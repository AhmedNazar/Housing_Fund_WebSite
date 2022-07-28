using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login_btn_Click(object sender, EventArgs e)
    {
        if (CheckUser(txt_Username.Text, txt_Password.Text).Rows.Count > 0)
        {
            DataTable dt = CheckUser(txt_Username.Text, txt_Password.Text);
            Session["user_id"] = dt.Rows[0]["user_id"].ToString();
            Session["user_fullname"] = dt.Rows[0]["user_fullname"].ToString();
            Session["username"] = dt.Rows[0]["username"].ToString();
            Session["password"] = dt.Rows[0]["password"].ToString();
            Response.Redirect("RegisterationForm.aspx");
        }
        else
        {
            lblmsg_Success.Text = "البريد الالكتروني او كلمة المرور خاطئة";
            lblmsg_Success.Visible = true;
            SuccessMark.Visible = true;
            lblMessage.Visible = true;
            lblMessage.Attributes.Add("class", "alert alert-danger");
            System.Web.UI.ScriptManager.RegisterClientScriptBlock(Page, typeof(Page), "Script", "hideuser();", true);
            MessageDiv.Visible = true;
            //Response.Redirect("LoginPage.aspx");
        }
    }

    public DataTable CheckUser(string UserName, string Password)
    {


        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Chk_LoginUser");
        SqlDataAdapter sda = new SqlDataAdapter("Chk_LoginUser", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@username", UserName);
        sda.SelectCommand.Parameters.AddWithValue("@password", Password);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }
}