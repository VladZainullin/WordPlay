using System.Data.SqlClient;
using System.Data;

namespace WordPlay
{
    class DataBase
    {
        public DataBase(string connection)
        {
            this.connection = new SqlConnection(connection);
        }

        //Записывает данные из запроса SQL в List и выбирает случайное слово, начинающееся на определённую букву
        public string RandomWordFromTable(in string nameTable, in char firstSymbol)
        {
            return GetRequest($"SELECT TOP 1 * FROM (SELECT Word FROM {nameTable} WHERE (Word LIKE '{firstSymbol}%')) AS D ORDER BY NEWID()", nameTable);
        }
        //Проверяет наличие слова в таблице базы данных
        public string CheckWordInTable(in string nameTable, in string text)
        {
            return GetRequest($"SELECT Word FROM {nameTable} WHERE (Word IN ('{text}'));", nameTable);
        }

        private string GetRequest(in string request, in string nameTable)
        {
            try
            {
                connection.Open();
                adapter = new SqlDataAdapter(request, connection);
                dataSet = new DataSet();
                connection.Close();
                adapter.Fill(dataSet, nameTable);
                return dataSet.Tables[nameTable].Rows[0][0].ToString();
            }
            catch
            {
                return null;
            }
        }

        private readonly SqlConnection connection;
        private DataSet dataSet;
        private SqlDataAdapter adapter;
    }
}
