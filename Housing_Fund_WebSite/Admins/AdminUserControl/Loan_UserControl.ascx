<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Loan_UserControl.ascx.cs" Inherits="Admins_AdminUserControl_Loan_UserControl" %>
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
                        <asp:Label ID="Label7" runat="server" Text="اسم الحصة"></asp:Label>
                        <asp:TextBox ID="txt_lo_name" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_lo_name" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="step1" ControlToValidate="txt_lo_name" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label8" runat="server" Text="عدد الحصص"></asp:Label>
                        <asp:TextBox ID="txt_lo_size" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="step1" ControlToValidate="txt_lo_size" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label1" runat="server" Text="نوع الحصة"></asp:Label>
                        <asp:DropDownList ID="ddl_type_id" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="DS_type_id" DataTextField="type_name" DataValueField="type_id">
                        </asp:DropDownList>
                        <asp:SqlDataSource runat="server" ID="DS_type_id" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [LoanType_Table]"></asp:SqlDataSource>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="step1" ControlToValidate="ddl_gov_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label44" runat="server" Text="تاريخ بدء التقديم (يوم)"></asp:Label>
                        <asp:DropDownList ID="ddl_lo_startdate_Day" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator44" ValidationGroup="step1" ControlToValidate="ddl_lo_startdate_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label19" runat="server" Text="تاريخ بدء التقديم (شهر"></asp:Label>
                        <asp:DropDownList ID="ddl_lo_startdate_Month" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                        <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ValidationGroup="step1" ControlToValidate="ddl_lo_startdate_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label20" runat="server" Text="تاريخ بدء التقديم (سنة"></asp:Label>
                        <asp:TextBox ID="txt_lo_startdate_Year" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ValidationGroup="step1" ControlToValidate="txt_lo_startdate_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label2" runat="server" Text="تاريخ انتهاء التقديم (يوم)"></asp:Label>
                        <asp:DropDownList ID="ddl_lo_enddate_Day" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="step1" ControlToValidate="ddl_lo_startdate_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label3" runat="server" Text="تاريخ انتهاء التقديم (شهر"></asp:Label>
                        <asp:DropDownList ID="ddl_lo_enddate_Month" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                        <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="step1" ControlToValidate="ddl_lo_startdate_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                    <div class="col-md-3 text-right">
                        <asp:Label ID="Label4" runat="server" Text="تاريخ انتهاء التقديم (سنة"></asp:Label>
                        <asp:TextBox ID="txt_lo_enddate_Year" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ValidationGroup="step1" ControlToValidate="txt_lo_startdate_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="row clearfix jsdemo-notification-button">
                    <div class="col-md-12 p-t-20 ">
                        <asp:Button ID="SaveButton" OnClick="SaveButton_Click" ValidationGroup="step1" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="إضافة الحصة" />
                        <hr />
                    </div>
                </div>

                <asp:GridView ID="GridView1" runat="server" HeaderStyle-HorizontalAlign="Center" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="lo_id">
                    <Columns>
                        <asp:BoundField DataField="gov_name" HeaderText="المحافظة" SortExpression="gov_name">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="type_name" HeaderText="نوع الحصة" SortExpression="type_name">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="lo_name" HeaderText="اسم الحصة" SortExpression="lo_name">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="lo_size" HeaderText="عدد الحصص" SortExpression="lo_size">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="lo_startdate" HeaderText="تاريخ بدء التقديم" SortExpression="lo_startdate" DataFormatString="{0:dd/MM/yyyy}">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="lo_enddate" HeaderText="تاريخ انتهاء التقديم" SortExpression="lo_enddate" DataFormatString="{0:dd/MM/yyyy}">
                            <ItemStyle HorizontalAlign="Center"></ItemStyle>
                        </asp:BoundField>
                    </Columns>

                    <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                </asp:GridView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT dbo.Loan_Table.*, dbo.LoanType_Table.type_name, dbo.Governorate_Table.gov_name
FROM     dbo.Loan_Table INNER JOIN
                  dbo.LoanType_Table ON dbo.Loan_Table.type_id = dbo.LoanType_Table.type_id INNER JOIN
                  dbo.Governorate_Table ON dbo.Loan_Table.gov_id = dbo.Governorate_Table.gov_id"
                    OldValuesParameterFormatString="original_{0}" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Loan_Table] WHERE [lo_id] = @original_lo_id AND (([gov_id] = @original_gov_id) OR ([gov_id] IS NULL AND @original_gov_id IS NULL)) AND (([lo_size] = @original_lo_size) OR ([lo_size] IS NULL AND @original_lo_size IS NULL)) AND (([lo_register] = @original_lo_register) OR ([lo_register] IS NULL AND @original_lo_register IS NULL)) AND (([lo_sizeacc] = @original_lo_sizeacc) OR ([lo_sizeacc] IS NULL AND @original_lo_sizeacc IS NULL)) AND (([lo_sizereg] = @original_lo_sizereg) OR ([lo_sizereg] IS NULL AND @original_lo_sizereg IS NULL)) AND (([lo_sizeback] = @original_lo_sizeback) OR ([lo_sizeback] IS NULL AND @original_lo_sizeback IS NULL)) AND (([lo_startdate] = @original_lo_startdate) OR ([lo_startdate] IS NULL AND @original_lo_startdate IS NULL)) AND (([lo_enddate] = @original_lo_enddate) OR ([lo_enddate] IS NULL AND @original_lo_enddate IS NULL)) AND (([type_id] = @original_type_id) OR ([type_id] IS NULL AND @original_type_id IS NULL)) AND (([status_id] = @original_status_id) OR ([status_id] IS NULL AND @original_status_id IS NULL))" InsertCommand="INSERT INTO [Loan_Table] ([gov_id], [lo_size], [lo_register], [lo_sizeacc], [lo_sizereg], [lo_sizeback], [lo_startdate], [lo_enddate], [type_id], [status_id]) VALUES (@gov_id, @lo_size, @lo_register, @lo_sizeacc, @lo_sizereg, @lo_sizeback, @lo_startdate, @lo_enddate, @type_id, @status_id)" UpdateCommand="UPDATE [Loan_Table] SET [gov_id] = @gov_id, [lo_size] = @lo_size, [lo_register] = @lo_register, [lo_sizeacc] = @lo_sizeacc, [lo_sizereg] = @lo_sizereg, [lo_sizeback] = @lo_sizeback, [lo_startdate] = @lo_startdate, [lo_enddate] = @lo_enddate, [type_id] = @type_id, [status_id] = @status_id WHERE [lo_id] = @original_lo_id AND (([gov_id] = @original_gov_id) OR ([gov_id] IS NULL AND @original_gov_id IS NULL)) AND (([lo_size] = @original_lo_size) OR ([lo_size] IS NULL AND @original_lo_size IS NULL)) AND (([lo_register] = @original_lo_register) OR ([lo_register] IS NULL AND @original_lo_register IS NULL)) AND (([lo_sizeacc] = @original_lo_sizeacc) OR ([lo_sizeacc] IS NULL AND @original_lo_sizeacc IS NULL)) AND (([lo_sizereg] = @original_lo_sizereg) OR ([lo_sizereg] IS NULL AND @original_lo_sizereg IS NULL)) AND (([lo_sizeback] = @original_lo_sizeback) OR ([lo_sizeback] IS NULL AND @original_lo_sizeback IS NULL)) AND (([lo_startdate] = @original_lo_startdate) OR ([lo_startdate] IS NULL AND @original_lo_startdate IS NULL)) AND (([lo_enddate] = @original_lo_enddate) OR ([lo_enddate] IS NULL AND @original_lo_enddate IS NULL)) AND (([type_id] = @original_type_id) OR ([type_id] IS NULL AND @original_type_id IS NULL)) AND (([status_id] = @original_status_id) OR ([status_id] IS NULL AND @original_status_id IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_lo_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_gov_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_size" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_register" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizeacc" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizereg" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizeback" Type="Int32"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="original_lo_startdate"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="original_lo_enddate"></asp:Parameter>
                        <asp:Parameter Name="original_type_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_status_id" Type="Int32"></asp:Parameter>
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="gov_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_size" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_register" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizeacc" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizereg" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizeback" Type="Int32"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="lo_startdate"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="lo_enddate"></asp:Parameter>
                        <asp:Parameter Name="type_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="status_id" Type="Int32"></asp:Parameter>
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="gov_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_size" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_register" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizeacc" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizereg" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="lo_sizeback" Type="Int32"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="lo_startdate"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="lo_enddate"></asp:Parameter>
                        <asp:Parameter Name="type_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="status_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_gov_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_size" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_register" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizeacc" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizereg" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_lo_sizeback" Type="Int32"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="original_lo_startdate"></asp:Parameter>
                        <asp:Parameter DbType="Date" Name="original_lo_enddate"></asp:Parameter>
                        <asp:Parameter Name="original_type_id" Type="Int32"></asp:Parameter>
                        <asp:Parameter Name="original_status_id" Type="Int32"></asp:Parameter>
                    </UpdateParameters>
                </asp:SqlDataSource>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</div>
