<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>  <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">

    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>

    <!--[if lt IE 9]>
    <html class="lt-ie9">
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/..">
            <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a> 
    </div>
    <script src="js/html5shiv.js"></script>
    <![endif]-->
 
    <script src='js/device.min.js'></script> 
</head>
<body>
    <form id="form1" runat="server">
    <div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <header>

        <div class="camera_container">
            <div id="camera" class="camera_wrap">
               <div data-thumb="images/m1.jpg" data-src="images/m1.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
                 <div data-thumb="images/c1.jpg" data-src="images/c1.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
                <div data-thumb="images/g6.jpg" data-src="images/g6.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
            </div>

            <div class="brand wow fadeIn">
                <h1 class="brand_name">
                    <a href="./">Just In Time</a>
                </h1>
            </div>
        </div>
        
        <div class="toggle-menu-container">
            <nav class="nav">
                <div class="nav_title"></div>
                <a class="sf-menu-toggle fa fa-bars" href="#"></a>
                <ul class="sf-menu">
                   <li class="active">
                        <a href="Default.aspx">Home</a>
                    </li>
                    <li>
                        <a href="Rgistration.aspx">About us</a>
                       
                    </li>
                    <li>
                        <a href="Login.aspx">Product Page</a>
                    </li> 
                    <li>
                        <a href="ADMIN/Login.aspx">Admin Login</a>
                    </li>
                    <li>
                        <a href="index-4.html">Contacts</a>
                    </li>
                </ul>
            </nav>            
        </div>

    </header>
    <!--========================================================
                              CONTENT
    =========================================================-->
    <main>
        <section class="well">
            <div class="container">
                 <h2><em>Welcome to  </em>Our Collection..</h2>
            </div>            
              <div class="gallery">
                <div class="gallery_col-1">
                   <%-- <a data-fancybox-group="gallery" href="images/page-1_img03_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 110%;">--%>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img data-src="images/g4.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Rose gold</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                     
                       <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 100%;">
                        <img data-src="images/c10.jpg" alt="" style="height: 500px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Couple watch</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 135%;">
                        <img data-src="images/g2.jpg" alt="" >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Pink girls watch</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 59%;">
                        <img data-src="images/g5.jpg" alt="" style="height: 400px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Silver watch</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>

                     <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 92%;">
                        <img data-src="images/m10.jpg" alt="" style="height: 400px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em> Smart watch </em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>



                    
                    <a data-fancybox-group="gallery" href="Product.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 89%;">
                        <img data-src="images/c3.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Couple silver watch </em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-3">
               
                  <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 105%;">
                        <img data-src="images/m5.jpg" alt="" style="height: 500px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em> Smart watch black </em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>

                     <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 100%;">
                        <img data-src="images/m2.jpg" alt="" style="height: 500px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em> Gold watch </em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                      <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 100%;">
                        <img data-src="images/g1.jpg" alt="" style="height: 500px; width:400px;"  >
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em> Girls leather watch</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>         
                </div>
        </section>
        <section class="well well__offset-1 bg-1">
            <div class="container">
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <footer>
        <div class="container">
            <ul class="socials">
                <li><a href="https://www.facebook.com/justintime.in/" class="fa fa-facebook"></a></li>
                <li><a href="https://twitter.com/justintimewatch" class="fa fa-tumblr"></a></li>
                <li><a href="#" class="fa fa-google-plus"></a></li>
            </ul>
            <div class="copyright"> </span> 
               
            </div>
        </div>
        <div class="tm" style="color: #FF9933">Developed By : Dharti Boda & Megha Dav </div>
    </footer>
</div>

<script src="js/script.js"></script>
    </form>
</body>
</html>