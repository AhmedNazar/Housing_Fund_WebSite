<%@ Page Title="" Language="C#" MasterPageFile="~/Admins/AdminMasterPage.master" AutoEventWireup="true" CodeFile="GovsPage.aspx.cs" Inherits="Admins_GovsPage" %>

<%@ Register Src="~/Admins/AdminUserControl/Gov_UserControl.ascx" TagPrefix="uc1" TagName="Gov_UserControl" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-right">
                <div class="page-title">واجهة المحافظة</div>
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
                    <header>إضافة المحافظات</header>
                </div>
                <div class="container-fluid"  style="margin-top:10px;">
                    <uc1:Gov_UserControl runat="server" ID="Gov_UserControl" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

