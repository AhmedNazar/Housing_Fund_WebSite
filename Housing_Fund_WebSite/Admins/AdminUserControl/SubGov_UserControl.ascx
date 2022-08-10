<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SubGov_UserControl.ascx.cs" Inherits="Admins_AdminUserControl_SubGov_UserControl" %>
<div class="col-xs-12">
    <div class="col-md-12 text-right">

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
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
                        <asp:Label ID="Label51" runat="server" Text="المحافظة"></asp:Label>
                        <asp:DropDownList ID="ddl_gov_id" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource4" DataTextField="gov_name" DataValueField="gov_id">
                        </asp:DropDownList>
                        <asp:SqlDataSource runat="server" ID="SqlDataSource4" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Governorate_Table]"></asp:SqlDataSource>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator51" ValidationGroup="step1" ControlToValidate="ddl_gov_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label7" runat="server" Text="عدد الاقضية"></asp:Label>
                        <asp:TextBox ID="txt_sub_count" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="step1" ControlToValidate="txt_sub_count" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label8" runat="server" Text="إسم القضاء"></asp:Label>
                        <asp:TextBox ID="txt_sub_gov_name" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="step1" ControlToValidate="txt_sub_gov_name" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class=" col-md-3 text-right">
                        <asp:Label ID="Label1" runat="server" Text="إسم القضاء باللغة الانكليزية"></asp:Label>
                        <asp:TextBox ID="txt_sub_gov_name_eng" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="step1" ControlToValidate="txt_sub_gov_name_eng" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="row clearfix jsdemo-notification-button">
                    <div class="col-md-12 p-t-20 ">
                        <asp:Button ID="SaveButton" OnClick="SaveButton_Click" ValidationGroup="step1" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="إضافة قضاء" />
                        <hr />
                    </div>
                </div>

                <asp:GridView ID="GridView1" runat="server" HeaderStyle-HorizontalAlign="Center" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="gov_id">
                    <Columns>
                        <asp:BoundField DataField="gov_name" HeaderText="اسم المحافظة" SortExpression="gov_name">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="sub_gov_name" HeaderText="اسم القضاء" SortExpression="gov_name_eng">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="sub_count" HeaderText="العدد" SortExpression="gov_code">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                    </Columns>

                    <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                </asp:GridView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT dbo.SubGovernorate.sub_gov_id, dbo.SubGovernorate.gov_id, dbo.SubGovernorate.sub_count, dbo.SubGovernorate.sub_gov_name, dbo.SubGovernorate.sub_gov_name_eng, dbo.Governorate_Table.gov_name
FROM     dbo.SubGovernorate INNER JOIN
                  dbo.Governorate_Table ON dbo.SubGovernorate.gov_id = dbo.Governorate_Table.gov_id"
                    OldValuesParameterFormatString="original_{0}"></asp:SqlDataSource>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</div>
