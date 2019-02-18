<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Property.Register" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="tdnKLvFdHapN6o7UOADvZLTCrUwlrce0RWFPmtttDzs" />
    <title>multiple condos</title>
    <!-- Bootstrap -->
    <link href="Multiple_Condos/css/bootstrap.css" rel="stylesheet">
    <link href="Multiple_Condos/css/bootstrap.min.css" rel="stylesheet">
    <link href="Multiple_Condos/css/bootstrap-theme.css" rel="stylesheet">
    <link href="Multiple_Condos/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="Multiple_Condos/css/font.css" rel="stylesheet">
    <link href="Multiple_Condos/css/font-awesome.css" rel="stylesheet">
    <link href="Multiple_Condos/css/font-awesome.min.css" rel="stylesheet">
    <link href="Multiple_Condos/css/style.css" rel="stylesheet">
    <link href="Multiple_Condos/css/media-queries.css" rel="stylesheet">

    <link rel="stylesheet" href="Multiple_Condos/css/nivo-slider.css" type="text/css" media="screen" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="Multiple_Condos/js/npm.js"></script>
    <script src="Multiple_Condos/js/bootstrap.js"></script>
    <script src="Multiple_Condos/js/bootstrap.min.js"></script>


    <%--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>--%>

    <%--<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>--%>
    <script type="text/javascript" src="Multiple_Condos/js/jquery.flexisel.js"></script>

</head>
<body>
    <div class="top_sect_bg">
        <div class="container">
            <div class="col-md-3 col-sm-3">
                <div class="logo_sctn">
                    <a href="#">
                        <img src="Multiple_Condos/images/logo.png" alt="" title="" />
                    </a>
                </div>
            </div>
           
            <div class="col-md-9 col-sm-9">
                <div class="menu_section">
                    <nav class="navbar navbar-inverse" role="navigation">
                        <div>
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>

                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                 <ul class="nav navbar-nav">
                                    <li><a href="index.aspx">Home</a></li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pre-Constructions<b class="caret"></b></a>
                                        <asp:Literal ID="dynamicmenus" runat="server"></asp:Literal>
                                    </li>
                                     <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Re-Sale<b class="caret"></b></a>
                                        <asp:Literal ID="ReSaleMenus" runat="server"></asp:Literal>
                                    </li>
                                    
                                    <li><a href="register.aspx">Register Now</a></li>
                                    <li><a href="about.aspx">About us</a></li>
                                    <li><a href="RealEstateNews.aspx">Blogs</a></li>
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </div>
                        <!-- /.container-fluid -->
                    </nav>


                </div>
            </div>
        </div>
    </div>
    <div class="banner_sct_bg">
        <div class="inner_banner">
            <img src="Multiple_Condos/images/banner1.jpg" alt="" title="" />
        </div>
    </div>


    <div class="middle_sect">
        <div class="container">
            <div class="row no_pddng">
                <div class="about_sect_bg">
                    <div class="col-md-6 col-sm-6">
                        <div class="contact_form">
                            <form id="contact" action="" method="post">
                                <h3>Register Now</h3>
                                <h4>Resgister yourself today, and get reply with in 24 hours!</h4>
                                <fieldset>
                                    <input placeholder="First Name" type="text" id="firstname" tabindex="1" autofocus>
                                </fieldset>
                                <fieldset>
                                    <input placeholder="Last Name" type="text" id="lastname" tabindex="2">
                                </fieldset>
                                <fieldset>
                                    <input placeholder="Email" type="email" id="userEmail" tabindex="3">
                                </fieldset>
                                <fieldset>
                                    <input placeholder="123-123-1234" type="tel" id="userPhone" tabindex="4">
                                </fieldset>
                                <fieldset>
                                   <select id="ProjectList"></select>
                                </fieldset>
                                <fieldset>
                                    <textarea placeholder="Type your Message Here...." id="message" tabindex="5"></textarea>
                                </fieldset>
                                <fieldset>
                                    <button name="submit" type="button" id="register" onclick="send()" data-submit="...Sending">Submit</button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="right_cntct_sect">
                            <div class="map_sect">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2882.062790539433!2d-79.7415158842171!3d43.75079285413197!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3d7e32cb93bd%3A0xf6b159c6df29b787!2s2250+Bovaird+Dr+E%2C+Brampton%2C+ON+L6R+2T3%2C+Canada!5e0!3m2!1sen!2sin!4v1493669084927" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>

                            </div>
                            <div class="contact_addrss">
                                <h2>Address:  2250 Bovaird Dr E, Brampton, ON L6R 3J5, Canada</h2>
                                <p>E-Mail: info@teamrajiv.ca</p>
                                <p>(Office): 905–497–2300</p>
                                 <p>(Fax): 905–497–0400</p>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


   <div class="futer_section">
        <h2><a href="disclaimer.aspx">Disclaimer</a> &nbsp; &nbsp; <a href="admin/adminlogin.aspx">Login</a> &nbsp; &nbsp; Designed & Developed by Only4Agents </h2>
    </div>
    <div class="container">
   <div class="futer_adress_bg">
        <div class="col-md-6 col-sm-6">
            <div class="futer_adress">
                <h2>Rajiv Datta</h2>               
                <span>Broker Manager</span>
                <h3><a href='tel:647-297-0699'>647-297-0699</a></h3>
                <p>Homelife/Miracle Realty Ltd.,Brokerage, <br /> Independently Owned & Operated</p>
            </div>
        </div>
        <div class="col-md-6 col-sm-6">
            <div class="futer_adress_right">
                <h2>Navneet Kaur</h2>
                 <h3><a href='tel:647-686-4949'>647-686-4949</a></h3>
                <span>Sales Representative</span>
                <p>HomeLife/Miracle Realty Ltd.,Brokerage,  <br />Independently Owned & Operated</p>
            </div>
        </div>
    </div>
            <div id="myModal" class="modal fade" role="dialog">
                                <div class="modal-dialog">
                                    <div class="modal-content">

                                        <div class="modal-body table-responsive">
                                            <div class="col-md-12 col-sm-12">
                                                <div style="float: left; width: 100%">
                                                    <h2>Thank you for your interest in <label id="Projectname"></label></h2><br />
                                                    <h4>In an attempt to provide you with the best possible information.</h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="modal-footer cls_footr">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
    </div>
