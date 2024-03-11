using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;

namespace Bromcom
{
    public class UserDal
    {
        public bool ValidateUser(int schoolId, string username, int password)
        {
            string connString = WebConfigurationManager.ConnectionStrings["MyConnString"].ConnectionString;
            string query = "SELECT * FROM [User] WHERE SchoolID = @SchoolID AND Username = @Username AND Password = @Password";
            using (SqlConnection conn = new SqlConnection(connString))
            {
                conn.Open();
                using (SqlCommand cmd = new SqlCommand(query, conn))
                {
                    cmd.Parameters.AddWithValue("@SchoolID", schoolId);
                    cmd.Parameters.AddWithValue("@Username", username);
                    cmd.Parameters.AddWithValue("@Password", password);
                    using (SqlDataReader read = cmd.ExecuteReader())
                    {
                        return read.Read(); // Kullanıcı bulunursa true, bulunamazsa false döndür
                    }
                }
            }
        }
    }
}