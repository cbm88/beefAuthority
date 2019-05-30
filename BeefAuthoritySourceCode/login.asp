<!DOCTYPE html>
<!--[if lte IE 9]><html class="no-js lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<title>Login</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.107.0.3767"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'False';
	var global_Config_ForceSecureShoppingCartPage = false;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = true;
</script>

<script type="text/javascript" src="/a/j/soft_add_mult.js"></script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.107.0.3767"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = true;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>


    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD TOOL *** SET HEIGHT & WIDTH *** -->
    <meta id="v65-logo-dimensions" data-width="200" data-height="80">
    <!-- TEMPLATE -->
    <title>The Beef Authority</title>
    <link href="/v/vspfiles/templates/261/css/template.css" rel="stylesheet">
    <link href="/v/vspfiles/templates/261/css/style-editor.css" rel="stylesheet">
    <link rel="stylesheet" href="/v/vspfiles/templates/261/owl/css/owl.carousel.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/261/owl/css/owl.theme.default.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/261/owl/css/animate.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/261/css/fpslide.css">
   <!--<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">-->
    <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/261/js/min/design-toolkit.min.js"></script>
    <!-- PICTUREFILL PLYFILL -->
    <script>
        // Picture element HTML5 shiv
        document.createElement( "picture" );
    </script>
    <script src="/v/vspfiles/templates/261/js/picturefill.min.js" async=""></script>
    <!-- SVG LOADING -->
    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/261/images/svgdefs.svg");
    });
    </script>
    <!--[if lt IE 9]>
      <script src="/v/vspfiles/templates/261/js/html5shiv.js"></script>
    <![endif]-->
</head>
<!-- ========== Boost-261 ======================
    DESIGNER: WA
    DEVELOPER: CD
    CODE DATE: 2016-10
    VERSION: 1.3.6
