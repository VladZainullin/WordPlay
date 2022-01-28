using System.Windows.Controls;

namespace WordPlay
{
    class Message
    {
        public Message(Label[] labels, Border[] bordersLeft, int fontSize)
        {
            this.labels = labels;
            this.borders = bordersLeft;
            this.fontSize = fontSize;
        }

        public void Print(in string text, in System.Windows.HorizontalAlignment horizontalAlignment)
        {
            for (int i = 0; i < labels.Length - 1; i++)
            {
                if (borders[i + 1].Visibility == System.Windows.Visibility.Visible)
                {
                    MessageAlignSet(borders[i + 1].HorizontalAlignment, i);
                    MessageContentSet(labels[i + 1].Content.ToString(), i, i+1);
                }
            }
            MessageAlignSet(horizontalAlignment, borders.Length - 1);
            MessageContentSet(text, labels.Length - 1, labels.Length - 1);
        }

        private void MessageAlignSet(in System.Windows.HorizontalAlignment horizontalAlignment, in int index)
        {
            labels[index].HorizontalAlignment = horizontalAlignment;
            borders[index].HorizontalAlignment = horizontalAlignment;
        }

        private void MessageContentSet(in string content, in int index, in int index2)
        {
            labels[index].Content = content;
            borders[index].Visibility = System.Windows.Visibility.Visible;
            borders[index].Width = fontSize * labels[index2].Content.ToString().Length + 15;
        }

        private readonly Label[] labels;
        private readonly Border[] borders;
        private readonly int fontSize;
    }
}
