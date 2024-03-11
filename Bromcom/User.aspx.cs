using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bromcom
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           object schoolId = Session["SchoolID"];
            if (schoolId == null)
            {
                Response.Redirect("Login.aspx");
              }
        }
    }
}