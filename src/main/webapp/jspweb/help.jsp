<%--
  Created by IntelliJ IDEA.
  User: Reus_cy
  Date: 2017/11/18
  Time: 13:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Bootstrap Admin</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" type="text/css" href="/BankManager/lib/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/BankManager/lib/bootstrap/css/bootstrap-responsive.css">
    <link rel="stylesheet" type="text/css" href="/BankManager/stylesheets/theme.css">
    <link rel="stylesheet" href="/BankManager/lib/font-awesome/css/font-awesome.css">

    <script src="/BankManager/lib/jquery-1.8.1.min.js" type="text/javascript"></script>

    <!-- Demo page code -->

    <style type="text/css">
        #line-chart {
            height:300px;
            width:800px;
            margin: 0px auto;
            margin-top: 1em;
        }
        .brand { font-family: georgia, serif; }
        .brand .first {
            color: #ccc;
            font-style: italic;
        }
        .brand .second {
            color: #fff;
            font-weight: bold;
        }
    </style>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
</head>

<!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
<!--[if IE 7 ]> <body class="ie ie7"> <![endif]-->
<!--[if IE 8 ]> <body class="ie ie8"> <![endif]-->
<!--[if IE 9 ]> <body class="ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<body>
<!--<![endif]-->

<div class="navbar">
    <div class="navbar-inner">
        <div class="container-fluid">
            <ul class="nav pull-right">

                <li id="fat-menu" class="dropdown">
                    <a href="#" id="drop3" role="button" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="icon-user"></i> 设置
                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">Settings</a></li>
                        <li class="divider"></li>
                        <li><a tabindex="-1" href="sign-in.jsp">退出</a></li>
                    </ul>
                </li>

            </ul>
            <a class="brand" href="/BankManager/jspweb/index.jsp"><span class="first">梦宇</span> <span class="second">银行</span></a>
        </div>
    </div>
</div>


