<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Add_BasicInfo.ascx.cs" Inherits="UserControl_Add_BasicInfo" %>
<div class="stepwizard">
    <div class="stepwizard-row setup-panel">
        <div class="stepwizard-step">
            <a href="#step-1" type="button" class="btn btn-primary btn-circle">معلومات المقترض</a>

        </div>
        <%--<div class="stepwizard-step">
                                <a href="#step-2" type="button" style="background-color: darkgray;" class="btn btn-default btn-circle" disabled="disabled">معلومات العقار</a>

                            </div>--%>
        <div class="stepwizard-step">
            <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">معلومات العقار</a>

        </div>
        <div class="stepwizard-step">
            <a href="#step-4" type="button" class="btn btn-default btn-circle" disabled="disabled">معلومات الكفيل</a>

        </div>
    </div>
</div>

<div role="form">
    <div class="row setup-content" id="step-1">
        <div class="col-xs-12">
            <div class="col-md-12 text-right">
                <h3>معلومات المقترض</h3>
                <hr />
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
                                <asp:Label ID="Label7" runat="server" Text="اسم المقترض"></asp:Label>
                                <asp:TextBox ID="txt_FirstName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_FirstName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="step1" ControlToValidate="txt_FirstName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label8" runat="server" Text="اسم الاب"></asp:Label>
                                <asp:TextBox ID="txt_FatherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_FatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="step1" ControlToValidate="txt_FatherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class=" col-md-3 text-right">
                                <asp:Label ID="Label1" runat="server" Text="اسم الجد"></asp:Label>
                                <asp:TextBox ID="txt_GrandFatherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_GrandFatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="step1" ControlToValidate="txt_GrandFatherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label10" runat="server" Text="اللقب"></asp:Label>
                                <asp:TextBox ID="txt_SurName" ValidationGroup="step1" CssClass="form-control " runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_SurName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="step1" ControlToValidate="txt_SurName" ForeColor="Red" Display="Static" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label26" runat="server" Text="اسم الام الاول"></asp:Label>
                                <asp:TextBox ID="txt_MotherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_MotherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" ValidationGroup="step1" ControlToValidate="txt_MotherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label21" runat="server" Text="اسم الام الثاني"></asp:Label>
                                <asp:TextBox ID="txt_MotherFatherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_MotherFatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" ValidationGroup="step1" ControlToValidate="txt_MotherFatherName" ForeColor="Red" runat="server" Display="Static" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>

                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label22" runat="server" Text="يوم التولد"></asp:Label>
                                <asp:DropDownList ID="ddl_BirthDay" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                                <%--<asp:TextBox ID="txt_BirthDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" ValidationGroup="step1" ControlToValidate="ddl_BirthDay" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل" InitialValue="اليوم"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label17" runat="server" Text="شهر التولد"></asp:Label>
                                <asp:DropDownList ID="ddl_BirthMonth" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ValidationGroup="step1" ControlToValidate="ddl_BirthMonth" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل" InitialValue="الشهر"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label18" runat="server" Text="سنة التولد"></asp:Label>
                                <asp:TextBox ID="txt_BirthYear" ValidationGroup="step1" CssClass="form-control" runat="server" MaxLength="4"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txt_BirthYear" Display="Dynamic" ErrorMessage="الرجاء ادخال اربع ارقام" ForeColor="Red" ValidationExpression="\d{4}"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ValidationGroup="step1" ControlToValidate="txt_BirthYear" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label4" runat="server" Text="رقم الهاتف"></asp:Label>
                                <asp:TextBox ID="txt_PhoneNo" ValidationGroup="step1" CssClass="form-control" runat="server" TextMode="Phone"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="txt_PhoneNo" Display="Dynamic" ErrorMessage="الرجاء ادخال رقم الهاتف" ForeColor="Red" ValidationExpression="07[3-9][0-9]{8}"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ValidationGroup="step1" ControlToValidate="txt_PhoneNo" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label2" runat="server" Text="البريد الالكتروني"></asp:Label>
                                <asp:TextBox ID="txt_Email" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txt_Email" Display="Dynamic" ErrorMessage="يجب ادخال البريد الالكتروني" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="step1" ControlToValidate="txt_Email" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label12" runat="server" Text="الجنس"></asp:Label>
                                <asp:DropDownList ID="ddl_gdr_id" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource1" DataTextField="gdr_name" DataValueField="gdr_id">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Gender_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ValidationGroup="step1" ControlToValidate="ddl_gdr_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label13" runat="server" Text="نوع الهوية"></asp:Label>
                                <asp:DropDownList ID="ddl_pidtype_id" OnSelectedIndexChanged="ddl_pidtype_id_SelectedIndexChanged" AutoPostBack="true" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource2" DataTextField="pidtype_Name" DataValueField="pidtype_id">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [personalIDType_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" ValidationGroup="step1" ControlToValidate="ddl_pidtype_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label3" runat="server" Text="رقم البطاقة الوطنية"></asp:Label>
                                <asp:TextBox ID="txt_pNumber" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ValidationGroup="step1" ControlToValidate="txt_pNumber" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-1 text-right">
                                <asp:Label ID="Label44" runat="server" Text="يوم الاصدار"></asp:Label>
                                <asp:DropDownList ID="ddl_p_date_Day" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator44" ValidationGroup="step1" ControlToValidate="ddl_p_date_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-1 text-right">
                                <asp:Label ID="Label19" runat="server" Text="شهر"></asp:Label>
                                <asp:DropDownList ID="ddl_p_date_Month" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:DropDownList>
                                <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ValidationGroup="step1" ControlToValidate="ddl_p_date_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-1 text-right">
                                <asp:Label ID="Label20" runat="server" Text="سنة"></asp:Label>
                                <asp:TextBox ID="txt_p_date_Year" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ValidationGroup="step1" ControlToValidate="txt_p_date_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label45" runat="server" Text="رقم هوية الاحوال المدنية"></asp:Label>
                                <asp:TextBox ID="txt_pID" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator45" ValidationGroup="step1" ControlToValidate="txt_pID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label46" runat="server" Text="جهة الاصدار"></asp:Label>
                                <asp:DropDownList ID="ddl_CivilOfficeID" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource3" DataTextField="CivilOfficeName" DataValueField="CivilOfficeID">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource3" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [CivilOfficeID_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator46" ValidationGroup="step1" ControlToValidate="ddl_CivilOfficeID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label47" runat="server" Text="رقم السجل"></asp:Label>
                                <asp:TextBox ID="txt_pReg" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator47" ValidationGroup="step1" ControlToValidate="txt_pReg" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label48" runat="server" Text="رقم الصحيفة"></asp:Label>
                                <asp:TextBox ID="txt_pPaper" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator48" ValidationGroup="step1" ControlToValidate="txt_pPaper" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label49" runat="server" Text="رقم شهادة الجنسية"></asp:Label>
                                <asp:TextBox ID="txt_pNat" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator49" ValidationGroup="step1" ControlToValidate="txt_pNat" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label23" runat="server" Text="يوم الاصدار"></asp:Label>
                                <asp:DropDownList ID="ddl_pDateNat_Day" CssClass="form-control" runat="server"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" ValidationGroup="step1" ControlToValidate="ddl_pDateNat_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label24" runat="server" Text="شهر"></asp:Label>
                                <asp:DropDownList ID="ddl_pDateNat_Month" CssClass="form-control" runat="server"></asp:DropDownList>
                                <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" ValidationGroup="step1" ControlToValidate="ddl_pDateNat_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label25" runat="server" Text="سنة"></asp:Label>
                                <asp:TextBox ID="txt_pDateNat_Year" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" ValidationGroup="step1" ControlToValidate="txt_pDateNat_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>

                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label51" runat="server" Text="الحالة الاجتماعية"></asp:Label>
                                <asp:DropDownList ID="ddl_marriage_status_ID" AutoPostBack="true" OnSelectedIndexChanged="ddl_marriage_status_ID_SelectedIndexChanged" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource4" DataTextField="marriage_statuseName" DataValueField="marriage_status_ID">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource4" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Marriagestatus_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator51" ValidationGroup="step1" ControlToValidate="ddl_CivilOfficeID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>


                        <div class="row clearfix jsdemo-notification-button">
                            <div class="col-md-12 p-t-20 ">
                                <asp:Button ID="SaveButton" OnClick="SaveButton_Click" ValidationGroup="step1" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="حفظ البيانات" />
                                <hr />
                            </div>
                        </div>



                        <div id="div_WifeInfo" visible="false" runat="server">
                            <h3>معلومات الزوجة / الزوج</h3>
                            <hr />
                            <div class="row">
                                <div id="Wife_MessageDiv" class="col-md-12" runat="server" visible="false">
                                    <div runat="server" class="alert alert-info fadeIn" id="Wife_lblMessage" style="display: block;">
                                        <button type="button" class="close pull-left" data-dismiss="alert">×</button>
                                        <p>
                                            <span id="Wife_SuccessMark" runat="server" class="glyphicon glyphicon-ok"></span>
                                            <asp:Label ID="Wife_lblmsg_Success" CssClass="MyStyle" runat="server"></asp:Label>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label32" runat="server" Text="اسم الزوجة / الزوج"></asp:Label>
                                    <asp:TextBox ID="txt_WifeFirstName" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeFirstName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step11"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator31" ValidationGroup="step11" ControlToValidate="txt_WifeFirstName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label33" runat="server" Text="اسم الاب"></asp:Label>
                                    <asp:TextBox ID="txt_WifeFatherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeFatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step11"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator32" ValidationGroup="step11" ControlToValidate="txt_WifeFatherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class=" col-md-3 text-right">
                                    <asp:Label ID="Label34" runat="server" Text="اسم الجد"></asp:Label>
                                    <asp:TextBox ID="txt_WifeGrandFatherName" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeGrandFatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step11"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator33" ValidationGroup="step11" ControlToValidate="txt_WifeGrandFatherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label35" runat="server" Text="اللقب"></asp:Label>
                                    <asp:TextBox ID="txt_WifeSurName" ValidationGroup="step11" CssClass="form-control " runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeSurName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step11"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator34" ValidationGroup="step11" ControlToValidate="txt_WifeSurName" ForeColor="Red" Display="Static" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label36" runat="server" Text="اسم الام الاول"></asp:Label>
                                    <asp:TextBox ID="txt_WifeMotherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeMotherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator35" ValidationGroup="step11" ControlToValidate="txt_WifeMotherName" Display="Static" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label37" runat="server" Text="اسم الام الثاني"></asp:Label>
                                    <asp:TextBox ID="txt_WifeMotherFatherName" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ErrorMessage="يجب ملئ الحقل بحروف عربية فقط" Display="Dynamic" ControlToValidate="txt_WifeMotherFatherName" ForeColor="Red" ValidationExpression="^[ اأءؤإ-ي ئ ة]+$" ValidationGroup="step11"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator36" ValidationGroup="step11" ControlToValidate="txt_WifeMotherFatherName" ForeColor="Red" runat="server" Display="Static" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>

                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label38" runat="server" Text="يوم التولد"></asp:Label>
                                    <asp:DropDownList ID="ddl_WifeBirthDay" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <%--<asp:TextBox ID="txt_BirthDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator37" ValidationGroup="step11" ControlToValidate="ddl_WifeBirthDay" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل" InitialValue="اليوم"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label50" runat="server" Text="شهر التولد"></asp:Label>
                                    <asp:DropDownList ID="ddl_WifeBirthMonth" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator38" ValidationGroup="step11" ControlToValidate="ddl_WifeBirthMonth" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل" InitialValue="الشهر"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label52" runat="server" Text="سنة التولد"></asp:Label>
                                    <asp:TextBox ID="txt_WifeBirthYear" ValidationGroup="step11" CssClass="form-control" runat="server" MaxLength="4"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator16" ValidationGroup="step11" runat="server" ControlToValidate="txt_WifeBirthYear" Display="Dynamic" ErrorMessage="الرجاء ادخال اربع ارقام" ForeColor="Red" ValidationExpression="\d{4}"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator50" ValidationGroup="step11" ControlToValidate="txt_WifeBirthYear" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label53" runat="server" Text="رقم الهاتف"></asp:Label>
                                    <asp:TextBox ID="txt_WifePhoneNo" ValidationGroup="step11" CssClass="form-control" runat="server" TextMode="Phone"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator17" runat="server" ValidationGroup="step11" ControlToValidate="txt_WifePhoneNo" Display="Dynamic" ErrorMessage="الرجاء ادخال رقم الهاتف" ForeColor="Red" ValidationExpression="07[3-9][0-9]{8}"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator52" ValidationGroup="step11" ControlToValidate="txt_WifePhoneNo" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="row">
                                <%--<div class="col-md-3 text-right">
                                <asp:Label ID="Label54" runat="server" Text="البريد الالكتروني"></asp:Label>
                                <asp:TextBox ID="TextBox9" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator18" runat="server" ControlToValidate="txt_Email" Display="Dynamic" ErrorMessage="يجب ادخال البريد الالكتروني" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="step1"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator53" ValidationGroup="step1" ControlToValidate="txt_Email" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>--%>

                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label55" runat="server" Text="الجنس"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_gdr_id" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource1" DataTextField="gdr_name" DataValueField="gdr_id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource runat="server" ID="SqlDataSource6" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Gender_Table]"></asp:SqlDataSource>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator54" ValidationGroup="step11" ControlToValidate="ddl_Wife_gdr_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label56" runat="server" Text="نوع الهوية"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_pidtype_id" OnSelectedIndexChanged="ddl_pidtype_id_SelectedIndexChanged" AutoPostBack="true" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource2" DataTextField="pidtype_Name" DataValueField="pidtype_id">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource runat="server" ID="SqlDataSource7" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [personalIDType_Table]"></asp:SqlDataSource>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator55" ValidationGroup="step11" ControlToValidate="ddl_Wife_pidtype_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label57" runat="server" Text="رقم البطاقة الوطنية"></asp:Label>
                                    <asp:TextBox ID="txt_WifepNumber" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator56" ValidationGroup="step11" ControlToValidate="txt_WifepNumber" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-1 text-right">
                                    <asp:Label ID="Label58" runat="server" Text="يوم الاصدار"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_p_date_Day" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator57" ValidationGroup="step11" ControlToValidate="ddl_Wife_p_date_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-1 text-right">
                                    <asp:Label ID="Label59" runat="server" Text="شهر"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_p_date_Month" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator58" ValidationGroup="step11" ControlToValidate="ddl_Wife_p_date_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-1 text-right">
                                    <asp:Label ID="Label60" runat="server" Text="سنة"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_p_date_Year" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator59" ValidationGroup="step11" ControlToValidate="txt_Wife_p_date_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label61" runat="server" Text="رقم هوية الاحوال المدنية"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_pID" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator60" ValidationGroup="step11" ControlToValidate="txt_Wife_pID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label62" runat="server" Text="جهة الاصدار"></asp:Label>
                                    <asp:DropDownList ID="ddl_WifeCivilOfficeID" ValidationGroup="step11" CssClass="form-control " runat="server" DataSourceID="SqlDataSource3" DataTextField="CivilOfficeName" DataValueField="CivilOfficeID">
                                    </asp:DropDownList>
                                    <asp:SqlDataSource runat="server" ID="SqlDataSource8" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [CivilOfficeID_Table]"></asp:SqlDataSource>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator61" ValidationGroup="step11" ControlToValidate="ddl_WifeCivilOfficeID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-3 text-right">
                                    <asp:Label ID="Label63" runat="server" Text="رقم السجل"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_pReg" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator62" ValidationGroup="step11" ControlToValidate="txt_Wife_pReg" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label64" runat="server" Text="رقم الصحيفة"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_pPaper" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator63" ValidationGroup="step11" ControlToValidate="txt_Wife_pPaper" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label65" runat="server" Text="رقم شهادة الجنسية"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_pNat" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator64" ValidationGroup="step11" ControlToValidate="txt_Wife_pNat" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label66" runat="server" Text="يوم الاصدار"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_pDateNat_Day" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator65" ValidationGroup="step11" ControlToValidate="ddl_Wife_pDateNat_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label67" runat="server" Text="شهر"></asp:Label>
                                    <asp:DropDownList ID="ddl_Wife_pDateNat_Month" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:DropDownList>
                                    <%--<asp:TextBox ID="txt_pDate" ValidationGroup="step1" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator66" ValidationGroup="step11" ControlToValidate="ddl_Wife_pDateNat_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>
                                <div class="col-md-2 text-right">
                                    <asp:Label ID="Label68" runat="server" Text="سنة"></asp:Label>
                                    <asp:TextBox ID="txt_Wife_pDateNat_Year" ValidationGroup="step11" CssClass="form-control" runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator67" ValidationGroup="step11" ControlToValidate="txt_Wife_pDateNat_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                                </div>

                                <%--<div class="col-md-2 text-right">
                                <asp:Label ID="Label69" runat="server" Text="الحالة الاجتماعية"></asp:Label>
                                <asp:DropDownList ID="DropDownList10" ValidationGroup="step1" CssClass="form-control " runat="server" DataSourceID="SqlDataSource4" DataTextField="marriage_statuseName" DataValueField="marriage_status_ID">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource9" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Marriagestatus_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator68" ValidationGroup="step1" ControlToValidate="ddl_CivilOfficeID" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>--%>
                            </div>
                            <div class="row clearfix jsdemo-notification-button">
                                <div class="col-md-12 p-t-20 ">
                                    <asp:Button ID="Button1" OnClick="Button1_Click" ValidationGroup="step11" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="حفظ البيانات" />
                                    <hr />
                                </div>
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <div class="row">
                    <div class="col-md-12">
                        <button class="btn btn-success nextBtn pull-left" type="button">التالي<i class="fa fa-arrow-left"></i></button>
                    </div>
                    <hr />
                </div>
            </div>
        </div>

    </div>
    <div class="row setup-content" id="step-3">
        <div class="col-xs-12">
            <div class="col-md-12 text-right">
                <h3>معلومات العقار</h3>
                <hr />
                <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                    <ContentTemplate>
                        <div class="row">
                            <div id="MessageDiv2" class="col-md-12" runat="server" visible="false">
                                <div runat="server" class="alert alert-info fadeIn" id="lblMessage2" style="display: block;">
                                    <button type="button" class="close pull-left" data-dismiss="alert">×</button>
                                    <p>
                                        <span id="SuccessMark2" runat="server" class="glyphicon glyphicon-ok"></span>
                                        <asp:Label ID="lblmsg_Success2" CssClass="MyStyle" runat="server"></asp:Label>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label5" runat="server" Text="محافظة العقار"></asp:Label>
                                <asp:DropDownList ID="ddl_gov_id" ValidationGroup="step2" CssClass="form-control " runat="server" DataSourceID="SqlDataSource5" DataTextField="gov_name" DataValueField="gov_id">
                                </asp:DropDownList>
                                <asp:SqlDataSource runat="server" ID="SqlDataSource5" ConnectionString='<%$ ConnectionStrings:CS %>' SelectCommand="SELECT * FROM [Governorate_Table]"></asp:SqlDataSource>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" ValidationGroup="step2" ControlToValidate="ddl_gov_id" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label6" runat="server" Text="رقم اجازة البناء"></asp:Label>
                                <asp:TextBox ID="txt_Construction_License_No" ValidationGroup="step2" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" ValidationGroup="step2" ControlToValidate="txt_Construction_License_No" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label9" runat="server" Text="تاريخ التصديق (يوم)"></asp:Label>
                                <asp:DropDownList ID="ddl_Construction_license_Date_Day" CssClass="form-control" runat="server"></asp:DropDownList>
                                <%--<asp:TextBox ID="txt_Construction_license_Date" ValidationGroup="step2" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" ValidationGroup="step2" ControlToValidate="ddl_Construction_license_Date_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label27" runat="server" Text="شهر"></asp:Label>
                                <asp:DropDownList ID="ddl_Construction_license_Date_Month" CssClass="form-control" runat="server"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator27" ValidationGroup="step2" ControlToValidate="ddl_Construction_license_Date_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label28" runat="server" Text="سنة"></asp:Label>
                                <asp:TextBox ID="txt_Construction_license_Date_Year" ValidationGroup="step2" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator28" ValidationGroup="step2" ControlToValidate="txt_Construction_license_Date_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label11" runat="server" Text="رقم المقاطعة"></asp:Label>
                                <asp:TextBox ID="txt_DistrictName" ValidationGroup="step2" CssClass="form-control " runat="server"></asp:TextBox>

                                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" ValidationGroup="step2" ControlToValidate="txt_DistrictName" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label14" runat="server" Text="رقم القطعة"></asp:Label>
                                <asp:TextBox ID="txt_Estate_No" ValidationGroup="step2" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" ValidationGroup="step2" ControlToValidate="txt_Estate_No" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label15" runat="server" Text="الجهة المصدقة لإجازة البناء"></asp:Label>
                                <asp:TextBox ID="txt_Construction_License_LegalDept" ValidationGroup="step2" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator25" ValidationGroup="step2" ControlToValidate="txt_Construction_License_LegalDept" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label16" runat="server" Text="جهة اصدار سند العقار"></asp:Label>
                                <asp:TextBox ID="txt_EstateDocument_LegalDept" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator26" ValidationGroup="step2" ControlToValidate="txt_EstateDocument_LegalDept" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                        <div class="row clearfix jsdemo-notification-button">
                            <div class="col-md-12 p-t-20 ">
                                <asp:Button ID="Button2" OnClick="Button2_Click" ValidationGroup="step2" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="حفظ البيانات" />
                                <hr />
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <div class="row">
                    <div class="col-md-12">
                        <button class="btn btn-success nextBtn pull-left" type="button">التالي<i class="fa fa-arrow-left"></i></button>
                        <button style="margin-left: 2px;" class="btn btn-success prevBtn pull-right" type="button"><i class="fa fa-arrow-right"></i>السابق</button>
                    </div>
                    <hr />
                </div>
                <div>
                </div>
            </div>
        </div>
    </div>
    <div class="row setup-content" id="step-4">
        <div class="col-xs-12">
            <div class="col-md-12 text-right">
                <h3>معلومات الكفيل</h3>
                <hr />
                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                    <ContentTemplate>
                        <div class="row">
                            <div id="MessageDiv3" class="col-md-12 Mylbl2" runat="server" visible="false">
                                <div runat="server" class="alert alert-info fadeIn" id="lblMessage3" style="display: block;">
                                    <button type="button" class="close pull-left" data-dismiss="alert">×</button>
                                    <p>
                                        <span id="SuccessMark3" runat="server" class="glyphicon glyphicon-ok"></span>
                                        <asp:Label ID="lblmsg_Success3" CssClass="MyStyle " runat="server"></asp:Label>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label39" runat="server" Text="اسم دائرة الكفيل"></asp:Label>
                                <asp:TextBox ID="txt_officeName" ValidationGroup="step3" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator39" ValidationGroup="step3" ControlToValidate="txt_officeName" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-3 text-right">
                                <asp:Label ID="Label40" runat="server" Text="رقم كتاب تأييد دائرة الكفيل"></asp:Label>
                                <asp:TextBox ID="txt_commNumber" ValidationGroup="step3" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator40" ValidationGroup="step3" ControlToValidate="txt_commNumber" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class=" col-md-2 text-right">
                                <asp:Label ID="Label41" runat="server" Text="تاريخ كتاب التأييد (يوم)"></asp:Label>
                                <%--<asp:TextBox ID="txt_commDate" ValidationGroup="step3" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:DropDownList ID="ddl_commDate_Day" runat="server" CssClass="form-control"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator41" ValidationGroup="step3" ControlToValidate="ddl_commDate_Day" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class=" col-md-2 text-right">
                                <asp:Label ID="Label29" runat="server" Text="تاريخ كتاب التأييد (شهر)"></asp:Label>
                                <%--<asp:TextBox ID="txt_commDate" ValidationGroup="step3" CssClass="form-control" runat="server"></asp:TextBox>--%>
                                <asp:DropDownList ID="ddl_commDate_Month" runat="server" CssClass="form-control"></asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator29" ValidationGroup="step3" ControlToValidate="ddl_commDate_Month" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class=" col-md-2 text-right">
                                <asp:Label ID="Label30" runat="server" Text="تاريخ كتاب التأييد (سنة)"></asp:Label>
                                <asp:TextBox ID="txt_commDate_Year" ValidationGroup="step3" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator30" ValidationGroup="step3" ControlToValidate="txt_commDate_Year" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>
                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label42" runat="server" Text="الراتب الاسمي للكفيل"></asp:Label>
                                <asp:TextBox ID="txt_nominalSalary" ValidationGroup="step3" CssClass="form-control " runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator42" ValidationGroup="step3" ControlToValidate="txt_nominalSalary" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>

                            </div>
                            <div class="col-md-2 text-right">
                                <asp:Label ID="Label43" runat="server" Text="الراتب الكلي للكفيل"></asp:Label>
                                <asp:TextBox ID="txt_netSalary" ValidationGroup="step3" CssClass="form-control " runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator43" ValidationGroup="step3" ControlToValidate="txt_netSalary" ForeColor="Red" runat="server" ErrorMessage="الرجاء ملئ الحقل"></asp:RequiredFieldValidator>

                            </div>
                        </div>
                        <div class="row clearfix jsdemo-notification-button">
                            <div class="col-md-12 p-t-20 ">
                                <asp:Button ID="Button3" OnClick="Button3_Click" ValidationGroup="step3" CssClass="btn btn-dropbox btn-circle-left" runat="server" Text="حفظ البيانات" />
                                <hr />
                            </div>
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <div class="row">
                    <div class="col-md-12">
                        <button style="margin-left: 2px;" class="btn btn-success prevBtn pull-left" type="button"><i class="fa fa-arrow-right"></i>السابق</button>
                    </div>
                    <hr />
                </div>
            </div>
        </div>
    </div>
</div>
