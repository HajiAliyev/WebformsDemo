using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebformsDemo.Admin
{
    public partial class BlogAdd : System.Web.UI.Page
    {
        DateTime today = DateTime.Now;

        protected void Page_Load(object sender, EventArgs e)
        {
            //lblBlogDate.Text = today.ToString();
            lblBlogDate.Text = today.ToString("dd/MM/yyyy");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

        }
    }
}