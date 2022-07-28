<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Gov_UserControl.ascx.cs" Inherits="Admins_AdminUserControl_Gov_UserControl" %>
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
                        <asp:Label ID="Label7" runat="server" Text="اسم المحافظة"></asp:Label>
                        <asp:TextBox ID="txt_gov_name" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_gov_name" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="step1" ControlToValidate="txt_gov_name" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label8" runat="server" Text="إسم المحافظة باللغة الانكليزية"></asp:Label>
                        <asp:TextBox ID="txt_gov_name_eng" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="step1" ControlToValidate="txt_gov_name_eng" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class=" col-md-3 text-right">
                        <asp:Label ID="Label1" runat="server" Text="كود المحافظة"></asp:Label>
                        <asp:TextBox ID="txt_gov_code" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="step1" ControlToValidate="txt_gov_code" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="row clearfix jsdemo-notification-button">
                    <div class="col-md-12 p-t-20 ">
                        <asp:Button ID="SaveButton" OnClick="SaveButton_Click" ValidationGroup="step1" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="إضافة محافظة" />
                        <hr />
                    </div>
                </div>

                <asp:GridView ID="GridView1" runat="server" HeaderStyle-HorizontalAlign="Center" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="gov_id">
                    <Columns>
                        <asp:BoundField DataField="gov_name" HeaderText="اسم المحافظة" SortExpression="gov_name">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="gov_name_eng" HeaderText="إسم المحافظة باللغة الانكليزية" SortExpression="gov_name_eng">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="gov_code" HeaderText="كود المحافظة" SortExpression="gov_code">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                    </Columns>

                    <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                </asp:GridView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Governorate_Table]" OldValuesParameterFormatString="original_{0}"></asp:SqlDataSource>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</div>

