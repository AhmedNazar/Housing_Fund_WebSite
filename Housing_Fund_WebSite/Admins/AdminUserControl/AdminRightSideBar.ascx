<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AdminRightSideBar.ascx.cs" Inherits="Admins_AdminUserControl_AdminRightSideBar" %>
<div class="sidebar-container">
    <div class="sidemenu-container navbar-collapse collapse fixed-menu">
        <div id="remove-scroll" class="left-sidemenu">
            <ul class="sidemenu  page-header-fixed" data-keep-expanded="false" data-auto-scroll="true"
                data-slide-speed="200" style="padding-top: 20px">
                <li class="sidebar-toggler-wrapper hide">
                    <div class="sidebar-toggler">
                        <span></span>
                    </div>
                </li>
                <%--<li class="sidebar-user-panel">
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="assets/img/dp.jpg" class="img-circle user-img-circle"
                                alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Admin</p>
                            <a href="#"><i class="fa fa-circle user-online"></i><span class="txtOnline">Online</span></a>
                        </div>
                    </div>
                </li>--%>
                <li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="icon-settings"></i> 
                        <span class="title">الاعدادات</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="GovsPage.aspx" class="nav-link "><span class="title">إضافة محافظة</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="SubGovPage.aspx" class="nav-link "><span class="title">إضافة فرع</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="LoanPage.aspx" class="nav-link "><span class="title">إضافة الحصص للمحافظة</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="ViewLoanToActivatePage.aspx" class="nav-link "><span class="title">تفعيل الحصص</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <%--<li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">group</i>
                        <span class="title">الطلبة</span><span class="arrow"></span></a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض الطلاب</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="StudentInfo" class="nav-link "><span class="title">إضافة معلومات الطالب</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="StudentInfo" class="nav-link "><span class="title">تعديل معلومات الطالب</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
                <%--<li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">school</i>
                        <span class="title">المقررات</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض المقررات</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="AddCourses" class="nav-link "><span class="title">إضافة مقرر جديد</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="AddCourses" class="nav-link "><span class="title">تعديل معلومات مقرر</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
                <%--<li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">local_library</i>
                        <span class="title">المكتبة</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض محتويات المكتبة</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">إضافة كتب جديدة</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">تعديل على كتاب</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
                <%--<li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">business</i>
                        <span class="title">الاقسام</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض جميع الاقسام</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">إضافة قسم</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">تعديل معلومات قسم</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
                <%--<li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">face</i>
                        <span class="title">الموظفين</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض جميع الموظفين</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">إضافة موظف جديد</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">تعديل معلومات موظف</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض الملف الشخصي للموظف</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
                <%-- <li class="nav-item">
                    <a href="#" class="nav-link nav-toggle"><i class="material-icons">monetization_on</i>
                        <span class="title">الاقساط</span> <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">عرض جميع الاقساط </span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="AddFees" class="nav-link "><span class="title">دفع القسط</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link "><span class="title">إيصال بالقسط</span>
                            </a>
                        </li>
                    </ul>
                </li>--%>
            </ul>
        </div>
    </div>
</div>
