using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserControl_Upload_Attachments : System.Web.UI.UserControl
{
    string user_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user_id"] == null)
        {
            Response.Redirect("Default.aspx");
        }
        else
        {
            user_id = Session["user_id"].ToString();

        }
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        lbl_Attachment_id.Text = ListBox1.SelectedValue;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            byte[] bytes;
            using (BinaryReader br = new BinaryReader(FileUpload1.PostedFile.InputStream))
            {
                bytes = br.ReadBytes(FileUpload1.PostedFile.ContentLength);
            }
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CS"].ToString());
            SqlCommand cmd = new SqlCommand();
            con.Open();
            cmd.Connection = con;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = string.Format("Add_Attachments");
            //cmd.Parameters.AddWithValue("@Name", Path.GetFileName(FileUpload1.PostedFile.FileName));
            cmd.Parameters.AddWithValue("@Attachment_id", lbl_Attachment_id.Text);
            cmd.Parameters.AddWithValue("@ImageData", bytes);
            cmd.Parameters.AddWithValue("@user_id", user_id);
            cmd.ExecuteNonQuery();
            con.Close();
            gvImages.DataBind();
            lblmsg_Success.Text = "تم اضافة" + " " + ListBox1.SelectedItem;
            lblmsg_Success.Visible = true;
            SuccessMark.Visible = true;
            lblMessage.Visible = true;
            lblMessage.Attributes.Add("class", "alert alert-success");
            MessageDiv.Visible = true;
        }
        else
        {
            lblmsg_Success.Text = "يجب اختيار المستند وتحميله";
            lblmsg_Success.Visible = true;
            SuccessMark.Visible = true;
            lblMessage.Visible = true;
            lblMessage.Attributes.Add("class", "alert alert-danger");
            MessageDiv.Visible = true;
        }

    }
    protected void OnRowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            DataRowView dr = (DataRowView)e.Row.DataItem;
            string imageUrl = "data:image/jpg;base64," + Convert.ToBase64String((byte[])dr["ImageData"]);
            (e.Row.FindControl("Image1") as Image).ImageUrl = imageUrl;
        }
    }

}