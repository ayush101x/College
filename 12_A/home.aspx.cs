using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _12_A
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            String name = txtName.Text;
            String email = txtEmail.Text;
            String pass = txtConfirmPassword.Text;
            String gender;
            if (rblGender.SelectedItem.Text == "Male")
            {
                gender = "Male";
            }
            else
            {
                gender = "FeMale";
            }
            String dob = txtDOB.Text;

          

        }
    }
}