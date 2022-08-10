using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admins_AdminUserControl_ActivateLoan_UserControl : System.Web.UI.UserControl
{
    string lo_id;
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {
        ddl_lo_startdate_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_lo_startdate_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        ddl_lo_enddate_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_lo_enddate_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));


        for (i = 1; i < 32; i++)
        {
            if (i < 10)
            {
                ddl_lo_startdate_Day.Items.Add("0" + i.ToString());
                ddl_lo_enddate_Day.Items.Add("0" + i.ToString());
                
            }
            else
            {
                ddl_lo_startdate_Day.Items.Add(i.ToString());
                ddl_lo_enddate_Day.Items.Add(i.ToString());
                
            }

        }
        for (i = 1; i < 13; i++)
        {
            if (i < 10)
            {
                ddl_lo_startdate_Month.Items.Add("0" + i.ToString());
                ddl_lo_enddate_Month.Items.Add("0" + i.ToString());
                
            }
            else
            {
                ddl_lo_startdate_Month.Items.Add(i.ToString());
                ddl_lo_enddate_Month.Items.Add(i.ToString());

            }
        }

        lo_id = Request.QueryString["lo_id"].ToString();
        if (Select_Loan(lo_id).Rows.Count > 0)
        {
            DataTable dt = Select_Loan(lo_id);
            ddl_gov_id.SelectedValue = dt.Rows[0]["gov_id"].ToString();
            txt_lo_name.Text = dt.Rows[0]["lo_name"].ToString();
            txt_lo_size.Text = dt.Rows[0]["lo_size"].ToString();
            ddl_type_id.SelectedValue = dt.Rows[0]["type_id"].ToString();
            string lo_startdate;
            lo_startdate = dt.Rows[0]["lo_startdate"].ToString();
            string lo_startdateDay = lo_startdate.Substring(0, 2);
            string lo_startdateMonth = lo_startdate.Substring(3, 2);
            string lo_startdateYear = lo_startdate.Substring(6, 4);
            ddl_lo_startdate_Day.Text = lo_startdateDay;
            ddl_lo_startdate_Month.Text = lo_startdateMonth;
            txt_lo_startdate_Year.Text = lo_startdateYear;
            string lo_enddate;
            lo_enddate = dt.Rows[0]["lo_enddate"].ToString();
            string lo_enddateDay = lo_enddate.Substring(0, 2);
            string lo_enddateMonth = lo_enddate.Substring(3, 2);
            string lo_enddateYear = lo_enddate.Substring(6, 4);
            ddl_lo_enddate_Day.Text = lo_enddateDay;
            ddl_lo_enddate_Month.Text = lo_enddateMonth;
            txt_lo_enddate_Year.Text = lo_enddateYear;
            txt_lo_name.Enabled = txt_lo_size.Enabled = ddl_type_id.Enabled = ddl_lo_startdate_Day.Enabled =
            ddl_lo_startdate_Month.Enabled = txt_lo_startdate_Year.Enabled = ddl_lo_enddate_Day.Enabled =
            ddl_gov_id.Enabled = ddl_lo_enddate_Month.Enabled = txt_lo_enddate_Year.Enabled = false;
        }

    }

    public DataTable Select_Loan(string lo_id)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Select_Loan");
        SqlDataAdapter sda = new SqlDataAdapter("Select_Loan", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@lo_id", lo_id);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }

    protected void SaveButton_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Activate_Loan_Status");
        cmd.Parameters.AddWithValue("@lo_id", lo_id);
        cmd.Parameters.AddWithValue("@status_id", ddl_Status.SelectedValue);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.DataBind();

        //txt_gov_name.Text = txt_gov_name_eng.Text = txt_gov_code.Text = "";
        lblmsg_Success.Text = "تم تحديث حالة الحصة";
        lblmsg_Success.Visible = true;
        SuccessMark.Visible = true;
        lblMessage.Visible = true;
        lblMessage.Attributes.Add("class", "alert alert-success");
        MessageDiv.Visible = true;
    }
}