</body>
<script type="text/javascript">

    $(window).load(function () {
        $("#flexiselDemo1").flexisel();
        $("#flexiselDemo2").flexisel({
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo3").flexisel({
            visibleItems: 5,
            animationSpeed: 2000,
            autoPlay: true,
            autoPlaySpeed: 5000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo4").flexisel({
            clone: false
        });

    });
</script>

<script type="text/javascript">
    $('ul.nav li.dropdown').hover(function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
    }, function () {
        $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
    });
</script>

<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
    $(window).load(function () {
        $('#slider').nivoSlider();

        binddropdown();
    });
    var ProjectId = getParameterByName("ID");
    ProjectId = parseInt(ProjectId);
    function binddropdown() {
        $.ajax({
            type: "POST",
            url: "/registrationfile.asmx/GetDropdownData",
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                var parsedata = JSON.parse(data.d);
                $("#ProjectList").empty();
                $("#ProjectList").append("<option value='0'>Choose Project</option>");
                for (var i = 0; i < parsedata.length; i++) {

                    if (ProjectId === parsedata[i].Id) {
                        
                        $("#ProjectList").append("<option value='" + parsedata[i].Id + "'>" + parsedata[i].Title + "</option>");
                        $('#ProjectList option[value=' + parsedata[i].Id + ']').attr("selected", "selected");
                    }
                    else {
                        $("#ProjectList").append("<option value='" + parsedata[i].Id + "'>" + parsedata[i].Title + "</option>");
                    }                    
                }
                $("#ProjectList").append("<option value=''>Other</option>");
            },
            error: function (xmlHttpRequest, textStatus, errorThrown) {
                console.log(xmlHttpRequest.responseText);
                console.log(textStatus);
                console.log(errorThrown);
            }
        })
    }

    function getParameterByName(name, url) {
        if (!url) url = window.location.href;
        name = name.replace(/[\[\]]/g, "\\$&");
        var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
            results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, " "));
    }
</script>

