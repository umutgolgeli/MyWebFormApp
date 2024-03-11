using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bromcom
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            UserDal userDal = new UserDal();
            int schoolId = int.Parse(SchoolId.Text);
            string username = Username.Text.ToString();
            int password = int.Parse(Password.Text);

            Session.Timeout = 20; // 1 dakika boyunca kullanıcı oturumunu sakla

            if (userDal.ValidateUser(schoolId, username, password))
            {
                
                Session["SchoolID"] = schoolId;
                Response.Redirect("User.aspx"); // Kullanıcıyı ana sayfaya yönlendir
               
            }
            else
            {
                Response.Write("Incorrect Username or Password.");
            }

        }
    }
}