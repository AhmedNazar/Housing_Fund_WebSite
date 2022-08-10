<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ViewLoanToActivate.ascx.cs" Inherits="Admins_AdminUserControl_ViewLoanToActivate" %>
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
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:HyperLink ID="HyperLink1"  runat="server" CssClass="btn btn-warning" NavigateUrl='<%# Eval("lo_id", "~/Admins/ActivateLoanPage.aspx?lo_id={0}") %>'>تفعيل الحصة</asp:HyperLink>
                            </ItemTemplate>
                            <ItemStyle HorizontalAlign="Center" />
                        </asp:TemplateField>
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
