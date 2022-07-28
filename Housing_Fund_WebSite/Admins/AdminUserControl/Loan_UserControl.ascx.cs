using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admins_AdminUserControl_Loan_UserControl : System.Web.UI.UserControl
{
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            ddl_lo_startdate_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
            ddl_lo_startdate_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

            ddl_lo_enddate_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
            ddl_lo_enddate_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));



            for (i = 1; i < 32; i++)
            {
                ddl_lo_startdate_Day.Items.Add(i.ToString());
                ddl_lo_enddate_Day.Items.Add(i.ToString());

            }
            for (i = 1; i < 13; i++)
            {
                ddl_lo_startdate_Month.Items.Add(i.ToString());
                ddl_lo_enddate_Month.Items.Add(i.ToString());

            }
        }
    }

    protected void SaveButton_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Add_Loan");
        cmd.Parameters.AddWithValue("@gov_id", ddl_gov_id.SelectedValue);
        cmd.Parameters.AddWithValue("@lo_name", txt_lo_name.Text);
        cmd.Parameters.AddWithValue("@lo_size", txt_lo_size.Text);
        string txt_lo_startdate;
        txt_lo_startdate = ddl_lo_startdate_Day.Text.ToString() + "-" + ddl_lo_startdate_Month.Text.ToString() + "-" + txt_lo_startdate_Year.Text.ToString();
        cmd.Parameters.AddWithValue("@lo_startdate", txt_lo_startdate);
        string txt_lo_enddate;
        txt_lo_enddate = ddl_lo_enddate_Day.Text.ToString() + "-" + ddl_lo_enddate_Month.Text.ToString() + "-" + txt_lo_enddate_Year.Text.ToString();
        cmd.Parameters.AddWithValue("@lo_enddate", txt_lo_enddate);
        cmd.Parameters.AddWithValue("@type_id", ddl_type_id.SelectedValue);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.DataBind();

        //txt_gov_name.Text = txt_gov_name_eng.Text = txt_gov_code.Text = "";
        lblmsg_Success.Text = "تم إضافة الحصة";
        lblmsg_Success.Visible = true;
        SuccessMark.Visible = true;
        lblMessage.Visible = true;
        lblMessage.Attributes.Add("class", "alert alert-success");
        MessageDiv.Visible = true;
    }
}