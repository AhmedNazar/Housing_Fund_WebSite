<%@ Page Title="" Language="C#" MasterPageFile="~/Admins/AdminMasterPage.master" AutoEventWireup="true" CodeFile="ActivateLoanPage.aspx.cs" Inherits="Admins_ActivateLoanPage" %>

<%@ Register Src="~/Admins/AdminUserControl/ActivateLoan_UserControl.ascx" TagPrefix="uc1" TagName="ActivateLoan_UserControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-right">
                <div class="page-title">واجهة الحصص</div>
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
                    <header>إضافة حصة</header>
                </div>
                <div class="container-fluid" style="margin-top: 10px;">
                    <uc1:ActivateLoan_UserControl runat="server" id="ActivateLoan_UserControl" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

