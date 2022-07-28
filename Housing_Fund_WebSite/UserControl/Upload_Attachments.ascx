<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Upload_Attachments.ascx.cs" Inherits="UserControl_Upload_Attachments" %>
<div class="row">
    <div id="MessageDiv" class="col-md-12" runat="server" visible="false">
        <div runat="server" class="alert alert-info fadeIn" id="lblMessage" style="display: block;">
            <button type="button" class="close pull-left" data-dismiss="alert">×</button>
            <p>
                <span id="SuccessMark" runat="server" class="glyphicon glyphicon-ok"></span>
                <asp:Label ID="lblmsg_Success" CssClass="MyStyle" runat="server"></asp:Label>
            </p>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-3 text-right">
        <asp:Label ID="Label2" runat="server" Text="نوع المستند"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" CssClass="form-control" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" DataTextField="Attachment_Type" DataValueField="Attachment_id"></asp:ListBox>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [AttachmentsType_Table]"></asp:SqlDataSource>
        <asp:Label ID="lbl_Attachment_id" runat="server" Visible="false" Text="Label"></asp:Label>
    </div>
    <div class="col-md-3 text-right">
        <asp:Label ID="Label1" runat="server" Text="اختيار المستند"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" />
    </div>
</div>
<div class="row">
</div>
<div class="row clearfix jsdemo-notification-button">
    <div class="col-md-12 p-t-20 ">
        <asp:Button ID="Button1" runat="server" Text="تحميل المستند" CssClass="btn btn-dropbox btn-circle-left" OnClick="Button1_Click" />
        <hr />
    </div>
</div>
<asp:GridView ID="gvImages" runat="server" ShowHeader="false" OnRowDataBound="OnRowDataBound" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
    <Columns>
        <asp:BoundField DataField="Attachment_Type" HeaderText="نوع المستند" SortExpression="Attachment_Type">
            <ItemStyle Width="30%"></ItemStyle>
        </asp:BoundField>
        <asp:TemplateField HeaderText="صورة المستند">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="10%" Width="10%" />
            </ItemTemplate>
            <HeaderStyle HorizontalAlign="Right"></HeaderStyle>

            <ItemStyle HorizontalAlign="Right"></ItemStyle>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CS %>" SelectCommand="SELECT * FROM [View_Attachments]"></asp:SqlDataSource>

