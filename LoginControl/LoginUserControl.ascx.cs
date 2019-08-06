using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginControl
{
    public partial class LoginUserControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public bool IsAuthorized()
        {
            return txtUsername.Text == "Radiant" && txtPassword.Text == "asp.net";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (IsAuthorized())
            {
                lblStatus.Text = "Authorized";
            }
            else
            {
                lblStatus.Text = "Not Authorized";
            }
        }
    }
}