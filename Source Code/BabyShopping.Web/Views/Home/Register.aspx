﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Payment.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server" >
    <form id="Form1" action="Register.aspx" method="post">
    <table align="middle" class="BoxTable" cellpadding="0" cellspacing="0" border="0"
        width="100%;">
        <tr>
            <td class="BoxHeader" align="left">
                Add New Account
            </td>
        </tr>
        <tr>
            <td class="FormDetailCell">
                <table class="TableFormInside" cellpadding="0" cellspacing="0" border="0">
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            First Name
                        </td>
                        <td class="CellRight">
                            <input id="MLoginFirstName" name="MLoginFirstName" type="text"  class="TextBox"
                                maxlength="50" />*  
                                 <span id="error_MLoginFirstName" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Last Name
                        </td>
                        <td class="CellRight">
                            <input id="MLoginLastName" name="MLoginLastName" type="text"  class="TextBox"
                                maxlength="50" /> 
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Company Name
                        </td>
                        <td class="CellRight">
                            <input id="txtCompanyName" name="txtCompanyName" type="text"  class="TextBox"
                                maxlength="50" />
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Job Title
                        </td>
                        <td class="CellRight">
                            <input id="txtJobTitle" name="txtJobTitle" type="text"  class="TextBox"
                                maxlength="50" />
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Address
                        </td>
                        <td class="CellRight">
                            <input id="txtAddress" name="txtAddress" type="text"  class="TextBox"
                                maxlength="100" />*<span id="error_txtAddress" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            City
                        </td>
                        <td class="CellRight">
                            <input id="txtCity" name="txtCity" type="text"  class="TextBox" maxlength="50" />*<span id="error_txtCity" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            State/Province
                        </td>
                        <td class="CellRight">
                            <input id="txtState" name="txtState" type="text"  class="TextBox" maxlength="50" />*<span id="error_txtState" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Country
                        </td>
                        <td class="CellRight">
                            <select id="ddlCountry" name="ddlCountry"  class="DropDown">
                                <option value='--Select--' selected="selected">--Select--</option>
                                <option value='Afghanistan'>Afghanistan</option>
                                <option value='Albania'>Albania</option>
                                <option value='Algeria'>Algeria</option>
                                <option value='American Samoa'>American Samoa</option>
                                <option value='Andorra'>Andorra</option>
                                <option value='Angola'>Angola</option>
                                <option value='Anguilla'>Anguilla</option>
                                <option value='Antarctica'>Antarctica</option>
                                <option value='Antigua and Barbuda'>Antigua and Barbuda</option>
                                <option value='Argentina'>Argentina</option>
                                <option value='Armenia'>Armenia</option>
                                <option value='Aruba'>Aruba</option>
                                <option value='Australia'>Australia</option>
                                <option value='Austria'>Austria</option>
                                <option value='Azerbaijan'>Azerbaijan</option>
                                <option value='Bahamas'>Bahamas</option>
                                <option value='Bahrain'>Bahrain</option>
                                <option value='Bangladesh'>Bangladesh</option>
                                <option value='Barbados'>Barbados</option>
                                <option value='Belarus'>Belarus</option>
                                <option value='Belgium'>Belgium</option>
                                <option value='Belize'>Belize</option>
                                <option value='Benin'>Benin</option>
                                <option value='Bermuda'>Bermuda</option>
                                <option value='Bhutan'>Bhutan</option>
                                <option value='Bolivia'>Bolivia</option>
                                <option value='Bosnia and Herzegovina'>Bosnia and Herzegovina</option>
                                <option value='Botswana'>Botswana</option>
                                <option value='Bouvet Island'>Bouvet Island</option>
                                <option value='Brazil'>Brazil</option>
                                <option value='British Indian Ocean Territory'>British Indian Ocean Territory</option>
                                <option value='British Virgin Islands'>British Virgin Islands</option>
                                <option value='Brunei'>Brunei</option>
                                <option value='Bulgaria'>Bulgaria</option>
                                <option value='Burkina Faso'>Burkina Faso</option>
                                <option value='Burundi'>Burundi</option>
                                <option value='Cambodia'>Cambodia</option>
                                <option value='Cameroon'>Cameroon</option>
                                <option value='Canada'>Canada</option>
                                <option value='Cape Verde'>Cape Verde</option>
                                <option value='Cayman Islands'>Cayman Islands</option>
                                <option value='Central African Republic'>Central African Republic</option>
                                <option value='Chad'>Chad</option>
                                <option value='Chile'>Chile</option>
                                <option value='China'>China</option>
                                <option value='Christmas Island'>Christmas Island</option>
                                <option value='Cocos Islands'>Cocos Islands</option>
                                <option value='Colombia'>Colombia</option>
                                <option value='Comoros'>Comoros</option>
                                <option value='Congo'>Congo</option>
                                <option value='Cook Islands'>Cook Islands</option>
                                <option value='Costa Rica'>Costa Rica</option>
                                <option value='Croatia'>Croatia</option>
                                <option value='Cuba'>Cuba</option>
                                <option value='Cyprus'>Cyprus</option>
                                <option value='Czech Republic'>Czech Republic</option>
                                <option value='Denmark'>Denmark</option>
                                <option value='Djibouti'>Djibouti</option>
                                <option value='Dominica'>Dominica</option>
                                <option value='Dominican Republic'>Dominican Republic</option>
                                <option value='East Timor'>East Timor</option>
                                <option value='Ecuador'>Ecuador</option>
                                <option value='Egypt'>Egypt</option>
                                <option value='El Salvador'>El Salvador</option>
                                <option value='Equatorial Guinea'>Equatorial Guinea</option>
                                <option value='Eritrea'>Eritrea</option>
                                <option value='Estonia'>Estonia</option>
                                <option value='Ethiopia'>Ethiopia</option>
                                <option value='Falkland Islands'>Falkland Islands</option>
                                <option value='Faroe Islands'>Faroe Islands</option>
                                <option value='Fiji'>Fiji</option>
                                <option value='Finland'>Finland</option>
                                <option value='France'>France</option>
                                <option value='French Guiana'>French Guiana</option>
                                <option value='French Polynesia'>French Polynesia</option>
                                <option value='French Southern Territories'>French Southern Territories</option>
                                <option value='Gabon'>Gabon</option>
                                <option value='Gambia'>Gambia</option>
                                <option value='Georgia'>Georgia</option>
                                <option value='Germany'>Germany</option>
                                <option value='Ghana'>Ghana</option>
                                <option value='Gibraltar'>Gibraltar</option>
                                <option value='Greece'>Greece</option>
                                <option value='Greenland'>Greenland</option>
                                <option value='Grenada'>Grenada</option>
                                <option value='Guadeloupev'>Guadeloupev</option>
                                <option value='Guam'>Guam</option>
                                <option value='Guatemala'>Guatemala</option>
                                <option value='Guinea'>Guinea</option>
                                <option value='Guinea-Bissau'>Guinea-Bissau</option>
                                <option value='Guyana'>Guyana</option>
                                <option value='Haiti'>Haiti</option>
                                <option value='Heard and McDonald Islands'>Heard and McDonald Islands</option>
                                <option value='Honduras'>Honduras</option>
                                <option value='Hong Kong'>Hong Kong</option>
                                <option value='Hungary'>Hungary</option>
                                <option value='Iceland'>Iceland</option>
                                <option value='India'>India</option>
                                <option value='Indonesia'>Indonesia</option>
                                <option value='Iran'>Iran</option>
                                <option value='Iraq'>Iraq</option>
                                <option value='Ireland'>Ireland</option>
                                <option value='Israel'>Israel</option>
                                <option value='Italy'>Italy</option>
                                <option value='Ivory Coast'>Ivory Coast</option>
                                <option value='Jamaica'>Jamaica</option>
                                <option value='Japan'>Japan</option>
                                <option value='Jordan'>Jordan</option>
                                <option value='Kazakhstan'>Kazakhstan</option>
                                <option value='Kenya'>Kenya</option>
                                <option value='Kiribati'>Kiribati</option>
                                <option value='Korea, North'>Korea, North</option>
                                <option value='Korea, South'>Korea, South</option>
                                <option value='Kuwait'>Kuwait</option>
                                <option value='Kyrgyzstan'>Kyrgyzstan</option>
                                <option value='Laos'>Laos</option>
                                <option value='Latvia'>Latvia</option>
                                <option value='Lebanon'>Lebanon</option>
                                <option value='Lesotho'>Lesotho</option>
                                <option value='Liberia'>Liberia</option>
                                <option value='Libya'>Libya</option>
                                <option value='Liechtenstein'>Liechtenstein</option>
                                <option value='Lithuania'>Lithuania</option>
                                <option value='Luxembourg'>Luxembourg</option>
                                <option value='Malaysia'>Malaysia</option>
                                <option value='Maldives'>Maldives</option>
                                <option value='Mali'>Mali</option>
                                <option value='Mongolia'>Mongolia</option>
                                <option value='Montserrat'>Montserrat</option>
                                <option value='Morocco'>Morocco</option>
                                <option value='Mozambique'>Mozambique</option>
                                <option value='Myanmar'>Myanmar</option>
                                <option value='Namibia'>Namibia</option>
                                <option value='Nauru'>Nauru</option>
                                <option value='Nepal'>Nepal</option>
                                <option value='Netherlands'>Netherlands</option>
                                <option value='Netherlands Antilles'>Netherlands Antilles</option>
                                <option value='New Caledonia'>New Caledonia</option>
                                <option value='New Zealand'>New Zealand</option>
                                <option value='Nicaragua'>Nicaragua</option>
                                <option value='Niger'>Niger</option>
                                <option value='Nigeria'>Nigeria</option>
                                <option value='Niue'>Niue</option>
                                <option value='Norfolk Island'>Norfolk Island</option>
                                <option value='Northern Mariana Islands'>Northern Mariana Islands</option>
                                <option value='Norway'>Norway</option>
                                <option value='Oman'>Oman</option>
                                <option value='Pakistan'>Pakistan</option>
                                <option value='Palau'>Palau</option>
                                <option value='Panama'>Panama</option>
                                <option value='Papua New Guinea'>Papua New Guinea</option>
                                <option value='Paraguay'>Paraguay</option>
                                <option value='Peru'>Peru</option>
                                <option value='Philippines'>Philippines</option>
                                <option value='Pitcairn Island'>Pitcairn Island</option>
                                <option value='Poland'>Poland</option>
                                <option value='Portugal'>Portugal</option>
                                <option value='Puerto Rico'>Puerto Rico</option>
                                <option value='Qatar'>Qatar</option>
                                <option value='Reunion'>Reunion</option>
                                <option value='Romania'>Romania</option>
                                <option value='Russia'>Russia</option>
                                <option value='Rwanda'>Rwanda</option>
                                <option value='S. Georgia and S. Sandwich Isls'>S. Georgia and S. Sandwich Isls</option>
                                <option value='Saint Kitts and Nevis'>Saint Kitts and Nevis</option>
                                <option value='Saint Lucia'>Saint Lucia</option>
                                <option value='Saint Vincent and The Grenadines'>Saint Vincent and The Grenadines</option>
                                <option value='Samoa'>Samoa</option>
                                <option value='San Marino'>San Marino</option>
                                <option value='Sao Tome and Principe'>Sao Tome and Principe</option>
                                <option value='Saudi Arabia'>Saudi Arabia</option>
                                <option value='Senegal'>Senegal</option>
                                <option value='Seychelles'>Seychelles</option>
                                <option value='Sierra Leone'>Sierra Leone</option>
                                <option value='Singapore'>Singapore</option>
                                <option value='Slovakia'>Slovakia</option>
                                <option value='Slovenia'>Slovenia</option>
                                <option value='Somalia'>Somalia</option>
                                <option value='South Africa'>South Africa</option>
                                <option value='Spain'>Spain</option>
                                <option value='Sri Lanka'>Sri Lanka</option>
                                <option value='St. Helena'>St. Helena</option>
                                <option value='St. Pierre and Miquelon'>St. Pierre and Miquelon</option>
                                <option value='Sudan'>Sudan</option>
                                <option value='Suriname'>Suriname</option>
                                <option value='Svalbard and Jan Mayen Islands'>Svalbard and Jan Mayen Islands</option>
                                <option value='Swaziland'>Swaziland</option>
                                <option value='Sweden'>Sweden</option>
                                <option value='Switzerland'>Switzerland</option>
                                <option value='Syria'>Syria</option>
                                <option value='Taiwan'>Taiwan</option>
                                <option value='Tajikistan'>Tajikistan</option>
                                <option value='Tanzania'>Tanzania</option>
                                <option value='Thailand'>Thailand</option>
                                <option value='Togo'>Togo</option>
                                <option value='Tokelau'>Tokelau</option>
                                <option value='Tonga'>Tonga</option>
                                <option value='Trinidad and Tobago'>Trinidad and Tobago</option>
                                <option value='Tunisia'>Tunisia</option>
                                <option value='Turkey'>Turkey</option>
                                <option value='Turkmenistan'>Turkmenistan</option>
                                <option value='Turks and Caicos Islands'>Turks and Caicos Islands</option>
                                <option value='Tuvalu'>Tuvalu</option>
                                <option value='Uganda'>Uganda</option>
                                <option value='Ukraine'>Ukraine</option>
                                <option value='United Arab Emirates'>United Arab Emirates</option>
                                <option value='United Kingdom'>United Kingdom</option>
                                <option value='United States of America'>United States of America</option>
                                <option value='Uruguay'>Uruguay</option>
                                <option value='Uzbekistan'>Uzbekistan</option>
                                <option value='Vanuatu'>Vanuatu</option>
                                <option value='Vatican City'>Vatican City</option>
                                <option value='Venezuela'>Venezuela</option>
                                <option value='Vietnam'>Vietnam</option>
                                <option value='Virgin Islands'>Virgin Islands</option>
                                <option value='Wallis and Futuna Islands'>Wallis and Futuna Islands</option>
                                <option value='Western Sahara'>Western Sahara</option>
                                <option value='Yemen'>Yemen</option>
                                <option value='Yugoslavia (Former)'>Yugoslavia (Former)</option>
                                <option value='Zaire'>Zaire</option>
                                <option value='Zambia'>Zambia</option>
                                <option value='Zimbabwe'>Zimbabwe</option>
                            </select>*<span id="error_ddlCountry" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Zip/Postal
                        </td>
                        <td class="CellRight">
                            <input id="txtZip" name="txtZip" type="text"  class="TextBox" maxlength="6" />*<span id="error_txtZip" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                        </td>
                        <td class="CellRight">
                            <table cellpadding="0" cellspacing="0" border="0">
                                <tr>
                                    <td width="50px">
                                        Country Code
                                    </td>
                                    <td width="50px">
                                        Area Code
                                    </td>
                                    <td width="82px">
                                        Tel Number
                                    </td>
                                    <td width="32px">
                                        Ext
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Primary Phone
                        </td>
                        <td class="CellRight">
                            <input class="TextBoxWithoutWidth" id="txtPrimaryPhone" name="txtPrimaryPhone" onkeyup="return autoTab(this, 4, event);"
                                type="text" maxlength="4"  style="width: 32px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtPrimaryPhone2" name="txtPrimaryPhone2"
                                onkeyup="return autoTab(this, 4, event);" type="text" maxlength="4" 
                                style="width: 32px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtPrimaryPhone3" name="txtPrimaryPhone3"
                                onkeyup="return autoTab(this, 8, event);" type="text" maxlength="8" 
                                style="width: 60px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtPrimaryPhone4" name="txtPrimaryPhone4"
                                onkeyup="return autoTab(this, 4, event);" type="text" maxlength="4" 
                                style="width: 32px" />*<span id="error_txtPrimaryPhone" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Fax Number
                        </td>
                        <td class="CellRight">
                            <input class="TextBoxWithoutWidth" id="txtFaxNumber" name="txtFaxNumber" onkeyup="return autoTab(this, 4, event);"
                                type="text" maxlength="4"  style="width: 32px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtFaxNumber2" name="txtFaxNumber2" onkeyup="return autoTab(this, 4, event);"
                                type="text" maxlength="4"  style="width: 32px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtFaxNumber3" name="txtFaxNumber3" onkeyup="return autoTab(this, 12, event);"
                                type="text" maxlength="12"  style="width: 114px" />
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Mobile Number
                        </td>
                        <td class="CellRight">
                            <input class="TextBoxWithoutWidth" id="txtMobileNumber" name="MLoginMobilePhone"
                                onkeyup="return autoTab(this, 4, event);" type="text" maxlength="4" 
                                style="width: 32px" />
                            -
                            <input class="TextBoxWithoutWidth" id="txtMobileNumber2" name="MLoginMobilePhone"
                                onkeyup="return autoTab(this, 12, event);" type="text" maxlength="12" 
                                style="width: 164px" />
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Email ID
                        </td>
                        <td class="CellRight">
                            <input id="MLoginEmailId" name="MLoginEmailId" type="text"  class="TextBox"
                                maxlength="200" />*<span id="error_MLoginEmailId" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            User ID
                        </td>
                        <td class="CellRight">
                            <input id="MLoginRightsUserID" name="MLoginRightsUserID" type="text" 
                                class="TextBox" maxlength="50" />*<span id="error_MLoginRightsUserID" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Password
                        </td>
                        <td class="CellRight">
                            <input id="MLoginRightsPassword" name="MLoginRightsPassword" type="password" 
                                class="TextBox" maxlength="50" />*<span id="error_MLoginRightsPassword" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            Confirm Password
                        </td>
                        <td class="CellRight">
                            <input id="CMLoginRightsPassword" name="CMLoginRightsPassword" type="password" 
                                class="TextBox" maxlength="50" />*<span id="error_CMLoginRightsPassword" class="msg-error"></span>
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft">
                            </td>
                        <td class="CellRight">
                           
                            <input id="checkAgree" type="checkbox" style="position: relative; left:0%;" />&nbsp;&nbsp;&nbsp;&nbsp;
                            I agree to <a href="#" style="color: #DD4B39;" onclick="javascript:ShowTermCondition();"
                                title="Show Terms & Condition :: BabyShop"><u>Terms & Privacy Policy</u></a>
                            of use page.
                        </td>
                    </tr>
                    <tr style="height: 40px;">
                        <td class="CelLeft" style="width: 20%;">
                        </td>
                        <td class="CellRight" style="width: 80%;">
                            <button type="button" class="e-button e-button-signup" style="width: 15%; position: relative;
                                left: 0%;" title="Register::BabyShop" name="SaveUtility" onclick="javascript:fnrRegister();" id="Button1">
                                Register
                            </button>    
                            <a href="#" class="link-button-regular" title="Back::BabyShop" onclick="javascript:fnBack();">
                                Back</a>
                        </td>
                    </tr>
                    <tr>
                        <td class="AbowLine" colspan="2">
                        </td>
                    </tr>
                    <tr>
                        <td class="CellLine" colspan="2">
                        </td>
                    </tr>
                    <tr>
                        <td class="BelowLine" colspan="2">
                            *Required field(s)
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="BoxFooterLeft">
            </td>
        </tr>
    </table>
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="HeaderContent" runat="server">
    <% var siteroot = Url.Content("~/"); %>
    <script src="<%: siteroot %>Scripts/jquery-1.4.4.min.js" type="text/javascript"></script>
    <script src="<%: siteroot %>Scripts/jquery.min.js" type="text/javascript"></script>
    <script src="<%: siteroot %>Scripts/Common.js" type="text/javascript"></script>
    <script src="<%: siteroot %>Scripts/Register.js" type="text/javascript"></script>
    <link href="<%: siteroot %>Content/Class.css" rel="stylesheet" type="text/css" />
</asp:Content>
