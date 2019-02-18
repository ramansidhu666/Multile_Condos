<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MultipleCondos.Master" CodeBehind="Service.aspx.cs" Inherits="Property.Service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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

        <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>




        <%--  <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>--%>

        <script type="text/javascript">
            $('ul.nav li.dropdown').hover(function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
            }, function () {
                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
            });
        </script>
        <script>
            jssor_slider1_starter = function (containerId) {

                var _SlideshowTransitions = [
                //Fade in L
                    { $Duration: 1200, $During: { $Left: [0.3, 0.7] }, $FlyDirection: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade out R
                    , { $Duration: 1200, $SlideOut: true, $FlyDirection: 2, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade in R
                    , { $Duration: 1200, $During: { $Left: [0.3, 0.7] }, $FlyDirection: 2, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade out L
                    , { $Duration: 1200, $SlideOut: true, $FlyDirection: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }

                //Fade in T
                    , { $Duration: 1200, $During: { $Top: [0.3, 0.7] }, $FlyDirection: 4, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade out B
                    , { $Duration: 1200, $SlideOut: true, $FlyDirection: 8, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade in B
                    , { $Duration: 1200, $During: { $Top: [0.3, 0.7] }, $FlyDirection: 8, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade out T
                    , { $Duration: 1200, $SlideOut: true, $FlyDirection: 4, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }

                //Fade in LR
                    , { $Duration: 1200, $Cols: 2, $During: { $Left: [0.3, 0.7] }, $FlyDirection: 1, $ChessMode: { $Column: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade out LR
                    , { $Duration: 1200, $Cols: 2, $SlideOut: true, $FlyDirection: 1, $ChessMode: { $Column: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade in TB
                    , { $Duration: 1200, $Rows: 2, $During: { $Top: [0.3, 0.7] }, $FlyDirection: 4, $ChessMode: { $Row: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade out TB
                    , { $Duration: 1200, $Rows: 2, $SlideOut: true, $FlyDirection: 4, $ChessMode: { $Row: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }

                //Fade in LR Chess
                    , { $Duration: 1200, $Cols: 2, $During: { $Top: [0.3, 0.7] }, $FlyDirection: 4, $ChessMode: { $Column: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade out LR Chess
                    , { $Duration: 1200, $Cols: 2, $SlideOut: true, $FlyDirection: 8, $ChessMode: { $Column: 12 }, $Easing: { $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade in TB Chess
                    , { $Duration: 1200, $Rows: 2, $During: { $Left: [0.3, 0.7] }, $FlyDirection: 1, $ChessMode: { $Row: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }
                //Fade out TB Chess
                    , { $Duration: 1200, $Rows: 2, $SlideOut: true, $FlyDirection: 2, $ChessMode: { $Row: 3 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $Opacity: 2 }

                //Fade in Corners
                    , { $Duration: 1200, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $FlyDirection: 5, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $ScaleVertical: 0.3, $Opacity: 2 }
                //Fade out Corners
                    , { $Duration: 1200, $Cols: 2, $Rows: 2, $During: { $Left: [0.3, 0.7], $Top: [0.3, 0.7] }, $SlideOut: true, $FlyDirection: 5, $ChessMode: { $Column: 3, $Row: 12 }, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $ScaleHorizontal: 0.3, $ScaleVertical: 0.3, $Opacity: 2 }

                //Fade Clip in H
                    , { $Duration: 1200, $Delay: 20, $Clip: 3, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
                //Fade Clip out H
                    , { $Duration: 1200, $Delay: 20, $Clip: 3, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseOutCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
                //Fade Clip in V
                    , { $Duration: 1200, $Delay: 20, $Clip: 12, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
                //Fade Clip out V
                    , { $Duration: 1200, $Delay: 20, $Clip: 12, $SlideOut: true, $Assembly: 260, $Easing: { $Clip: $JssorEasing$.$EaseOutCubic, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 }
                ];

                var options = {
                    $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                    $AutoPlayInterval: 1500,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                    $PauseOnHover: 1,                                //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 1

                    $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                    $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                    $SlideDuration: 800,                                //Specifies default duration (swipe) for slide in milliseconds

                    $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                        $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                        $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                        $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                        $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                    },

                    $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                        $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                        $ChanceToShow: 1                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    },

                    $ThumbnailNavigatorOptions: {                       //[Optional] Options to specify and enable thumbnail navigator or not
                        $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                        $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                        $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                        $SpacingX: 8,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                        $DisplayPieces: 10,                             //[Optional] Number of pieces to display, default value is 1
                        $ParkingPosition: 360                          //[Optional] The offset position to park thumbnail
                    }
                };

                var jssor_slider1 = new $JssorSlider$(containerId, options);
                //responsive code begin
                //you can remove responsive code if you don't want the slider scales while window resizes
                function ScaleSlider() {
                    var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                    if (parentWidth)
                        jssor_slider1.$SetScaleWidth(Math.max(Math.min(parentWidth, 700), 300));
                    else
                        $JssorUtils$.$Delay(ScaleSlider, 30);
                }

                ScaleSlider();
                $JssorUtils$.$AddEvent(window, "load", ScaleSlider);


                if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                    $JssorUtils$.$OnWindowResize(window, ScaleSlider);
                }

                //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
                //    $JssorUtils$.$AddEvent(window, "orientationchange", ScaleSlider);
                //}
                //responsive code end
            };
        </script>

    </head>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager runat="server" ID="update"></asp:ScriptManager>
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
                                        <asp:Literal ID="dynamicmenus" runat="server"></asp:Literal></li>
                                   <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Re-Sale<b class="caret"></b></a>
                                        <asp:Literal ID="ReSaleMenus" runat="server"></asp:Literal></li>
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
            <img id="bannerimg" src="Multiple_Condos/images/banner1.jpg" runat="server" alt="" title="" />
            <%--<img src="Multiple_Condos/images/banner1.jpg" alt="" title="" />--%>
        </div>
    </div>


    <div class="middle_sect">
        <div class="container">
            <div class="row no_pddng">
                <div class="service_sect_bg">
                    <div class="col-md-6 col-sm-6">
                        <div class="side_slider">

                            <div class="email_bg">
                                <div class="Detail_Email">
                                    <div class="product_slider" id="sliderDiv" runat="server">
                                        <!-- Jssor Slider Begin -->
                                        <!-- You can move inline styles to css file or css block. -->
                                        <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 800px; float: left; height: 656px; overflow: hidden;">
                                            <!-- Loading Screen -->
                                            <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                                                <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; background-color: #000000; top: 0px; left: 0px; width: 100%; height: 100%;">
                                                </div>
                                                <div style="position: absolute; display: block; background: url(../img/loading.gif) no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;">
                                                </div>
                                            </div>
                                            <!-- Slides Container -->
                                            <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 800px; height: 560px; overflow: hidden;">
                                                <asp:Repeater ID="rptImages" runat="server">
                                                    <ItemTemplate>
                                                        <div>
                                                            <img u="image" src='/admin/uploadfiles/<%#Eval("ImageUrl")  %>' alt="" />
                                                            <img u="thumb" src='/admin/uploadfiles/<%#Eval("ImageUrl") %>' alt="" />
                                                        </div>
                                                    </ItemTemplate>
                                                </asp:Repeater>
                                            </div>
                                            <!-- Arrow Navigator Skin Begin -->
                                            <style>
                                                /* jssor slider arrow navigator skin 05 css */
                                                /*
                                        .jssora05l              (normal)
                                        .jssora05r              (normal)
                                        .jssora05l:hover        (normal mouseover)
                                        .jssora05r:hover        (normal mouseover)
                                        .jssora05ldn            (mousedown)
                                        .jssora05rdn            (mousedown)
                                        */
                                                .jssora05l, .jssora05r, .jssora05ldn, .jssora05rdn {
                                                    position: absolute;
                                                    cursor: pointer;
                                                    display: block;
                                                    background: url(img/a17.png) no-repeat;
                                                    overflow: hidden;
                                                }

                                                .jssora05l {
                                                    background-position: -10px -40px;
                                                }

                                                .jssora05r {
                                                    background-position: -70px -40px;
                                                }

                                                .jssora05l:hover {
                                                    background-position: -130px -40px;
                                                }

                                                .jssora05r:hover {
                                                    background-position: -190px -40px;
                                                }

                                                .jssora05ldn {
                                                    background-position: -250px -40px;
                                                }

                                                .jssora05rdn {
                                                    background-position: -310px -40px;
                                                }
                                            </style>
                                            <!-- Arrow Left -->
                                            <span u="arrowleft" class="jssora05l" style="width: 40px; height: 40px; top: 158px; left: 8px;"></span>
                                            <!-- Arrow Right -->
                                            <span u="arrowright" class="jssora05r" style="width: 40px; height: 40px; top: 158px; right: 8px"></span>
                                            <!-- Arrow Navigator Skin End -->
                                            <!-- Thumbnail Navigator Skin Begin -->
                                            <div u="thumbnavigator" class="jssort01" style="position: absolute; width: 800px; height: 100px; left: 0px; bottom: 0px; background: black;">
                                                <!-- Thumbnail Item Skin Begin -->
                                                <style>
                                                    /* jssor slider thumbnail navigator skin 01 css */
                                                    /*
                                            .jssort01 .p           (normal)
                                            .jssort01 .p:hover     (normal mouseover)
                                            .jssort01 .pav           (active)
                                            .jssort01 .pav:hover     (active mouseover)
                                            .jssort01 .pdn           (mousedown)
                                            */
                                                    .jssort01 .w {
                                                        position: absolute;
                                                        top: 0px;
                                                        left: 0px;
                                                        width: 100%;
                                                        height: 100%;
                                                    }

                                                    .jssort01 .c {
                                                        position: absolute;
                                                        top: 0px;
                                                        left: 0px;
                                                        width: 68px;
                                                        height: 68px;
                                                        border: #000 2px solid;
                                                    }

                                                    .jssort01 .p:hover .c, .jssort01 .pav:hover .c, .jssort01 .pav .c {
                                                        background: url(img/t01.png) center center;
                                                        border-width: 0px;
                                                        top: 2px;
                                                        left: 2px;
                                                        width: 68px;
                                                        height: 68px;
                                                    }

                                                    .jssort01 .p:hover .c, .jssort01 .pav:hover .c {
                                                        top: 0px;
                                                        left: 0px;
                                                        width: 70px;
                                                        height: 70px;
                                                        border: #fff 1px solid;
                                                    }
                                                </style>
                                                <div u="slides" style="cursor: move;">
                                                    <div u="prototype" class="p" style="position: absolute; width: 72px; height: 72px; top: 0; left: 0;">
                                                        <div class="w">
                                                            <thumbnailtemplate style="width: 100%; height: 100%; border: none; position: absolute; top: 0; left: 0;"></thumbnailtemplate>
                                                        </div>
                                                        <div class="c">
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Thumbnail Item Skin End -->
                                            </div>
                                            <!-- Thumbnail Navigator Skin End -->
                                            <a style="display: none" href="http://www.jssor.com">slideshow html</a>
                                            <!-- Trigger -->
                                            <script>
                                                jssor_slider1_starter('slider1_container');
                                            </script>
                                        </div>
                                        <!-- Jssor Slider End -->

                                    </div>
                                </div>
                            </div>


                        </div>
                        <div class="service_video" runat="server" id="VedioDiv">
                            <h2>Related Video</h2>
                            <iframe id="ContentIframe" src="https://www.youtube.com/embed/1mDBfPx9I7E?autoplay=1" runat="server" frameborder="0" allowfullscreen></iframe>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <div class="service_content">
                            <h2>
                                <asp:Label runat="server" ID="lblTitle"></asp:Label></h2>
                            <h3>Price: 
                                <asp:Label runat="server" ID="lblPrice"></asp:Label></h3>
                            <p runat="server" id="DescriptionTag">
                                <%--<asp:TextBox CssClass="txt_area" runat="server" TextMode="MultiLine" ID="lblDescription"></asp:TextBox>--%>
                            </p>

                        </div>
                    </div>

                    <%--         <span class="submitbtn">
                      <button type="button" class="red width-100 height-40" data-toggle="modal" data-target="#myModal">Register Project</button>

                  </span>--%>



                    <!-- Modal -->


                </div>
                <div id="myModal" class="modal fade" role="dialog">
                    <div class="modal-dialog">
                        <div class="modal-content">

                            <div class="modal-body table-responsive">
                                <div class="col-md-12 col-sm-12">
                                    <div class="thanks_modal_bg">
                                        <h2>Thank you for your interest in
                                            <label id="Projectname"></label>
                                            .</h2>
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


                <%--  <div id="myModal" class="modal fade" role="dialog">
                                <div class="modal-dialog">
                                    <div class="modal-content">

                                        <div class="modal-body table-responsive">
                                            <div class="col-md-12 col-sm-12">
                                                <div style="float: left; width: 100%">
                                                    <form id="contact" action="" method="post">

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
                                        </div>
                                        <div class="modal-footer cls_footr">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>

                                </div>
                            </div>--%>
                <div class="col-md-12 col-sm-12">
                    <div class="rocco_cntct_info_profile">
                        <div class="col-md-4 col-sm-4">
                            <div class="roco_pro_img">

                                <img alt="" src="images/client_img.jpg" />
                            </div>
                            <div class="roco_pro_info">
                                <h2>
                                    <asp:Label ID="lblname" runat="server"></asp:Label></h2>
                                <%-- <p>Sales Representative</p>--%>
                                <asp:Label CssClass="email_profile_r" ID="lblemail" runat="server"></asp:Label>
                                <asp:Label CssClass="email_profile_r" ID="lblmobile" runat="server"></asp:Label>

                            </div>
                        </div>
                        <div class="col-md-8 col-sm-8">
                            <div class="roco_cnts_us">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                First Name:                                  
                                            </p>

                                            <input placeholder="First Name" class="CTextBox" type="text" id="firstname" tabindex="1" autofocus>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                Last Name: 
                                            </p>
                                            <input placeholder="Last Name" class="CTextBox" type="text" id="lastname" tabindex="2">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                Email: 
                                            </p>
                                            <input placeholder="Email" class="CTextBox" type="email" id="userEmail" tabindex="3">
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                Phone: 
                                            </p>
                                            <input placeholder="Phone No" class="CTextBox" type="tel" id="userPhone" tabindex="4">
                                        </div>
                                    </div>

                                </div>
                                <div class="row">

                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                Project Name: 
                                            </p>
                                            <select id="ProjectList" disabled="disabled"></select>

                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="agent_input_prprty_dtl">
                                            <p>
                                                Description: 
                                            </p>
                                            <textarea style="height: 90px" placeholder="Type your Message Here...." id="message" tabindex="5"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12 col-sm-12">
                                    <div class="agent_input_prprty_dtl_3">
                                        <button name="submit" type="button" class="Sendbutton" id="register" onclick="send()" data-submit="...Sending">Submit</button>
                                    </div>
                                </div>


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
                    <h3><a href='tel:647-297-0699'>647-297-0699</a></h3>
                    <span>Broker Manager</span>
                    <p>
                        Homelife/Miracle Realty Ltd.,Brokerage,
                        <br />
                        Independently Owned & Operated
                    </p>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="futer_adress_right">
                    <h2>Navneet Kaur</h2>
                    <h3><a href='tel:647-686-4949'>647-686-4949</a></h3>
                    <span>Sales Representative</span>
                    <p>
                        HomeLife/Miracle Realty Ltd.,Brokerage, 
                        <br />
                        Independently Owned & Operated
                    </p>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(window).load(function () {
            binddropdown();

        });
        var ProjectId = getParameterByName("Id");
        if (ProjectId === null || ProjectId === "" || ProjectId === '') {
            ProjectId = getParameterByName("ID");
        }


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
                        $("#ProjectList").append("<option value=''>Other</option>");
                    }
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
                    //} else if (!phonereg.test(phone)) {
                    //    $("#userPhone").addClass('validation_control');
                    //    alert('please enter the valid phone no.');
                    //    return false;
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

</asp:Content>








