using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Speech.Synthesis;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace WordPlay
{
    public partial class GameWindow : Window
    {
        private readonly DataBase dataBase = new DataBase(@"Data Source=(local)\sqlexpress;Initial Catalog=Words;Integrated Security=True");
        private readonly SpeechToText speechToText = new SpeechToText(@"vosk-model-small-ru-0.15", "buffer.wav");
        private string lastWord = null;
        private readonly List<string> wordArray = new List<string>();
        private readonly SpeechSynthesizer synthesizer = new SpeechSynthesizer();
        private readonly Label[] label = new Label[6];
        private readonly Border[] border = new Border[6];
        private Message message;
        public GameWindow()
        {
            InitializeComponent();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var frm = new MainWindow();
            frm.Show();
            this.Hide();
        }

        private void mic1_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.B_off1.Visibility = Visibility.Hidden;
            this.B_on1.Visibility = Visibility.Visible;
            speechToText.ListenStart();
        }

        private void mic1_PreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {

            this.B_off1.Visibility = Visibility.Visible;
            this.B_on1.Visibility = Visibility.Hidden;
            speechToText.ListenStop();
            EnterField.Text = speechToText.Value;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (EnterField.Text != "Введите слово" && EnterField.Text != "")
            {
                (label[0], label[1], label[2], label[3], label[4], label[5]) = (label1, label2, label3, label4, label5, label6);
                (border[0], border[1], border[2], border[3], border[4], border[5]) = (l1, l2, l3, l4, l5, l6);
                message = new Message(label, border, 25);
                message.Print(EnterField.Text, HorizontalAlignment.Right);
                if (EnterField.Text == "Не понимаю")
                {
                    message.Print("Не понимаю", HorizontalAlignment.Left);
                }
                else
                {
                    if (lastWord == null)
                    {
                        lastWord = EnterField.Text;
                        wordArray.Add(EnterField.Text);
                        SpeakComputer();
                    }
                    else
                    {
                        if (EqualWord(in lastWord, EnterField.Text) == null)
                        {
                            message.Print("Неправильная первая буква", HorizontalAlignment.Right);
                        }
                        else
                        {
                            if (wordArray.Contains(EnterField.Text))
                            {
                                message.Print("Слово уже было", HorizontalAlignment.Right);
                            }
                            else
                            {
                                lastWord = EnterField.Text;
                                wordArray.Add(EnterField.Text);
                                SpeakComputer();
                            }
                        }
                    }
                }
                EnterField.Text = "Введите слово";
            }
        }

        private async void SpeakComputer()
        {
            (label[0], label[1], label[2], label[3], label[4], label[5]) = (label1, label2, label3, label4, label5, label6);
            (border[0], border[1], border[2], border[3], border[4], border[5]) = (l1, l2, l3, l4, l5, l6);
            message = new Message(label, border, 26);
            lastWord = dataBase.RandomWordFromTable("Word_ru", EnterField.Text[EnterField.Text.Length - 1]);
            message.Print(lastWord, HorizontalAlignment.Left);
            synthesizer.Speak(lastWord);
            wordArray.Add(lastWord);
            GC.Collect(2);
        }

        private string EqualWord(in string word, in string text)
        {
            if (word[word.Length - 1] == 'ы' || word[word.Length - 1] == 'ь' || word[word.Length - 1] == 'ъ')
            {
                if (word.ToUpper()[word.Length - 2] == text[0] || word[word.Length - 2] == text[0])
                {
                    return text;
                }
                else return null;
            }
            else
            {
                if (word.ToUpper()[word.Length - 1] == text[0] || word[word.Length - 1] == text[0])
                {
                    return text;
                }
                else return null;
            }
        }

        private void Textbox1_PreviewMouseLeftButtonDown(object sende2r, MouseButtonEventArgs e)
        {
            if (EnterField.Text == "Введите слово") EnterField.Text = "";
        }

        private void OpenBrowser(object sender, MouseButtonEventArgs e)
        {
            if ((sender as Label).Content != "")
            {
                Process.Start("explorer.exe", "https://ru.wikipedia.org/wiki/" + $"{(sender as Label).Content}");
            }
        }

        private void Button_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (lastWord != null)
            {
                if (Convert.ToInt32(numberOfHints.Content) > 0)
                {
                    EnterField.Text = dataBase.RandomWordFromTable("Word_ru", lastWord[lastWord.Length - 1]);
                    numberOfHints.Content = Convert.ToInt32(numberOfHints.Content) - 1;
                }
                else
                {
                    (label[0], label[1], label[2], label[3], label[4], label[5]) = (label1, label2, label3, label4, label5, label6);
                    (border[0], border[1], border[2], border[3], border[4], border[5]) = (l1, l2, l3, l4, l5, l6);
                    message = new Message(label, border, 26);
                    message.Print("Подсказки закончились", HorizontalAlignment.Left);
                }
            }
        }

        private void ClickTeath(object sender, MouseButtonEventArgs e)
        {
            hint.Visibility = Visibility.Visible;

        }

        private void ClickOff(object sender, MouseButtonEventArgs e)
        {
            hint.Visibility = Visibility.Hidden;
        }

        //public void DbAdd()
        //{
        //    SqlConnection connection = new SqlConnection(@"Data Source = (local)\sqlexpress; Initial Catalog = Cities; Integrated Security = True"); //создание объекта подключения
        //    connection.Open(); //открытие соединения
        //    SqlCommand command = connection.CreateCommand(); //создание объекта команд SQL
        //    using (StreamReader sr = new StreamReader(@"Cities.txt", System.Text.Encoding.Default))
        //    {
        //        int i = 1;
        //        string line;
        //        while ((line = sr.ReadLine()) != null)
        //        {
        //            command.CommandText = $"INSERT INTO  Cities (Id, Word) VALUES ({i}, '{line}');"; //Заполняем нужную строку
        //            command.ExecuteNonQuery(); //Выполняем команду
        //            i++;
        //        }
        //    }
        //    connection.Close(); //Закрываем соединение
        //}
    }
}
