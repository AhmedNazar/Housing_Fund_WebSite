<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ViewInfo.aspx.cs" Inherits="ViewInfo" %>

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
                    <header>عرض معلومات المتقدمين</header>
                </div>

                <div class="container">
                    <hr />

                    <asp:GridView ID="GridView1" runat="server" HeaderStyle-HorizontalAlign="Center" CssClass="table table-striped table-bordered table-hover table-checkable order-column valign-middle" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="FullName" HeaderText="الاسم الكامل" ReadOnly="True" SortExpression="FullName">
                                <HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="marriage_statuseName" HeaderText="الحالة الاجتماعية" SortExpression="marriage_statuseName">
                                <HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="Estate_No" HeaderText="رقم العقار" SortExpression="Estate_No">
                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="Construction_License_No" HeaderText="رقم رخصة العقار" SortExpression="Construction_License_No">
                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:BoundField DataField="gov_name" HeaderText="المحافظة" SortExpression="gov_name">
                                <ItemStyle HorizontalAlign="Center"></ItemStyle>
                            </asp:BoundField>
                            <asp:TemplateField>

                                <ItemTemplate>
                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("BasicInfo_id", "UpdateBasicInfo.aspx?B_Id={0}") %>'>تعديل البيانات</asp:HyperLink>
                                </ItemTemplate>
                                <ItemStyle HorizontalAlign="Center" />

                            </asp:TemplateField>
                        </Columns>

                        <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                    </asp:GridView>
                    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [View_BasicInfo] WHERE ([user_id] = @user_id)" OldValuesParameterFormatString="original_{0}">
                        <SelectParameters>
                            <asp:SessionParameter SessionField="user_id" Name="user_id" Type="Int32"></asp:SessionParameter>
                        </SelectParameters>
                    </asp:SqlDataSource>
                    <hr />
                </div>
            </div>

        </div>

    </div>
</asp:Content>