<script>

    function send() {
        if (valid_firstname() && valid_lastname() && ValidEmail() && ValidPhone() && Validmessage()) {
            

            var selectedvalue = $('#ProjectList :selected').text();
            $('#Projectname').text(selectedvalue);
            data = "{ firstname: '" + $("#firstname").val() + "', lastname: '" + $("#lastname").val() + "', email: '" + $("#userEmail").val() + "', message: '" + $("#message").val() + "', phone: '" + $("#userPhone").val() + "', SelectedProject: '" + selectedvalue + "'}";
           
            $.ajax({
                type: "POST",
                url: '/registrationfile.asmx/register',
                data: data,
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function (data) {
                    $("#myModal").modal();

                    $("#firstname").val("");
                    $("#lastname").val("");
                    $("#userPhone").val("");
                    $("#message").val("");
                    $("#userEmail").val("");
                },
                error: function (res, status) {
                    if (status === "error") {
                        // errorMessage can be an object with 3 string properties: ExceptionType, Message and StackTrace
                        var errorMessage = $.parseJSON(res.responseText);
                        alert(errorMessage.Message);
                    }
                }
            });
        }
        else {
            return false;
        }
    }
    function valid_firstname() {

        //first name validation
        var firstname = $("#firstname").val();
        if (firstname !== '') {
            if (!/^[a-zA-Z]*$/g.test(firstname)) {
                $("#firstname").addClass('validation_control');
                alert("Invalid user name.");
                return false;
            } else if (firstname.length > 30) {
                $("#firstname").addClass('validation_control');
                alert('firstname cannot exceed more than 30 characters.');
                return false;
            }
            else {
                $("#firstname").removeClass('validation_control');
                return true;
            }
        }
        else {

            $("#firstname").addClass('validation_control');
            alert('must enter username.');
            return false;
        }

        //End

    }
    function valid_lastname() {

        //first name validation
        var lastname = $("#lastname").val();
        if (lastname !== '') {
            if (!/^[a-zA-Z]*$/g.test(lastname)) {
                $("#lastname").addClass('validation_control');
                alert("Invalid last name.");
                return false;
            } else if (lastname.length > 30) {
                $("#lastname").addClass('validation_control');
                alert('last name cannot exceed more than 30 characters.');
                return false;
            }
            else {
                $("#lastname").removeClass('validation_control');
                return true;
            }
        }
        else {

            $("#lastname").addClass('validation_control');
            alert('must enter last.');
            return false;
        }

        //End

    }
    function ValidEmail() {
        //Email validation
        var Email = $("#userEmail").val();
        if (Email !== '') {
            var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
            if (Email.length > 30) {
                alert('email length cannot exceed more than 30 characters.');
                $("#userEmail").addClass('validation_control');
                return false;
            } else if (!emailReg.test(Email)) {
                alert('please enter the valid email.');
                $("#userEmail").addClass('validation_control');
                return false;
            }
            else {
                $("#userEmail").removeClass('validation_control');
                return true;
            }
        }
        else {
            $("#userEmail").addClass('validation_control');
            alert('must enter emails.');
            return false;
        }

        //End
    }
    function ValidPhone() {
        //phone no. validation
        var phone = $("#userPhone").val();
        if (phone !== '') {
            var phonereg = /^\d{3}-\d{3}-\d{4}$/;
            if (phone.length > 12) {
                $("#userPhone").addClass('validation_control');
                alert('phone no. length cannot exceed more than 12 characters.');
                return false;          
            }
            else {
                $("#userPhone").removeClass('validation_control');
                return true;
            }
        }
        else {
            $("#userPhone").addClass('validation_control');
            alert('must enter phone no.');
            return false;
        }


        //end
    }


    function Validdate() {
        //subject validation
        var subject = $("#datepicker").val();
        if (subject === '') {
            $("#datepicker").addClass('validation_control');
            alert('must enter appointment date.');
            return false;
        }
        else {
            $("#datepicker").removeClass('validation_control');
            return true;
        }
        //end
    }
    function Validmessage() {
        //subject validation
        var subject = $("#message").val();
        if (subject.length > 500) {
            alert(' Body length cannot exceed more than 500 characters.');
            return false;
        }
        else {
            return true;
        }
        //end
    }
</script>
</html>
