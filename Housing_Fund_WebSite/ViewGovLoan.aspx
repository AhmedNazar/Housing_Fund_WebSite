<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewGovLoan.aspx.cs" Inherits="ViewGovLoan" %>

<!DOCTYPE html>

<html dir="rtl">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - صندوق الاسكان</title>
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <!-- icons -->
    <link href="fonts/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="fonts/material-design-icons/material-icon.css" rel="stylesheet" type="text/css" />
    <!--bootstrap -->
    <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/summernote/summernote.css" rel="stylesheet" />
    <!-- data tables -->
    <link href="assets/plugins/datatables/plugins/bootstrap/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <!-- Material Design Lite CSS -->
    <link rel="stylesheet" href="assets/plugins/material/material.min.css" />
    <link rel="stylesheet" href="assets/plugins/material/material.rtl.min.css" />
    <link rel="stylesheet" href="assets/css/material_style.css">
    <!-- steps -->
    <%--<link rel="stylesheet" href="../assets/plugins/steps/steps.css">--%>
    <link href="assets/mysteps.css" rel="stylesheet" />
    <!-- inbox style -->
    <link href="assets/css/pages/inbox.min.css" rel="stylesheet" type="text/css" />
    <!-- Jquery Toast css -->
    <link rel="stylesheet" href="assets/plugins/jquery-toast/dist/jquery.toast.min.css">
    <!-- Theme Styles -->
    <link href="assets/css/theme/rtl/theme_style.css" rel="stylesheet" id="rt_style_components" type="text/css" />
    <link href="assets/css/theme/rtl/style.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/plugins.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/pages/formlayout.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/theme/rtl/theme-color.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/theme/rtl/rtl.css" rel="stylesheet" type="text/css" />
    <!-- dropzone -->
    <link href="assets/plugins/dropzone/dropzone.css" rel="stylesheet" media="screen">
    <!-- Date Time item CSS -->
    <link rel="stylesheet" href="assets/plugins/material-datetimepicker/bootstrap-material-datetimepicker.css" />
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

<body class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md sidemenu-container-reversed header-white white-sidebar-color logo-indigo" style="background-color: #eaeef3 !important;">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div class="page-wrapper">


            <!-- start page container -->
            <div class="page-container" style="background-color: #eaeef3 !important;">
                <!-- start page content -->
                <div class="page-content-wrapper">
                    <div class="page-content">
                        <!-- start content placeholder -->

                        <div class="row">
                            <div class="col-md-11 col-sm-11">
                                <div class="card card-topline-lightblue">

                                    <div class="container-fluid" style="margin-top: 10px;">
                                        <div class="row">
                                            <div class="col-md-3 col-offset-sm-3 text-right">
                                            </div>
                                            <div class="col-md-6 col-offset-sm-3 text-right">
                                                <asp:Label ID="Label51" runat="server" Text="المحافظة"></asp:Label>
                                                <asp:DropDownList ID="ddl_gov_id" ValidationGroup="step1" AutoPostBack="true" CssClass="form-control " runat="server" DataSourceID="SqlDataSource4" DataTextField="gov_name" DataValueField="gov_id">
                                                </asp:DropDownList>
                                                <asp:SqlDataSource runat="server" ID="SqlDataSource4" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Governorate_Table]"></asp:SqlDataSource>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator51" ValidationGroup="step1" ControlToValidate="ddl_gov_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                            </div>

                                        </div>
                                        <div class="row">
                                            <div class="col-md-3 col-offset-sm-3 text-right">
                                            </div>
                                            <div class="col-md-6 col-offset-sm-3 text-right">
                                                <asp:Label ID="Label1" runat="server" Text="اسم الحصة"></asp:Label>
                                                <asp:DropDownList ID="ddl_Loan" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource1" DataTextField="lo_name" DataValueField="lo_id">
                                                </asp:DropDownList>
                                                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Loan_Table] WHERE ([gov_id] = @gov_id)">
                                                    <SelectParameters>
                                                        <asp:ControlParameter ControlID="ddl_gov_id" PropertyName="SelectedValue" Name="gov_id" Type="Int32"></asp:ControlParameter>
                                                    </SelectParameters>
                                                </asp:SqlDataSource>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="step1" ControlToValidate="ddl_Loan" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="row clearfix jsdemo-notification-button">
                                            <div class="col-md-3"></div>
                                            <div class="col-md-6 p-t-p-t-90" style="margin-bottom:10px;">
                                                <asp:Button ID="SaveButton"  ValidationGroup="step1" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="الانتقال الى تسجيل المعلومات" />
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- end content placeholder -->
                    </div>
                </div>
                <!-- end page content -->

            </div>
            <!-- end page container -->
            <!-- start footer -->
            <div class="page-footer">
                <div class="page-footer-inner">
                    2022 &copy; صندوق الاسكان
				<%--<a href="mailto:ahmed8717@gmail.com" target="_top" class="makerCss">جميع الحقوق محفوظة</a>--%>
                </div>
                <div class="scroll-to-top">
                    <i class="icon-arrow-up"></i>
                </div>
            </div>
            <!-- end footer -->
        </div>
    </form>
    <!-- start js include path -->
    <script src="assets/plugins/jquery/jquery.min.js"></script>
    <script src="assets/plugins/popper/popper.js"></script>
    <script src="assets/plugins/jquery-blockui/jquery.blockui.min.js"></script>
    <script src="assets/plugins/jquery-validation/js/jquery.validate.min.js"></script>
    <script src="assets/plugins/jquery-validation/js/additional-methods.min.js"></script>
    <script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.js"></script>
    <!-- bootstrap -->
    <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
    <script src="assets/plugins/bootstrap-datepicker/bootstrap-datepicker.js"></script>
    <script src="assets/plugins/bootstrap-datepicker/datepicker-init.js"></script>
    <!-- data tables -->
    <script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="assets/plugins/datatables/plugins/bootstrap/dataTables.bootstrap4.min.js"></script>
    <script src="assets/js/pages/table/table_data.js"></script>
    <!-- notifications -->
    <script src="assets/plugins/jquery-toast/dist/jquery.toast.min.js"></script>
    <script src="assets/plugins/jquery-toast/dist/toast.js"></script>
    <!-- steps -->
    <%--<script src="../assets/plugins/steps/jquery.steps.js"></script>
    <script src="../assets/js/pages/steps/steps-data.js"></script>--%>
    <script src="assets/mysteps.js"></script>
    <!-- Common js-->
    <script src="assets/js/app.js"></script>
    <script src="assets/js/pages/validation/form-validation.js"></script>
    <script src="assets/js/layout.js"></script>
    <script src="assets/js/theme-color.js"></script>
    <!-- Material -->
    <script src="assets/plugins/material/material.min.js"></script>
    <!-- end js include path -->
</body>
</html>
