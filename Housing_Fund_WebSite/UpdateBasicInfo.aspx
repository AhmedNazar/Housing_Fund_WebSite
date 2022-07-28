<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="UpdateBasicInfo.aspx.cs" Inherits="UpdateBasicInfo" %>

<%@ Register Src="~/UserControl/Update_BasicInfo.ascx" TagPrefix="uc1" TagName="Update_BasicInfo" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="assets/bootstrap.min.css" rel="stylesheet" />
    <%--<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>--%>
    <!------ Include the above in your HEAD tag ---------->
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
                    <header>تعديل إستمارة التقديم</header>
                </div>
                <div class="container">
                    <uc1:Update_BasicInfo runat="server" ID="Update_BasicInfo" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

