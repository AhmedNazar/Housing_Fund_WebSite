<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="TransactionTracking.aspx.cs" Inherits="TransactionTracking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-right">
                <div class="page-title">واجهة التقديم</div>
            </div>
            <ol class="breadcrumb page-breadcrumb pull-left">
                <li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
                    href="Default.aspx">الرئيسية</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li><a class="parent-item" href="#">التسجيل</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li class="active">واجهة التقديم على قرض الاسكان</li>
            </ol>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 col-sm-12">
            <div class="card card-topline-lightblue">
                <div class="card-head">
                    <header>متابعة المعاملة</header>
                </div>

                <div class="container">
                    <hr />
                    <div class="row">
                        <div class="col-md-3 text-right">
                            <asp:Label ID="Label1" runat="server" Text="رقم المعاملة"></asp:Label>
                            <asp:TextBox ID="txt_Transaction_Number" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator20" ValidationGroup="step1" ControlToValidate="txt_Transaction_Number" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="row clearfix jsdemo-notification-button">
                        <div class="col-md-12 p-t-20 ">
                            <asp:Button ID="Button2" ValidationGroup="step1" CssClass="btn btn-linkedin" runat="server" Text="عرض المعاملة" />
                            <hr />
                        </div>
                    </div>
                    <asp:GridView ID="GridView1" runat="server" HeaderStyle-HorizontalAlign="Center" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="FullName" HeaderText="الاسم الكامل" ReadOnly="True" SortExpression="FullName">
                                <HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="Email" HeaderText="حالة المعاملة" SortExpression="Email">
                                <HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [View_BasicInfo] WHERE ([BasicInfo_id] = @BasicInfo_id)" OldValuesParameterFormatString="original_{0}">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txt_Transaction_Number" PropertyName="Text" Name="BasicInfo_id" Type="Int32"></asp:ControlParameter>
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <hr />
                </div>
            </div>

        </div>

    </div>

</asp:Content>

