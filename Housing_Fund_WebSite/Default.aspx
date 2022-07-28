<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta name="description" content="Responsive Admin Template" />
    <meta name="author" content="RedstarHospital" />
    <title>Smart University | Bootstrap Responsive Admin Template</title>
    <!-- google font -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet"
        type="text/css" />
    <!-- icons -->
    <link href="fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="assets/plugins/iconic/css/material-design-iconic-font.min.css" />
    <!-- bootstrap -->
    <link href="assets/bootstrap.min.css" rel="stylesheet" />
    <!-- style -->
    <link rel="stylesheet" href="assets/css/pages/extra_pages.css" />
    <!-- rtl -->
    <link href="assets/css/theme/rtl/rtl.css" rel="stylesheet" type="text/css" />
    <!-- favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.ico" />
    <style>
        @font-face {
            font-family: 'beIN Normal';
            font-style: normal;
            src: url('fonts/bein-ar-normal.woff') format('woff');
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <div class="login100-form validate-form">
                        <span class="login100-form-logo">
                            <img alt="" src="assets/img/logo-2.png" />
                        </span>
                        <span class="login100-form-title p-b-34 p-t-27">واجهة الدخول
                        </span>
                        <div id="MessageDiv" class="Mylbl2" runat="server" visible="false">
                            <%--<asp:Label ID="msglbl" runat="server" Text="تم حفظ البيانات الاساسية" Visible="false"></asp:Label>--%>
                            <div runat="server" class="alert alert-danger fadeIn" id="lblMessage" style="display: block;">
                                <button type="button" class="close pull-left" data-dismiss="alert">×</button>
                                <p>
                                    <span id="SuccessMark" runat="server" class="glyphicon glyphicon-ok"></span>
                                    <asp:Label ID="lblmsg_Success" CssClass="MyStyle " runat="server"></asp:Label>
                                </p>
                            </div>
                        </div>
                        <div class="wrap-input100 validate-input" data-validate="Enter username">
                            <%--<input class="input100" type="text" name="username" placeholder="Username">--%>
                            <asp:TextBox ID="txt_Username" CssClass="input100" runat="server"></asp:TextBox>
                            <span class="focus-input100" data-placeholder="&#xf207;"></span>
                        </div>
                        <div class="wrap-input100 validate-input" data-validate="Enter password">
                            <%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
                            <asp:TextBox ID="txt_Password" TextMode="Password" CssClass="input100" runat="server"></asp:TextBox>
                            <span class="focus-input100" data-placeholder="&#xf191;"></span>
                        </div>
                        <%--<div class="checkbox contact100-form-checkbox rtl">
                            <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                            <label class="label-checkbox100" for="ckb1">
                                Remember me
                            </label>
                        </div>--%>
                        <div class="container-login100-form-btn">
                            <asp:Button ID="Login_btn" OnClick="Login_btn_Click" CssClass="login100-form-btn" runat="server" Text="تسجيل الدخول" />
                        </div>
                        <div class="text-center p-t-30">
                            <a class="txt1" href="forgot_password.html">نسيت كلمة المرور ؟
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- start js include path -->
    <script src="assets/plugins/jquery/jquery.min.js"></script>
    <!-- bootstrap -->
    <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/pages/extra-pages/pages.js"></script>
    <!-- end js include path -->

</body>
</html>