========================================= -->
<body>
    <span style="display:none;" id="svgIncludes"></span>
    
        <a href="#content_area" id="skip-to-content" class="sr-only">Skip to content</a>
    
    <noscript id="no-js-notice">
      To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://www.activatejavascript.org/" target="_blank" rel="nofollow">Learn how</a>
    </noscript>
    <div class="vol-container">
        <div class="vol-inner">
                <nav class="menu push-menu hidden-md hidden-lg" data-menu-type="slide-left">
                    <div class="push-menu__close-btn close-menu hidden"></div>
                    <div class="search-wrapper"></div>
                    <div class="menu-wrapper">
                        <!-- <div id="Menu1_Title" class="menu-title">Nav Menu 1</div> -->
                    </div>
                    <div class="utility-wrapper"></div>
                </nav><!-- /slide menu left -->
            <div class="page-wrap">
                <header class="header" data-ui-block="header-1">
                    <div class="header__top">
                        <div class="header__top-container">
                            <div class="menu-toggle-wrapper col-xs-2 col-sm-1 hidden-md hidden-lg">
                                <div class="microblock menu-toggle">
                                    <a class="menu-toggle__link" href="javascript:void(0);" id="nav-toggle" data-menu-type="slide-left">
                                        <svg class="menu-toggle__icon push-menu-open icon"><use xlink:href="#svg-menu"></use></svg>
                                        <svg class="push-menu-close icon"><use xlink:href="#svg-close"></use></svg>
                                    </a>
                                </div>            </div>
                            <div class="logo-wrapper col-xs-7 col-sm-9 col-md-6 col-lg-3">
                                <div class="microblock logo" id="display_homepage_title"><span class="vol-logo vol-logo--graphic" itemscope itemtype='http://schema.org/Store'><meta itemprop='name' content='www.TheBeefAuthority.com'><a class="vol-logo__link" href="https://www.TheBeefAuthority.com/default.asp" title="www.TheBeefAuthority.com">www.TheBeefAuthority.com</a></span></div>            </div>
                            <div class="header-tools-wrapper col-xs-3 col-sm-2 col-md-6 col-lg-3 col-lg-push-6 text-right no-pad-xs no-pad-sm">
                                <div id="" class="microblock toggle search__toggle searchToggle " tabindex="0">
                                    <svg class="icon toggle__icon toggle__icon--closed"><use xlink:href="#svg-search"></use></svg>
                                    <svg class="icon toggle__icon toggle__icon--open"><use xlink:href="#svg-close"></use></svg>
                                    <!-- <span class="toggle__text">find</span> -->
                                </div>                <section class="microblock utility">
                                	<ul class="list-unstyled">
                                		<li>
                                		    <a class="utility-link text-uppercase" href="/myaccount.asp" rel="nofollow">
                                		    	<svg class="account icon"><use xlink:href="#svg-account"></use></svg>
                                		    	<span class="hidden-md hidden-lg">Account</span>
                                			</a>
                                		</li>
                                		<li>
                                		    <a class="utility-link text-uppercase hidden-md hidden-lg" href="/shoppingcart.asp" rel="nofollow">
                                		    	<svg class="cart__icon icon"><use xlink:href="#svg-cart"></use></svg>
                                		    	<span class="">Checkout</span>
                                			</a>
                                		</li>
                                	</ul>
                                </section>                <div class="microblock cart" data-v-anchor="cart">
                                    <a href="/shoppingcart.asp" class="microblock__body cart__link" rel="nofollow">
                                        <span class="cart__icon-wrapper">
                                        	<svg class="cart__icon icon"><use xlink:href="#svg-cart"></use></svg>
                                    	</span>
                                        <span class="cart__count text-center" data-v-observable="cart-count">                                        </span>
                                    </a>
                                </div>            </div>
                            <div class="header-menu hidden-xs hidden-sm col-xs-12 col-lg-6 col-lg-pull-3">
                                <nav class="microblock main-menu">
                                    <!-- #############################################
                                    Supported link-alignment:
                                    ** "left"
                                    ** "center"
                                    ** "right"
                                    ** "space-between"
                                    ** "space-around"
                                    ############################################# -->
                                    <div id="display_menu_1" class="menu" link-alignment="center"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='/aboutus.asp' class='vnav__link'>About Us</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/141.htm' class='vnav__link'>Our Difference</a>
