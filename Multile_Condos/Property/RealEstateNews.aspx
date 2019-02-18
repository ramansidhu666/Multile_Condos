﻿<%@ Page Title="RealEstate News" Language="C#" AutoEventWireup="true"   CodeBehind="RealEstateNews.aspx.cs" Inherits="Property.RealEstateNews" %>

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

    <script src="Multiple_Condos/js/npm.js"></script>
    <script src="Multiple_Condos/js/jquery-1.11.1.min.js"></script>
    <script src="Multiple_Condos/js/bootstrap.js"></script>
    <script src="Multiple_Condos/js/bootstrap.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
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

            <div class="row">

                <asp:repeater id="grvRSS" runat="server">
                <HeaderTemplate>
                    <div class="news_hding">
                        <h2>Blogs</h2>
                    </div>
                </HeaderTemplate>

               
                    <itemtemplate>
                
                        <div class="col-md-4 col-sm-6">
                <article class="romana_single_post news_box">
                    <div class="romana_post_title">
                        <h2 class="hdg_txt_limit"><%# Eval("title") %></h2>
                        <h3>Date  <span><%# Eval("pubDate") %></span></h3>
                    </div>
                    <div class="romana_post_content">
                        <p class="p_txt_limit"><%# Eval("description") %> </p>
                        <div class="romana_post_btn">
                           <%-- <a href=" NavigateUrl='<%# Eval("link") %> '">Read More<i class="fa fa-angle-double-right"></i></a>--%>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# Eval("link") %> ' Target="_blank" runat="server">Read More...</asp:HyperLink>
                        </div>
                    </div>
                </article>
                <!-- romana_single_post End -->
            </div>
              
                      </itemtemplate>
               

 </asp:repeater>

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
               <h3><a href='tel:647-297-0699'>647-297-0699</a></h3>
                <span>Broker Manager</span>
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
    });
</script>
</html>
























