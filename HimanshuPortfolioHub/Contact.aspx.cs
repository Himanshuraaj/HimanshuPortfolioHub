using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HimanshuPortfolioHub
{
    public partial class Contact : Page
    {
       
            protected void Page_Load(object sender, EventArgs e)
            {

            }

        protected void submitButton_Click(object sender, EventArgs e)
        {
            // Clear the input fields
            name.Text = string.Empty;
            email.Text = string.Empty;
            message.Text = string.Empty;

            // Trigger the toast notification
            string script = "showSuccessMessage('Thank you for your message. I will get back to you soon!');";
            ScriptManager.RegisterStartupScript(this, GetType(), "ShowToast", script, true);
        }

    }
}