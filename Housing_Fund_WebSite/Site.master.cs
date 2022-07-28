using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Site : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if ((Session["user_fullname"] != null))
        {
            lbl_user_fullname.Text = Session["user_fullname"].ToString();
        }
        else
        {
            Response.Redirect("Default.aspx");
        }
    }

    protected void Link_SignOut_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Default.aspx");
    }
}