<div class="container-fluid">

    <div class="row-fluid">
        <div class="span3">
            <div class="sidebar-nav">
                <div class="nav-header" data-toggle="collapse" data-target="#dashboard-menu"><i class="icon-dashboard"></i>个人中心</div>
                <ul id="dashboard-menu" class="nav nav-list collapse in">
                    <li><a href="/BankManager/jspweb/index.jsp">主页面</a></li>
                    <li ><a href="/BankManager/jspweb/users.jsp">银行卡查询</a></li>
                    <li ><a href="/BankManager/jspweb/user.jsp">个人信息中心</a></li>
                    <li ><a href="/BankManager/jspweb/gallery.jsp">缴费</a></li>
                    <li ><a href="/BankManager/jspweb/calendar.jsp">Calendar</a></li>
                    <li ><a href="/BankManager/jspweb/faq.jsp">账单查询</a></li>
                    <li ><a href="/BankManager/jspweb/help.jsp">帮助</a></li>

                </ul>
                <div class="nav-header" data-toggle="collapse" data-target="#accounts-menu"><i class="icon-briefcase"></i>用户管理<span class="label label-info">+10</span></div>
                <ul id="accounts-menu" class="nav nav-list collapse in">
                    <li ><a href="/BankManager/jspweb/sign-in.jsp">登入</a></li>
                    <li ><a href="/BankManager/jspweb/sign-up.jsp">注册</a></li>
                    <li ><a href="/BankManager/jspweb/reset-password.jsp">忘记密码</a></li>
                </ul>

                <div class="nav-header" data-toggle="collapse" data-target="#settings-menu"><i class="icon-exclamation-sign"></i>Error Pages</div>
                <ul id="settings-menu" class="nav nav-list collapse in">
                    <li ><a href="403.html">403 page</a></li>
                    <li ><a href="404.html">404 page</a></li>
                    <li ><a href="500.html">500 page</a></li>
                    <li ><a href="503.html">503 page</a></li>
                </ul>

                <div class="nav-header" data-toggle="collapse" data-target="#legal-menu"><i class="icon-legal"></i>Legal</div>
                <ul id="legal-menu" class="nav nav-list collapse in">
                    <li ><a href="/BankManager/jspweb/privacy-policy.jsp">Privacy Policy</a></li>
                    <li ><a href="/BankManager/jspweb/terms-and-conditions.jsp">Terms and Conditions</a></li>
                </ul>
            </div>
        </div>
        <div class="span9">
            <div class="faq-content">
                <h1 class="page-title">Help</h1>
                <div class="row-fluid">
                    <div class="span9">
                        <div class="well search-well">
                            <form class="form-inline">
                                <input class="input-xlarge" placeholder="Search Help..." id="appendedInputButton" type="text">
                                <button class="btn" type="button"><i class="icon-search"></i> Go</button>
                            </form>
                        </div>

                        <div class="block">
                            <p class="block-heading">Popular Topics</p>
                            <div class="block-body">
                                <ol>
                                    <li><a href="#">What if I have a question?</a></li>
                                    <li><a href="#">Where can I get support?</a></li>
                                    <li><a href="#">How long does it take to fix a problem?</a></li>
                                    <li><a href="#">Who can help me out?</a></li>
                                    <li><a href="#">Where are you located?</a></li>
                                </ol>
                            </div>
                        </div>

                        <div class="block">
                            <p class="block-heading">Premium Support Available</p>
                            <div class="block-body">
                                <div class="row-fluid">
                                    <p>Cress green bean potato bunya nuts water chestnut chicory rock melon jícama lotus root wattle seed eggplant coriander winter purslane spring onion.</p>
                                    <a href="#" class="btn btn-primary">Start Now</a>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                        </div>

                        <div class="block">
                            <p class="block-heading">Popular Topics</p>
                            <div class="block-body">
                                <div class="row-fluid" style="text-align: center;">
                                    <div class="pull-left span4 unstyled">
                                        <p><a href="#">Your Account</a></p>
                                        <p><a href="#">Past Orders</a></p>
                                        <p><a href="#">Your Profile</a></p>
                                    </div>
                                    <div class="pull-left span4 unstyled">
                                        <p><a href="#">Your Account</a></p>
                                        <p><a href="#">Past Orders</a></p>
                                        <p><a href="#">Your Profile</a></p>
                                    </div>
                                    <div>
                                        <p><a href="#">Your Account</a></p>
                                        <p><a href="#">Past Orders</a></p>
                                        <p><a href="#">Your Profile</a></p>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>

                        <div class="block">
                            <p class="block-heading">Some Helpful Information</p>
                            <div class="block-body">
                                <h2>Aubergine Asparagus Maize</h2>
                                <p>Catsear corn gumbo leek chickpea summer purslane chicory. Taro azuki bean broccoli rabe soybean endive chicory. Pumpkin salsify horseradish avocado cabbage tomatillo ricebean caulie turnip greens eggplant.</p>

                                <p>Sweet pepper pea sprouts mung bean cabbage radicchio silver beet coriander lentil groundnut jícama wattle seed black-eyed pea chicory broccoli rabe bamboo shoot. Kombu garlic watercress garbanzo squash plantain amaranth wattle seed tomatillo tigernut. Wakame watercress swiss chard bamboo shoot garlic wakame azuki bean lentil lettuce chicory horseradish eggplant gumbo. Swiss chard turnip jícama courgette fennel salsify brussels sprout zucchini sea lettuce desert raisin fava bean artichoke kale bell pepper watercress wakame black-eyed pea garlic. Lentil spring onion caulie welsh onion sweet pepper quandong potato wakame carrot taro artichoke prairie turnip eggplant.</p>

                                <p>Scallion burdock silver beet water spinach turnip watercress aubergine. Komatsuna scallion bush tomato prairie turnip amaranth cress fennel parsnip plantain rutabaga lettuce chickweed radish. Yarrow bell pepper radish tomatillo avocado brussels sprout leek garlic salad pea sprouts sorrel courgette chickweed courgette carrot fennel cress lotus root.</p>
                            </div>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="well toc">
                            <h3>Table of Contents</h3>
                            <ol>
                                <li><a href="#">Orders</a></li>
                                <li><a href="#">Billing</a></li>
                                <li><a href="#">Shipping</a></li>
                                <li><a href="#">Returns</a></li>
                                <li><a href="#">Your Account</a></li>
                            </ol>
                        </div>
                        <div class="well toc">
                            <h3>Contact Us</h3>
                            <h4>By Phone</h4>
                            <p>+1-123-333-4321</p>
                            <h4>By Email</h4>
                            <p><a href="#">hello@yourcompany.com</a></p>
                            <h4>Address</h4>
                            <address>
                                2817 S 49th<br>
                                Apt 314<br>
                                San Jose, CA 95101
                            </address>
                            <div style="text-align: center;">
                                <button class="btn"><i class="icon-facebook"></i></button>
                                <button class="btn"><i class="icon-twitter"></i></button>
                                <button class="btn"><i class="icon-linkedin"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>



    <footer>
        <hr>

        <p class="pull-right">Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>


        <p>&copy; 2012 <a href="#">Portnine</a></p>
    </footer>




    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/BankManager/lib/bootstrap/js/bootstrap.js"></script>










</div>
</div>


</body>
</html>