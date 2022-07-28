using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_Update_BasicInfo : System.Web.UI.UserControl
{
    string user_id;
    int i;
    protected void Page_Load(object sender, EventArgs e)
    {
        ddl_BirthDay.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_BirthMonth.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        ddl_p_date_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_p_date_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        ddl_pDateNat_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_pDateNat_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        ddl_Construction_license_Date_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_Construction_license_Date_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        ddl_commDate_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
        ddl_commDate_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

        for (i = 1; i < 32; i++)
        {
            if (i < 10)
            {
                ddl_BirthDay.Items.Add("0" + i.ToString());
                ddl_p_date_Day.Items.Add("0" + i.ToString());
                ddl_pDateNat_Day.Items.Add("0" + i.ToString());
                ddl_Construction_license_Date_Day.Items.Add("0" + i.ToString());
                ddl_commDate_Day.Items.Add("0" + i.ToString());
            }
            else
            {
                ddl_BirthDay.Items.Add(i.ToString());
                ddl_p_date_Day.Items.Add(i.ToString());
                ddl_pDateNat_Day.Items.Add(i.ToString());
                ddl_Construction_license_Date_Day.Items.Add(i.ToString());
                ddl_commDate_Day.Items.Add(i.ToString());
            }

        }
        for (i = 1; i < 13; i++)
        {
            if (i < 10)
            {
                ddl_BirthMonth.Items.Add("0" + i.ToString());
                ddl_p_date_Month.Items.Add("0" + i.ToString());
                ddl_pDateNat_Month.Items.Add("0" + i.ToString());
                ddl_Construction_license_Date_Month.Items.Add("0" + i.ToString());
                ddl_commDate_Month.Items.Add("0" + i.ToString());
            }
            else
            {
                ddl_BirthMonth.Items.Add(i.ToString());
                ddl_p_date_Month.Items.Add(i.ToString());
                ddl_pDateNat_Month.Items.Add(i.ToString());
                ddl_Construction_license_Date_Month.Items.Add(i.ToString());
                ddl_commDate_Month.Items.Add(i.ToString());
            }
        }
        if (Session["user_id"] == null)
        {
            Response.Redirect("Default.aspx");
        }
        else
        {
            if (!IsPostBack)
            {
                user_id = Session["user_id"].ToString();
                //Label8.Text = "مرحباً بك:" + " " + Session["UserName"].ToString();


                //ddlEmployee_Status.SelectedIndex = 0;
                ////txtDuration_Absence_Day.Enabled = false;



                if (Select_BasicInfo(user_id).Rows.Count > 0)
                {
                    DataTable dt = Select_BasicInfo(user_id);
                    txt_FirstName.Text = dt.Rows[0]["FirstName"].ToString();
                    txt_FatherName.Text = dt.Rows[0]["FatherName"].ToString();
                    txt_GrandFatherName.Text = dt.Rows[0]["GrandFatherName"].ToString();
                    txt_SurName.Text = dt.Rows[0]["SurName"].ToString();
                    txt_MotherName.Text = dt.Rows[0]["MotherName"].ToString();
                    txt_MotherFatherName.Text = dt.Rows[0]["MotherFatherName"].ToString();
                    string birthDate;
                    birthDate = dt.Rows[0]["BirthDate"].ToString();
                    string BirthDay = birthDate.Substring(0, 2);
                    string BirthMonth = birthDate.Substring(3, 2);
                    string BirthYear = birthDate.Substring(6, 4);
                    ddl_BirthDay.Text = BirthDay;
                    ddl_BirthMonth.Text = BirthMonth;
                    txt_BirthYear.Text = BirthYear;
                    txt_PhoneNo.Text = dt.Rows[0]["PhoneNo"].ToString();
                    txt_Email.Text = dt.Rows[0]["Email"].ToString();
                    ddl_gdr_id.SelectedValue = dt.Rows[0]["gdr_id"].ToString();
                    ddl_pidtype_id.SelectedValue = dt.Rows[0]["pidtype_id"].ToString();
                    txt_pNumber.Text = dt.Rows[0]["pNumber"].ToString();
                    string pDate;
                    pDate = dt.Rows[0]["pDate"].ToString();
                    string PDay = pDate.Substring(0, 2);
                    string PMonth = pDate.Substring(3, 2);
                    string PYear = pDate.Substring(6, 4);
                    ddl_p_date_Day.Text = PDay;
                    ddl_p_date_Month.Text = PMonth;
                    txt_p_date_Year.Text = PYear;
                    txt_pID.Text = dt.Rows[0]["pID"].ToString();
                    ddl_CivilOfficeID.SelectedValue = dt.Rows[0]["CivilOfficeID"].ToString();
                    txt_pReg.Text = dt.Rows[0]["pReg"].ToString();
                    txt_pPaper.Text = dt.Rows[0]["pPaper"].ToString();
                    txt_pNat.Text = dt.Rows[0]["pNat"].ToString();
                    string PDate_Nat;
                    PDate_Nat = dt.Rows[0]["pDateNat"].ToString();
                    string PDate_Nat_Day = PDate_Nat.Substring(0, 2);
                    string PDate_Nat_Month = PDate_Nat.Substring(3, 2);
                    string PDate_Nat_Year = PDate_Nat.Substring(6, 4);
                    ddl_pDateNat_Day.Text = PDate_Nat_Day;
                    ddl_pDateNat_Month.Text = PDate_Nat_Month;
                    txt_pDateNat_Year.Text = PDate_Nat_Year;
                    ddl_marriage_status_ID.Text = dt.Rows[0]["marriage_status_ID"].ToString();


                }

                if (Select_EstateInfo(user_id).Rows.Count > 0)
                {
                    DataTable dt = Select_EstateInfo(user_id);
                    ddl_gov_id.SelectedValue = dt.Rows[0]["gov_id"].ToString();
                    txt_Construction_License_No.Text = dt.Rows[0]["Construction_License_No"].ToString();
                    string Construction_license_Date;
                    Construction_license_Date = dt.Rows[0]["Construction_license_Date"].ToString();
                    string Construction_license_Date_Day = Construction_license_Date.Substring(0, 2);
                    string Construction_license_Date_Month = Construction_license_Date.Substring(3, 2);
                    string Construction_license_Date_Year = Construction_license_Date.Substring(6, 4);
                    ddl_Construction_license_Date_Day.Text = Construction_license_Date_Day;
                    ddl_Construction_license_Date_Month.Text = Construction_license_Date_Month;
                    txt_Construction_license_Date_Year.Text = Construction_license_Date_Year;
                    txt_DistrictName.Text = dt.Rows[0]["DistrictName"].ToString();
                    txt_Estate_No.Text = dt.Rows[0]["Estate_No"].ToString();
                    txt_Construction_License_LegalDept.Text = dt.Rows[0]["Construction_License_LegalDept"].ToString();
                    txt_EstateDocument_LegalDept.Text = dt.Rows[0]["EstateDocument_LegalDept"].ToString();
                }

                if (Select_GuarantorInfo(user_id).Rows.Count > 0)
                {
                    DataTable dt = Select_GuarantorInfo(user_id);
                    txt_officeName.Text = dt.Rows[0]["officeName"].ToString();
                    txt_commNumber.Text = dt.Rows[0]["commNumber"].ToString();
                    string commDate;
                    commDate = dt.Rows[0]["commDate"].ToString();
                    string commDate_Day = commDate.Substring(0, 2);
                    string commDate_Month = commDate.Substring(3, 2);
                    string commDate_Year = commDate.Substring(6, 4);
                    ddl_commDate_Day.Text = commDate_Day;
                    ddl_commDate_Month.Text = commDate_Month;
                    txt_commDate_Year.Text = commDate_Year;
                    txt_nominalSalary.Text = dt.Rows[0]["nominalSalary"].ToString();
                    txt_netSalary.Text = dt.Rows[0]["netSalary"].ToString();
                }

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
        cmd.CommandText = string.Format("Update_BasicInfo");
        cmd.Parameters.AddWithValue("@FirstName", txt_FirstName.Text);
        cmd.Parameters.AddWithValue("@FatherName", txt_FatherName.Text);
        cmd.Parameters.AddWithValue("@GrandFatherName", txt_GrandFatherName.Text);
        cmd.Parameters.AddWithValue("@SurName", txt_SurName.Text);
        cmd.Parameters.AddWithValue("@MotherName", txt_MotherName.Text);
        cmd.Parameters.AddWithValue("@MotherFatherName", txt_MotherFatherName.Text);
        string txt_BirthDate;
        txt_BirthDate = ddl_BirthDay.Text.ToString() + "-" + ddl_BirthMonth.Text.ToString() + "-" + txt_BirthYear.Text.ToString();
        cmd.Parameters.AddWithValue("@BirthDate", txt_BirthDate);
        cmd.Parameters.AddWithValue("@PhoneNo", txt_PhoneNo.Text);
        cmd.Parameters.AddWithValue("@Email", txt_Email.Text);
        cmd.Parameters.AddWithValue("gdr_id", ddl_gdr_id.SelectedValue);
        cmd.Parameters.AddWithValue("pidtype_id", ddl_pidtype_id.SelectedValue);
        cmd.Parameters.AddWithValue("pNumber", txt_pNumber.Text);
        string txt_pDate;
        txt_pDate = ddl_p_date_Day.Text.ToString() + "-" + ddl_p_date_Month.Text.ToString() + "-" + txt_p_date_Year.Text.ToString();
        cmd.Parameters.AddWithValue("pDate", txt_pDate);
        cmd.Parameters.AddWithValue("pID", txt_pID.Text);
        cmd.Parameters.AddWithValue("CivilOfficeID", ddl_CivilOfficeID.SelectedValue);
        cmd.Parameters.AddWithValue("pReg", txt_pReg.Text);
        cmd.Parameters.AddWithValue("pPaper", txt_pPaper.Text);
        cmd.Parameters.AddWithValue("pNat", txt_pNat.Text);
        string txt_pDateNat;
        txt_pDateNat = ddl_pDateNat_Day.Text.ToString() + "-" + ddl_pDateNat_Month.Text.ToString() + "-" + txt_pDateNat_Year.Text.ToString();
        cmd.Parameters.AddWithValue("pDateNat", txt_pDateNat);
        cmd.Parameters.AddWithValue("@marriage_status_ID", ddl_marriage_status_ID.SelectedValue);
        cmd.Parameters.AddWithValue("@user_id", user_id);
        cmd.ExecuteNonQuery();
        con.Close();
        lblmsg_Success.Text = "تم تعديل المعلومات";
        lblmsg_Success.Visible = true;
        SuccessMark.Visible = true;
        lblMessage.Visible = true;
        lblMessage.Attributes.Add("class", "alert alert-success");
        MessageDiv.Visible = true;

    }

    public DataTable Select_BasicInfo(string user_id)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Select_BasicInfo");
        SqlDataAdapter sda = new SqlDataAdapter("Select_BasicInfo", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@user_id", user_id);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }

    

    public DataTable Select_EstateInfo(string user_id)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Select_EstateInfo");
        SqlDataAdapter sda = new SqlDataAdapter("Select_EstateInfo", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@user_id", user_id);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }
    public DataTable Select_GuarantorInfo(string user_id)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Select_GuarantorInfo");
        SqlDataAdapter sda = new SqlDataAdapter("Select_GuarantorInfo", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@user_id", user_id);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }
    


        protected void Button3_Click(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}