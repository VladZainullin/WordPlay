using NAudio.Wave;
using System;
using System.IO;
using Vosk;

namespace WordPlay
{
    class SpeechToText
    {
        public string Value { get; private set; }

        public SpeechToText(string pathToModel, string nameFile)
        {
            this.nameFile = nameFile;
            model = new Model(pathToModel);
            Writer = null;
            WaveIn = null;
        }

        public void ListenStart()
        {
            WaveIn = new WaveIn();
            WaveIn.DeviceNumber = 0;
            WaveIn.DataAvailable += waveIn_DataAvailable;
            WaveIn.WaveFormat = new WaveFormat(16000, 1);
            Writer = new WaveFileWriter(nameFile, WaveIn.WaveFormat);
            WaveIn.StartRecording();
            GC.Collect(2);
        }

        public void ListenStop()
        {
            //Останавливаем запись и закрываем потоки
            WaveIn.StopRecording();
            WaveIn.Dispose();
            Writer.Close();
            Writer = null;
            WaveIn = null;
            //Преобразуем .wav файл в строку
            VoskRecognizer rec = new VoskRecognizer(model, 16000.0f);
            using (Stream source = File.OpenRead(nameFile))
            {
                byte[] buffer = new byte[4096];
                int bytesRead;
                while ((bytesRead = source.Read(buffer, 0, buffer.Length)) > 0)
                {
                    float[] fbuffer = new float[bytesRead / 2];
                    for (int i = 0, n = 0; i < fbuffer.Length; i++, n += 2)
                    {
                        fbuffer[i] = (short)(buffer[n] | buffer[n + 1] << 8);
                    }
                    if (rec.AcceptWaveform(fbuffer, fbuffer.Length)) { }
                }
            }
            try
            {
                string str = rec.FinalResult().Substring(14);
                str = str.Substring(0, str.IndexOf('"'));
                Value = str;
            }
            catch { Value = "Не понимаю"; }
        }

        private void waveIn_DataAvailable(object sender, WaveInEventArgs e)
        {
            Writer.Write(e.Buffer, 0, e.BytesRecorded);
        }

        private readonly Model model;
        private readonly string nameFile;
        private WaveIn WaveIn;
        private WaveFileWriter Writer;
    }
}
