using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class client_uri : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string birthDate = "01/02/2020";
        //Label1.Text = birthDate.Substring(0, 2);
        Label1.Text = birthDate.Substring(3, 2);
        Label1.Text = birthDate.Substring(6, 4);
    }
}