using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bromcom
{
    public partial class StudentData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GetStudentsData();
        }
         
        private void GetStudentsData()
        {
            using(BROMCOMStudentExampleContext context = new BROMCOMStudentExampleContext())
                {
                var studentList = context.GetStudents().ToList();
               

                var json = JsonConvert.SerializeObject(studentList);

                string script = $"$(document).ready(function() {{ loadGridData({json}); }});"; //liste dönüyor
                ClientScript.RegisterStartupScript(this.GetType(), "loadGridData", script, true);
            }
            
            
        }

    }
}