</li><li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/143.htm' class='vnav__link'>Our Product</a>
</li><li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/142.htm' class='vnav__link'>Our Source</a>
</li><li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/144.htm' class='vnav__link'>Ingredients and Benefits</a>
</li><li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/140.htm' class='vnav__link'>Primal Feast AA Profile</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/139.htm' class='vnav__link'>Our Athletes</a>
</li>
<li class='vnav__item'><a href='https://www.TheBeefAuthority.com/category-s/136.htm' class='vnav__link'>Our Store</a>
</li>
<li class='vnav__item'><a href='/Articles.asp?ID=83' class='vnav__link'>Contact Us</a>
</li>
</ul>
</div>
                                </nav>            </div>
                        </div>
                    </div>
                    <div class="collapsing-search  hidden-xs hidden-sm" id="collapsingSearch">
                        <form class="collapsing-search__form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                            <input class="collapsing-search__input" id="search" placeholder="Search..." type="text" name="Search" value="">
                     		<button type="submit" name="Submit" class="collapsing-search__submit">
                                <svg class="collapsing-search__icon collapsing-search__icon--submit icon"><use xlink:href="#svg-search-submit"></use></svg>
                            </button>
                        </form>
                    </div></header>
                
                <div class="container container--content">
                    <aside class="vol-list-grid text-right vol-hide">
                        <section class="vol-list-grid-toggle vol-grid" data-grid-type="grid">
                            <svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-grid"></use></svg>
                        </section>
                        <section class="vol-list-grid-toggle vol-list" data-grid-type="list">
                          <svg class="icon grid-toggle__icon"><use xlink:href="#svg-cat-toggle-list"></use></svg>
                        </section>
                    </aside>
                    <div class="row">
                        <div class="sidebar-wrapper col-md-3 hidden-xs hidden-sm" role="complementary">
                            <!-- ######################
                            Supported menu types:
                            ** "default"
                            ** "always-expand"
                            ** "smart-expand"
                            ** "toggle-expand"
                            ** "smart-expand toggle-expand"
                            Supported menu icons for "toggle-expand":
                            ** "chevron"
                            ** "plus"
                            ############################################# -->
                            <div class="sidebar left-nav" menu-type="smart-expand toggle-expand" menu-icon-type="chevron">
                                <!-- ========== MENU S ========== -->
                                <!-- 
                                    <div id="categoryname" class="menu-title">
                                        
                                    </div>
                                    <div id="display_menu_s" class="menu menu-s">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk1(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="/aboutus.asp" title="">About Us</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.TheBeefAuthority.com/category-s/139.htm" title="">Our Athletes</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.TheBeefAuthority.com/category-s/136.htm" title="">Our Store</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="/Articles.asp?ID=83" title="">Contact Us</a>
</li>
</ul>
</div>
                                 -->                            
                                <!-- ========== MENU 2 ========== -->
                                <!--<div id="Menu2_Title" class="menu-title">Nav Menu 2</div>
                                <nav id="display_menu_2" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_2 -->
                                <!-- ========== MENU 3 ========== -->
                                <!--<div id="Menu3_Title" class="menu-title">Nav Menu 3</div>
                                <nav id="display_menu_3" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav>
                                <!-- #display_menu_3 -->
                                <!-- ========== MENU 4 ========== -->
                                <!-- <div id="Menu4_Title" class="menu-title">Nav Menu 4</div>
                                <nav id="display_menu_4" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav> --> <!-- #display_menu_4 -->
                                <!-- ========== MENU 5 ========== -->
                                <!-- <div id="Menu5_Title" class="menu-title">Nav Menu 5</div>
                                <nav id="display_menu_5" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav> --> <!-- #display_menu_5 -->
                                <!-- ========== MENU 6 ========== -->
                                <!-- <div id="Menu6_Title" class="menu-title">Nav Menu 6</div>
                                <nav id="display_menu_6" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav> --> <!-- #display_menu_6 -->
                                <!-- ========== MENU 7 ========== -->
                                <!-- <div id="Menu7_Title" class="menu-title">Nav Menu 7</div>
                                <nav id="display_menu_7" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav> --> <!-- #display_menu_7 -->
                                <!-- ========== MENU 8 ========== -->
                                <!-- <div id="Menu8_Title" class="menu-title">Nav Menu 8</div>
                                <nav id="display_menu_8" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
</ul>
</nav> --> <!-- #display_menu_8 -->
                            </div>
                        </div>
                        <section class="content_area-wrapper col-xs-12 col-md-9" role="main">
                            <div id="content_area" class="clearfix">
<img src="v/vspfiles/templates/261/images/headings/heading_login.gif"><br>

<form name="loginform" method="post" action="https://www.TheBeefAuthority.com/login.asp">
<table width="100%" border="0" cellspacing="1" cellpadding="10" align="center">
          <tr>
      <td>
		<b>To access your account, please enter your e-mail address and password below.</b><br><br>

		<table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr valign="top">
                  <td width="50%"><font size="3" class="colors_productname"><b>Returning Customers</b></font><br>
<div id="div_articleid_94">
If you've purchased from us before, please login with your email address and password.
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_94" readonly="true"></textarea>

				                     <table width="100%"  border="0" cellspacing="0" cellpadding="5">
  <tr>
    <td align="right"><b>Email Address:</b></td>
    <td><input type="text" name="email" value="" size="30" maxlength="75"></td>
  </tr>
  <tr>
    <td align="right"><b>Password:<br>
      <br>
    </b></td>
    <td><input type="password" name="password" size="20" maxlength="20"  />
    <br><a href="login_sendpass.asp">Forgot your password?</a></td>
  </tr>
  
  <tr align="center">
    <td colspan="2">
	
    <input type="hidden" name="CustomerNewOld" value="old">
    <input type="image" border="0" name="imageField2" src="v/vspfiles/templates/261/images/buttons/btn_login.gif">
    <br>
    <br>
    <br></td>
    </tr>
</table></td>
                  <td width=10><img src="/clear1x1.gif" width=10 height=1></td>
                  <td width=1 class="colors_lines_light"><img src="/clear1x1.gif" width=1 height=1></td>
                  <td width=10><img src="/clear1x1.gif" width=10 height=1></td>
                  <td width="50%"><font size="3" class="colors_productname"><b>New Customers</b></font><br>
<div id="div_articleid_95">
If this is your <b>first</b> purchase with us, please proceed by clicking the following button to continue first-time registration.<BR><BR>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_95" readonly="true"></textarea>

                  <a href="AccountSettings.asp?AddNewCustomer=Y&ReturnTo="><img src="v/vspfiles/templates/261/images/buttons/btn_Continue.gif" border=0></a>
				  </td>
               </tr>
              </table></td>
          </tr>
          <tr>
            <td align="center">&nbsp;</td>
          </tr>
  </table>
</form>

<script type="text/javascript">
    window.addEventListener("load", function () {
        var loginForm = document.querySelector("form[name='loginform'][action*='login.asp']");
        if (loginForm) {
            var loginFormClone = loginForm.cloneNode();
            while (loginForm.firstChild) {
                loginFormClone.appendChild(loginForm.lastChild);
            }
            loginForm.parentNode.replaceChild(loginFormClone, loginForm);
        }
    });
</script>
</div> <!-- #content_area -->
                        </section>
                    </div> <!-- .row -->
                </div> <!-- .container -->
                <footer class="footer" data-ui-block="footer-1">
                    <div class="footer__top footer__section pt--base">
                        <div class="container">
                            <div class="row">
                                <div class="link-column col-xs-12 col-md-5 col-lg-4 no-pad">
                                    <h2 class="footer__title col-xs-12 text-uppercase" data-v-edit-region="Links Title">Links</h2>
                                    <div class="col-xs-12 col-sm-6" data-v-edit-region="footer-link-column-1">
                <ul class="list-unstyled">
                        <li class="link-column__item">
                                                        <a href="/myaccount.asp" title="Account" rel="nofollow">Account</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="http://www.thebeefauthority.com/category-s/136.htm" title="Products" rel="nofollow">Products</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/orders.asp" title="Order Status" rel="nofollow">Order Status</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/cindex.asp" title="Site Map" rel="nofollow">Site Map</a>
                        </li>
                        <li class="link-column__item">
                        </li>
                </ul>                    </div>
                                    <div class="col-xs-12 col-sm-6" data-v-edit-region="footer-link-column-2">
                <ul class="list-unstyled">
                        <li class="link-column__item">
                                                        <a href="/aboutus.asp" title="About ">About Us</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/help.asp" title="Help/FAQ" rel="nofollow">Help/FAQ</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a>
                        </li>
                        <li class="link-column__item">
                                                        <a href="/terms.asp" title="Terms &amp; Conditions" rel="nofollow">Terms &amp; Conditions</a>
                        </li>
                        <li class="link-column__item">
                        </li>
                </ul>                    </div>
                                </div>
                                <div class="link-column col-xs-12 col-sm-6 col-md-4 col-lg-offset-1 no-pad">
                                    <div class="elist col-xs-12">
                                        <h2 class="footer__title elist__title text-uppercase" data-v-edit-region="Elist Title">Subscribe</h2>
                                        <section class="microblock" aria-labelledby="#elistTitle">
                                            <div class="microblock__body">
                                                <form class="elist__form" name="MailingList" method="post" action="/mailinglist_subscribe.asp">
                                                    <div class="input-group">
                                                        <input class="elist__input form-control" id="elistEmailAddress" type="text" name="emailaddress" value="" placeholder="Email address...">
                                                        <span class="input-group-btn">
                                                            <button type="submit" name="Submit" class="elist__submit btn btn-primary">GO</button>
                                                        </span>
                                                    </div>
                                                </form>
                                            </div>
                                        </section>                    </div>
                                    <div class="social-media col-xs-12">
                                        <section class="microblock social">
                                            <div class="microblock__body">
                                                <ul class="social__list list-unstyled">
                                                    <li class="social__item">
                                                        <a class="social__link facebook" href="https://www.facebook.com/The-Beef-Authority-815024462037273/" target="_blank" title="Like  on Facebook">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-facebook"></use></svg>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link twitter" href="https://twitter.com/BeefAuthority" target="_blank" title="Follow  on Twitter">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-twitter"></use></svg>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link instagram" href="https://www.instagram.com/thebeefauthority/" target="_blank" title="Follow  on Instagram">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-instagram"></use></svg>
                                                        </a>
                                                    </li>
                                                    <!--<li class="social__item">
                                                        <a class="social__link pinterest" href="https://www.pinterest.com/" target="_blank" title="Pin  to Pinterest">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-pinterest"></use></svg>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link gplus" href="https://plus.google.com/" target="_blank" title="Add  to Your Google+ Circle">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-gplus"></use></svg>
                                                        </a>
                                                    </li>!-->
                                                    <li class="social__item">
                                                        <a class="social__link youtube" href="https://www.youtube.com/channel/UCMuEE1eMPsNQAXbpkhMOMEQ" target="_blank" title="Subscribe to 's YouTube Channel">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-youtube"></use></svg>
                                                        </a>
                                                    </li>
                                                    <!-- <li class="social__item">
                                                        <a class="social__link blogger" href="http://www.blogspot.com/" target="_blank" title="Subscribe to 's Blog">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-rss"></use></svg>
                                                        </a>
                                                    </li>
                                                    <li class="social__item">
                                                        <a class="social__link linked-in" href="https://www.linkedin.com/" target="_blank" title="Connect with  on LinkedIn">
                                                            <svg class="icon social__icon"><use xlink:href="#svg-linkedin"></use></svg>
                                                        </a>
                                                    </li> -->
                                                </ul>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                                <div class="link-column col-xs-12 col-sm-6 col-md-3 col-lg-2 col-lg-offset-1">
                                    <section class="microblock contact-info">
                                        <div class="microblock__body">
                                            <h2 class="microblock__title footer__title text-uppercase" data-v-edit-region="contact-info">
                                                Contact
                                            </h2>
                                            <address data-v-edit-region="Contact"><div class="link-column__item"><div class="link-column__item"><div class="link-column__item"><a href="mailto:customerservice@thebeefauthority.com" class="" style="font-family: Roboto, sans-serif; font-size: 16px; font-variant-ligatures: normal; font-variant-position: normal; font-variant-numeric: normal; font-variant-alternates: normal; font-variant-east-asian: normal; background-color: rgb(255, 255, 255);">customerservice@thebeefauthority.com</a><span style="font-family: Helvetica; font-size: 12px;"><br><br></span><span style="font-size: inherit;">Business phone: <br>203-561-3320<br></span><br>**These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure, or prevent any disease.<br></div><div class="link-column__item"><br></div></div></div></address>
                                        </div>
                                    </section>                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer__bottom footer__section">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-md-5">
                                    <!-- Copyright -->
                                    <section class="copyright microblock">
                                        <a href="/terms.asp" title="Terms" rel="nofollow">
                                            &copy; Copyright  <span class="insertYear">2016</span>&nbsp;.
                                        </a>
                                        <span class="copyright__line">
                                            All Rights Reserved.
                                    		Built with Volusion.
                                        </span>
                                    </section>                </div>
                                <div class="payment-icons-wrapper col-xs-12 col-md-7">
                                    <!-- Credit Cards -->
                                    <div class="credit-cards microblock">
                                        <svg class="visa icon">
                                            <use xlink:href="#svg-visa"></use>
                                        </svg>
                                        <svg class="mc icon">
                                            <use xlink:href="#svg-mc"></use>
                                        </svg>
                                        <svg class="amex icon">
                                            <use xlink:href="#svg-amex"></use>
                                        </svg>
                                        <svg class="discover icon">
                                            <use xlink:href="#svg-discover"></use>
                                        </svg>
                                        <svg class="paypal icon">
                                            <use xlink:href="#svg-paypal"></use>
                                        </svg>
                                    </div>                    <!-- Volusion SSL -->
                                    <section class="ssl microblock">
                                        <div class="microblock__body">
                                            <a id="ssl__link" href="javascript:void(0);" rel="nofollow">
                                                <svg class="icon">
                                                    <use xlink:href="#svg-ssl-simple"></use> 
                                                </svg>
                                            </a>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div> <!-- .page-wrap -->
        </div>
    </div>
    <script src="/v/vspfiles/templates/261/js/jquery-1.11.1.min.js"></script>
    <script>var $jQueryModern = jQuery.noConflict(true);</script>
        <!-- SITE MAP PRETTIFICATION -->
        <script>
        /*
        * This codes needs to be near the top of the template file to prevent flashing of content
        * A second or two passes before the script runs if it is initialized in template.min.js
        * So i'm using a different object instead of the VOLUSION for testing purposes
        * there is also a scss as well, let me know if any issues
        */
        if ( window.location.pathname.match("/cindex")  ) {
        	var htmlTag = document.documentElement
        	var globalStoreObject = {};
        	function addSiteClss() {
        		htmlTag.classList.add("vol-site-map");
        	}
        	addSiteClss();
        	/*
        	* @module
        	* @description a module to reformat the cindex page
        	*/
        	(function(V, $) {
        		/*
        		* Find root element to beging looping through
        		* if on this pathname window.location.pathname;
        		* --- Find all tds
        		* --- if not dot it will be first level
        		* --- if dot it will second level
        		* --- if > it will be third level
        		*/
        		// Find all tds
        		var categoryItems = document.querySelectorAll("#content_area > table > tbody tr:last-child td");
        		var contentArea = document.getElementById("content_area");
        		var parent = document.querySelector("#content_area > table:first-child > tbody:first-child");
        		var insertBeforeEle = document.querySelector("#content_area > table:first-child > tbody:first-child tr:last-child");
        		var htmlTag = document.documentElement;
        		var mainWrap = document.querySelector(".container--content");
        		var softwareWrap = document.getElementById("content_area");
        		var siteContent = [
        			{text: "Homepage", link: "/" },
        			{text: "About Us", link: "/aboutus.asp"},
        			// {text: "Affiliate Signup", link: "/affiliate_signup.asp" },
        			// {text: "Contact Us", link: "/articles.asp?ID=83"},
        			// {text: "Deal of the Day", link: "/dealoftheday.asp"},
        			{text: "Help / FAQ", link: "/help.asp"},
        			{text: "Login / Sign In", link: "/login.asp"},
        			{text: "Shipping", link: "/articles.asp?ID=57"},
        			{text: "Terms and Conditions", link: "/terms.asp"},
        			{text: "Privacy Policy", link: "/terms_privacy.asp"},
        			{text: "Product Index", link: "/pindex.asp"}
        		];
        		var acctLinks = [
        			{text: "Recover Password", link: "/login_sendpass.asp"},
        			// {text: "My Rewards", link: "/articles.asp?ID=141"},
        			{text: "My Account", link: "/myaccount.asp"},
        			{text: "Shopping Cart", link: "/shoppingcart.asp"},
        			{text: "Register", link: "/register.asp"},
        			// {text: "Wishlist", link: "/wishlist.asp"},
        			// {text: "Gift Card", link: "/giftCert_sendvia.asp"}
        		];
        		/*
        		* @module
        		* @description
        		*/
        		V.siteMap = {};
        		/*
        		* @public
        		* @function
        		*/
        		/*
        		* @private
        		* @function
        		*/
        		function addSiteClss() {
        			htmlTag.classList.add("vol-site-map");
        		}
        		/*
        		* @private
        		* @function
        		* @description creates ul tag with classes
        		*/
        		function createUlTag() {
        			var ul = document.createElement("ul");
        			if (arguments.length >= 1) {
        				for (var i = 0, iLen = arguments.length; i < iLen; i++) {
        					ul.classList.add(arguments[i]);
        				}
        			}
        			return ul;
        		}
        		/*
        		* @private
        		* @function
        		* @description creates li tag with classes
        		*/
        		function createLiTag() {
        			var li = document.createElement("li");
        			li.classList.add("vnav__item");
        			return li;
        		}
        		/*
        		* @private
        		* @function
        		* @description creates anchor tag with classes
        		*/
        		function createATag(txt,href) {
        			var a = document.createElement("a");
        			a.classList.add("vnav__link");
        			a.setAttribute("href",href);
        			a.innerHTML = txt;
        			return a;
        		}
        		/*
        		* @private
        		* @function
        		* @description creates column tag
        		*/
        		function createColumn() {
        			var div = document.createElement("div");
        			div.classList.add("col-xs-12","col-sm-3");
        			return div;
        		}
        		/*
        		* @private
        		* @function
        		* @description create temporory element for parsing purposes
        		*/
        		function stringToDOM(string) {
        			var temp = document.createElement("div");
        			temp.innerHTML = string;
        			return temp;
        		}
        		function showCaseBtn() {
        			var btn = document.createElement("button");
        			btn.innerHTML = "Activate Site-Map";
        			btn.classList.add("btn","btn-primary","btn-lg","text-uppercase");
        			btn.addEventListener("click", function(e){
        				e.preventDefault();
        				addSiteClss();
        				createSiteMap();
        				this.style.display = 'none';
        				document.querySelector("title").innerHTML = "Site Map";
        				setTimeout(function(){
        					document.querySelector(".site-map__content").classList.add("vol-show");
        				},500);
        			});
        			return btn;
        		}
        		/*
        		* @public
        		* @function
        		* @description
        		*/
        		function defaultLinks(title, links) {
        			var lvl1Ul = createUlTag("vnav", "vnav--level1", "vnav--default");
        			var lvl1Li = createLiTag();
        			var lvl1Link = createATag(title,"#");
        			lvl1Link.addEventListener("click", function(e) { e.preventDefault()});
        			lvl1Li.appendChild(lvl1Link);
        			var lvl2Ul = createUlTag("vnav", "vnav__subnav", "vnav--level2");
        			for (var i = 0, iLen = links.length; i < iLen; i++) {
        				/* Loop and create links here*/
        				var lvl2Li = createLiTag();
        				var lvl2Link = createATag(links[i].text, links[i].link);
        				var column = createColumn();
        				column.appendChild(lvl2Link);
        				lvl2Li.appendChild(column);
        				lvl2Ul.appendChild(lvl2Li);
        			}
        			lvl1Li.appendChild(lvl2Ul);
        			lvl1Ul.appendChild(lvl1Li);
        			return lvl1Ul;
        		}
        		/*
        		* @public
        		* @function
        		* @description MAJOR REFACTOR IN THE WORKS
        		*/
        		function createSiteMap() {
        			// container tag for all reorganized site map content
        			var article = document.createElement("article");
        			article.classList.add("site-map__content");
        			// insert all elements into this fragment
        			var docFrag = document.createDocumentFragment();
        			for (var i = 3, iLen = categoryItems.length; i < iLen; i++) {
        				var categoryLinks = categoryItems[i].innerHTML.split("•");
        				var addSub;
        				// loop over categoryLinks
        				for (var j = 0, jLen = categoryLinks.length; j < jLen; j++) {
        					// This will always run once
        					if (j === 0) {
        						var lvl1Ul = createUlTag("vnav", "vnav--level1");
        						var lvl1Li = createLiTag();
        						var tempEle = stringToDOM(categoryLinks[j]);
        						// console.log(tempEle);
        						var tempLink = tempEle.querySelector("a");
        						if (!tempLink) {
        							continue;
        						}
        						var lvl1Link = createATag(tempLink.innerHTML,tempLink.getAttribute("href"));
        						var addSub = false;
        					}
        					else {
        						if (!addSub) {
        							var lvl2Ul = createUlTag("vnav", "vnav__subnav", "vnav--level2");
        						}
        						var tempEle = stringToDOM(categoryLinks[j]);
        						var lvl2LinkList = tempEle.querySelectorAll("a");
        						var addSub = true;
        						// Here is where you loop again;
        						for (var k = 0, kLen = lvl2LinkList.length; k < kLen; k++) {
        							if ( kLen === 1) {
        								// you know that this is a subcategory level2
        								var lvl2Li = createLiTag();
        								var column = createColumn();
        								var lnkTxt = lvl2LinkList[k].innerHTML;
        								var href = lvl2LinkList[k].getAttribute("href");
        								var lvl2Link = createATag(lnkTxt,href);
        								column.appendChild(lvl2Link);
        								lvl2Li.appendChild(column);
        								lvl2Ul.appendChild(lvl2Li);
        							}
        						}
        					}
        					lvl1Li.appendChild(lvl1Link);
        					if (addSub) {
        						lvl1Li.appendChild(lvl2Ul);
        					}
        					lvl1Ul.appendChild(lvl1Li);
        					// Only add if the link contains text
        					if ( lvl1Ul.querySelector(".vnav__link").innerHTML.trim()) {
        						docFrag.appendChild(lvl1Ul);
        					}
        					// do A if only one item
        					// do B if only two items
        				}
        			}
        			var defaultSiteLinks = defaultLinks("Site Content", siteContent);
        			var defaultAcctLinks = defaultLinks("Account Links", acctLinks);
        			docFrag.appendChild(defaultSiteLinks);
        			docFrag.appendChild(defaultAcctLinks);
        			article.appendChild(docFrag);
        			parent.insertBefore(article,insertBeforeEle);
        		}
        		V.siteMap.init = function() {
        			 createSiteMap();
        			// mainWrap.insertBefore(showCaseBtn(), softwareWrap);
        		}
        	}( globalStoreObject || {}, $jQueryModern));
        	globalStoreObject.siteMap.init();
        }
        </script>
    
    <!-- IE9 FIX - CATEGORY GRID LAYOUT -->
    <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
        <a class="vol-scroll-top" href="#">
            <svg class="icon"><use xlink:href="#svg-arrow-up"></use></svg>
        </a>
    <!-- PAYPAL BUTTON UPDATE -->
    <!--<script>
        $(document).ready(function() {
          $('[src$="/btn_xpressCheckout2.gif"]').attr("src", "/v/vspfiles/templates/261/images/template/btn_xpressCheckout2.png");
          var $homepage_title = $('#homepage_title');
          if($homepage_title.length){$homepage_title.closest('#display_homepage_title').next('.vlogo').hide();}else{$('#display_homepage_title').addClass('text-hide')};
        });
    </script>-->
    <script src="/v/vspfiles/templates/261/js/min/template.min.js"></script>



<script type="text/javascript">function store_init(event){document.loginform.email.focus();} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>