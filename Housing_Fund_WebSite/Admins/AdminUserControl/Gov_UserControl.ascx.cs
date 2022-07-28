using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admins_AdminUserControl_Gov_UserControl : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SaveButton_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Add_Gov");
        cmd.Parameters.AddWithValue("@gov_name", txt_gov_name.Text);
        cmd.Parameters.AddWithValue("@gov_name_eng", txt_gov_name_eng.Text);
        cmd.Parameters.AddWithValue("@gov_code", txt_gov_code.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.DataBind();

        txt_gov_name.Text = txt_gov_name_eng.Text = txt_gov_code.Text = "";
        lblmsg_Success.Text = "تم إضافة المحافظة";
        lblmsg_Success.Visible = true;
        SuccessMark.Visible = true;
        lblMessage.Visible = true;
        lblMessage.Attributes.Add("class", "alert alert-success");
        MessageDiv.Visible = true;
    }
}
