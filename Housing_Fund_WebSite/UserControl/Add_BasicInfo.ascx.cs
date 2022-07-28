using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_Add_BasicInfo : System.Web.UI.UserControl
{
    int i;
    string user_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
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

            //ddl_Wife_p_date_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
            //ddl_Wife_p_date_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

            //ddl_WifeBirthDay.Items.Insert(0, new ListItem("اليوم", "اليوم"));
            //ddl_WifeBirthMonth.Items.Insert(0, new ListItem("الشهر", "الشهر"));

            //ddl_Wife_pDateNat_Day.Items.Insert(0, new ListItem("اليوم", "اليوم"));
            //ddl_Wife_pDateNat_Month.Items.Insert(0, new ListItem("الشهر", "الشهر"));

            for (i = 1; i < 32; i++)
            {
                ddl_BirthDay.Items.Add(i.ToString());
                ddl_p_date_Day.Items.Add(i.ToString());
                ddl_pDateNat_Day.Items.Add(i.ToString());
                ddl_Construction_license_Date_Day.Items.Add(i.ToString());
                ddl_commDate_Day.Items.Add(i.ToString());
                //ddl_Wife_p_date_Day.Items.Add(i.ToString());
                //ddl_WifeBirthDay.Items.Add(i.ToString());
                //ddl_Wife_pDateNat_Day.Items.Add(i.ToString());
            }
            for (i = 1; i < 13; i++)
            {
                ddl_BirthMonth.Items.Add(i.ToString());
                ddl_p_date_Month.Items.Add(i.ToString());
                ddl_pDateNat_Month.Items.Add(i.ToString());
                ddl_Construction_license_Date_Month.Items.Add(i.ToString());
                ddl_commDate_Month.Items.Add(i.ToString());
                //ddl_Wife_p_date_Month.Items.Add(i.ToString());
                //ddl_WifeBirthMonth.Items.Add(i.ToString());
                //ddl_Wife_pDateNat_Month.Items.Add(i.ToString());
            }
        //}
        if (Session["user_id"] == null)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                user_id = Session["user_id"].ToString();

            }
        

    }

    protected void SaveButton_Click(object sender, EventArgs e)
    {
        DateTime Get_Date = DateTime.Now;
        string Get_year = Get_Date.ToString();
        string Get_year1 = Get_year.Substring(6, 4);
        //Label18.Text = Get_year1.ToString();
        int z = int.Parse(Get_year1) - int.Parse(txt_BirthYear.Text);
        if (z > 65)
        {
            lblmsg_Success.Text = "العمر يجب ان يكون اقل من 65";
            lblmsg_Success.Visible = true;
            SuccessMark.Visible = true;
            lblMessage.Visible = true;
            lblMessage.Attributes.Add("class", "alert alert-danger");
            MessageDiv.Visible = true;
        }
        else
        {
            if (Check_Duplicate_BasicInfo(txt_FirstName.Text, txt_FatherName.Text, txt_GrandFatherName.Text, txt_SurName.Text, txt_MotherName.Text, txt_MotherFatherName.Text).Rows.Count > 0)
            {
                lblmsg_Success.Text = "هذا القيد تم إدخاله مسبقا";
                lblmsg_Success.Visible = true;
                SuccessMark.Visible = true;
                lblMessage.Visible = true;
                lblMessage.Attributes.Add("class", "alert alert-danger");
                MessageDiv.Visible = true;
            }
            else
            {

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
                SqlCommand cmd = new SqlCommand();
                con.Open();
                cmd.Connection = con;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = string.Format("Add_BasicInfo");
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
                cmd.Parameters.AddWithValue("@gdr_id", ddl_gdr_id.SelectedValue);
                cmd.Parameters.AddWithValue("@pidtype_id", ddl_pidtype_id.SelectedValue);
                cmd.Parameters.AddWithValue("@pNumber", txt_pNumber.Text);
                string txt_pDate;
                txt_pDate = ddl_p_date_Day.Text.ToString() + "-" + ddl_p_date_Month.Text.ToString() + "-" + txt_p_date_Year.Text.ToString();
                cmd.Parameters.AddWithValue("@pDate", txt_pDate);
                cmd.Parameters.AddWithValue("@pID", txt_pID.Text);
                cmd.Parameters.AddWithValue("@CivilOfficeID", ddl_CivilOfficeID.SelectedValue);
                cmd.Parameters.AddWithValue("@pReg", txt_pReg.Text);
                cmd.Parameters.AddWithValue("@pPaper", txt_pPaper.Text);
                cmd.Parameters.AddWithValue("@pNat", txt_pNat.Text);
                string txt_pDateNat;
                txt_pDateNat = ddl_pDateNat_Day.Text.ToString() + "-" + ddl_pDateNat_Month.Text.ToString() + "-" + txt_pDateNat_Year.Text.ToString();
                cmd.Parameters.AddWithValue("@pDateNat", txt_pDateNat);
                cmd.Parameters.AddWithValue("@marriage_status_ID", ddl_marriage_status_ID.SelectedValue);
                cmd.Parameters.AddWithValue("@user_id", user_id);
                cmd.ExecuteNonQuery();
                con.Close();
                //GridView1.DataBind();

                //cleardata();
                lblmsg_Success.Text = "تم حفظ المعلومات";
                lblmsg_Success.Visible = true;
                SuccessMark.Visible = true;
                lblMessage.Visible = true;
                lblMessage.Attributes.Add("class", "alert alert-success");
                MessageDiv.Visible = true;
            }
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Add_Guarantor");
        cmd.Parameters.AddWithValue("@BasicInfo_id", "1");
        cmd.Parameters.AddWithValue("@guarantor_id", "1");
        cmd.Parameters.AddWithValue("@officeName", txt_officeName.Text);
        cmd.Parameters.AddWithValue("@netSalary", txt_netSalary.Text);
        cmd.Parameters.AddWithValue("@nominalSalary", txt_nominalSalary.Text);
        cmd.Parameters.AddWithValue("@commNumber", txt_commNumber.Text);
        string txt_commDate;
        txt_commDate = ddl_commDate_Day.Text.ToString() + "-" + ddl_commDate_Month.Text.ToString() + "-" + txt_commDate_Year.Text.ToString();
        cmd.Parameters.AddWithValue("@commDate", txt_commDate);
        cmd.Parameters.AddWithValue("@user_id", user_id);
        cmd.ExecuteNonQuery();
        con.Close();
        //GridView1.DataBind();

        //cleardata();
        lblmsg_Success3.Text = "تم حفظ المعلومات";
        lblmsg_Success3.Visible = true;
        SuccessMark3.Visible = true;
        lblMessage3.Visible = true;
        lblMessage3.Attributes.Add("class", "alert alert-success");
        MessageDiv3.Visible = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Add_EstateInfo");
        cmd.Parameters.AddWithValue("@gov_id", ddl_gov_id.SelectedValue);
        cmd.Parameters.AddWithValue("@Construction_License_No", txt_Construction_License_No.Text);
        string txt_Construction_license_Date;
        txt_Construction_license_Date = ddl_Construction_license_Date_Day.Text.ToString() + "-" + ddl_Construction_license_Date_Month.Text.ToString() + "-" + txt_Construction_license_Date_Year.Text.ToString();
        cmd.Parameters.AddWithValue("@Construction_license_Date", txt_Construction_license_Date);
        cmd.Parameters.AddWithValue("@Construction_License_LegalDept", txt_Construction_License_LegalDept.Text);
        cmd.Parameters.AddWithValue("@Estate_No", txt_Estate_No.Text);
        cmd.Parameters.AddWithValue("@DistrictName", txt_DistrictName.Text);
        cmd.Parameters.AddWithValue("@EstateDocument_LegalDept", txt_EstateDocument_LegalDept.Text);
        cmd.Parameters.AddWithValue("@BasicInfo_id", "1");
        cmd.Parameters.AddWithValue("@phoneNo", "1");
        cmd.Parameters.AddWithValue("@email", "1");
        cmd.Parameters.AddWithValue("@user_id", user_id);
        cmd.ExecuteNonQuery();
        con.Close();
        //GridView1.DataBind();

        //cleardata();
        lblmsg_Success2.Text = "تم حفظ المعلومات";
        lblmsg_Success2.Visible = true;
        SuccessMark2.Visible = true;
        lblMessage2.Visible = true;
        lblMessage2.Attributes.Add("class", "alert alert-success");
        MessageDiv2.Visible = true;
    }

    protected void ddl_pidtype_id_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddl_pidtype_id.SelectedIndex == 1)
        {
            txt_pID.Enabled = false;
            ddl_CivilOfficeID.Enabled = false;
            txt_pReg.Enabled = false;
            txt_pPaper.Enabled = false;

            txt_pNumber.Enabled = true;
            ddl_p_date_Day.Enabled = true;
            ddl_p_date_Month.Enabled = true;
            txt_p_date_Year.Enabled = true;
            RequiredFieldValidator45.Enabled = false;
            RequiredFieldValidator47.Enabled = false;
        }
        if (ddl_pidtype_id.SelectedIndex == 0)
        {
            txt_pID.Enabled = true;
            ddl_CivilOfficeID.Enabled = true;
            txt_pReg.Enabled = true;
            txt_pPaper.Enabled = true;

            txt_pNumber.Enabled = false;
            ddl_p_date_Day.Enabled = false;
            ddl_p_date_Month.Enabled = false;
            txt_p_date_Year.Enabled = false;
            RequiredFieldValidator45.Enabled = true;
            RequiredFieldValidator47.Enabled = true;
        }
    }
    //Check duplicate  basic info table recored
    public DataTable Check_Duplicate_BasicInfo(string FirstName, string FatherName, string GrandFatherName, string SurName, string MotherName, string MotherFatherName)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Check_Duplicate_BasicInfo");
        SqlDataAdapter sda = new SqlDataAdapter("Check_Duplicate_BasicInfo", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@FirstName", FirstName);
        sda.SelectCommand.Parameters.AddWithValue("@FatherName", FatherName);
        sda.SelectCommand.Parameters.AddWithValue("@GrandFatherName", GrandFatherName);
        sda.SelectCommand.Parameters.AddWithValue("@SurName", SurName);
        sda.SelectCommand.Parameters.AddWithValue("@MotherName", MotherName);
        sda.SelectCommand.Parameters.AddWithValue("@MotherFatherName", MotherFatherName);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }


    public DataTable Check_Duplicate_WifeInfo(string FirstName, string FatherName, string GrandFatherName, string SurName, string MotherName, string MotherFatherName)
    {

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = string.Format("Check_Duplicate_WifeInfo");
        SqlDataAdapter sda = new SqlDataAdapter("Check_Duplicate_WifeInfo", con);
        sda.SelectCommand.CommandType = CommandType.StoredProcedure;
        sda.SelectCommand.Parameters.AddWithValue("@FirstName", FirstName);
        sda.SelectCommand.Parameters.AddWithValue("@FatherName", FatherName);
        sda.SelectCommand.Parameters.AddWithValue("@GrandFatherName", GrandFatherName);
        sda.SelectCommand.Parameters.AddWithValue("@SurName", SurName);
        sda.SelectCommand.Parameters.AddWithValue("@MotherName", MotherName);
        sda.SelectCommand.Parameters.AddWithValue("@MotherFatherName", MotherFatherName);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        return dt;

    }

    protected void ddl_marriage_status_ID_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddl_marriage_status_ID.SelectedValue == "2")
        {
            div_WifeInfo.Visible = true;
        }
        else
        {
            div_WifeInfo.Visible = false;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //معلومات الزوج / الزوجة
        DateTime Get_Date = DateTime.Now;
        string Get_year = Get_Date.ToString();
        string Get_year1 = Get_year.Substring(6, 4);
        //Label18.Text = Get_year1.ToString();
        int z = int.Parse(Get_year1) - int.Parse(txt_BirthYear.Text);
        if (z > 65)
        {
            lblmsg_Success.Text = "العمر يجب ان يكون اقل من 65";
            lblmsg_Success.Visible = true;
            SuccessMark.Visible = true;
            lblMessage.Visible = true;
            lblMessage.Attributes.Add("class", "alert alert-danger");
            MessageDiv.Visible = true;
        }
        else
        {
            if (Check_Duplicate_WifeInfo(txt_WifeFirstName.Text, txt_WifeFatherName.Text, txt_WifeGrandFatherName.Text, txt_WifeSurName.Text, txt_WifeMotherName.Text, txt_WifeMotherFatherName.Text).Rows.Count > 0)
            {
                lblmsg_Success.Text = "هذا القيد تم إدخاله مسبقا";
                lblmsg_Success.Visible = true;
                SuccessMark.Visible = true;
                lblMessage.Visible = true;
                lblMessage.Attributes.Add("class", "alert alert-danger");
                MessageDiv.Visible = true;
            }
            else
            {

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
                SqlCommand cmd = new SqlCommand();
                con.Open();
                cmd.Connection = con;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = string.Format("Add_WifeInfo");
                cmd.Parameters.AddWithValue("@FirstName", txt_WifeFirstName.Text);
                cmd.Parameters.AddWithValue("@FatherName", txt_WifeFatherName.Text);
                cmd.Parameters.AddWithValue("@GrandFatherName", txt_WifeGrandFatherName.Text);
                cmd.Parameters.AddWithValue("@SurName", txt_WifeSurName.Text);
                cmd.Parameters.AddWithValue("@MotherName", txt_WifeMotherName.Text);
                cmd.Parameters.AddWithValue("@MotherFatherName", txt_WifeMotherFatherName.Text);
                string txt_WifeBirthDate;
                txt_WifeBirthDate = ddl_WifeBirthDay.Text.ToString() + "-" + ddl_WifeBirthMonth.Text.ToString() + "-" + txt_WifeBirthYear.Text.ToString();
                cmd.Parameters.AddWithValue("@BirthDate", txt_WifeBirthDate);
                cmd.Parameters.AddWithValue("@PhoneNo", txt_WifePhoneNo.Text);
                cmd.Parameters.AddWithValue("gdr_id", ddl_Wife_gdr_id.SelectedValue);
                cmd.Parameters.AddWithValue("@pidtype_id", ddl_Wife_pidtype_id.SelectedValue);
                cmd.Parameters.AddWithValue("@pNumber", txt_WifepNumber.Text);
                string txt_Wife_pDate;
                txt_Wife_pDate = ddl_Wife_p_date_Day.Text.ToString() + "-" + ddl_Wife_p_date_Month.Text.ToString() + "-" + txt_Wife_p_date_Year.Text.ToString();
                cmd.Parameters.AddWithValue("@pDate", txt_Wife_pDate);
                cmd.Parameters.AddWithValue("@pID", txt_Wife_pID.Text);
                cmd.Parameters.AddWithValue("@CivilOfficeID", ddl_WifeCivilOfficeID.SelectedValue);
                cmd.Parameters.AddWithValue("@pReg", txt_Wife_pReg.Text);
                cmd.Parameters.AddWithValue("@pPaper", txt_Wife_pPaper.Text);
                cmd.Parameters.AddWithValue("@pNat", txt_Wife_pNat.Text);
                string txt_Wife_pDateNat;
                txt_Wife_pDateNat = ddl_Wife_pDateNat_Day.Text.ToString() + "-" + ddl_Wife_pDateNat_Month.Text.ToString() + "-" + txt_Wife_pDateNat_Year.Text.ToString();
                cmd.Parameters.AddWithValue("pDateNat", txt_Wife_pDateNat);
                cmd.Parameters.AddWithValue("@user_id", user_id);
                cmd.ExecuteNonQuery();
                con.Close();
                //GridView1.DataBind();

                //cleardata();
                Wife_lblmsg_Success.Text = "تم حفظ المعلومات";
                Wife_lblmsg_Success.Visible = true;
                Wife_SuccessMark.Visible = true;
                Wife_lblMessage.Visible = true;
                Wife_lblMessage.Attributes.Add("class", "alert alert-success");
                Wife_MessageDiv.Visible = true;
            }
        }
    }
}