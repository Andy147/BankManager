<%--
  Created by IntelliJ IDEA.
  User: Reus_cy
  Date: 2017/11/18
  Time: 13:47
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

    <script src="lib/jquery-1.8.1.min.js" type="text/javascript"></script>

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
                        <i class="icon-user"></i> Jack Smith
                        <i class="icon-caret-down"></i>
                    </a>

                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">Settings</a></li>
                        <li class="divider"></li>
                        <li><a tabindex="-1" href="/BankManager/jspweb/sign-in.jsp">Logout</a></li>
                    </ul>
                </li>

            </ul>
            <a class="brand" href="/BankManager/jspweb/index.html"><span class="first">Your</span> <span class="second">Company</span></a>
        </div>
    </div>
</div>


<div class="container-fluid">

    <div class="row-fluid">
        <div class="span3">
            <div class="sidebar-nav">
                <div class="nav-header" data-toggle="collapse" data-target="#dashboard-menu"><i class="icon-dashboard"></i>Dashboard</div>
                <ul id="dashboard-menu" class="nav nav-list collapse in">
                    <li><a href="/BankManager/jspweb/index.jsp">Home</a></li>
                    <li ><a href="/BankManager/jspweb/users.jsp">Sample List</a></li>
                    <li ><a href="/BankManager/jspweb/user.jsp">Sample Item</a></li>
                    <li ><a href="/BankManager/jspweb/gallery.jsp">Gallery</a></li>
                    <li ><a href="/BankManager/jspweb/calendar.jsp">Calendar</a></li>
                    <li ><a href="/BankManager/jspweb/faq.jsp">Faq</a></li>
                    <li ><a href="/BankManager/jspweb/help.jsp">Help</a></li>

                </ul>
                <div class="nav-header" data-toggle="collapse" data-target="#accounts-menu"><i class="icon-briefcase"></i>Account<span class="label label-info">+10</span></div>
                <ul id="accounts-menu" class="nav nav-list collapse in">
                    <li ><a href="/BankManager/jspweb/sign-in.jsp">Sign In</a></li>
                    <li ><a href="/BankManager/jspweb/sign-up.jsp">Sign Up</a></li>
                    <li ><a href="/BankManager/jspweb/reset-password.jsp">Reset Password</a></li>
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
                    <li class="active"><a href="/BankManager/jspweb/privacy-policy.jsp">Privacy Policy</a></li>
                    <li ><a href="/BankManager/jspweb/terms-and-conditions.jsp">Terms and Conditions</a></li>
                </ul>
            </div>
        </div>
        <div class="span9">
            <h1 class="page-title">Privacy Policy</h1>
            <div class="well">
                <h2>What we do with your data</h2>
                Veggies sunt bona vobis, proinde vos postulo esse magis pea sprouts rutabaga komatsuna salad collard greens.

                <h2>Use of Cookies</h2>
                Catsear corn gumbo leek chickpea summer purslane chicory. Taro azuki bean broccoli rabe soybean endive chicory. Pumpkin salsify horseradish avocado cabbage tomatillo ricebean caulie turnip greens eggplant.

                <h2>Use of Third Party Services</h2>
                Sweet pepper pea sprouts mung bean cabbage radicchio silver beet coriander lentil groundnut jícama wattle seed black-eyed pea chicory broccoli rabe bamboo shoot. Kombu garlic watercress garbanzo squash plantain amaranth wattle seed tomatillo tigernut. Wakame watercress swiss chard bamboo shoot garlic wakame azuki bean lentil lettuce chicory horseradish eggplant gumbo. Swiss chard turnip jícama courgette fennel salsify brussels sprout zucchini sea lettuce desert raisin fava bean artichoke kale bell pepper watercress wakame black-eyed pea garlic. Lentil spring onion caulie welsh onion sweet pepper quandong potato wakame carrot taro artichoke prairie turnip eggplant.


                <h2>Protection of Certain Personally-Identifying Information</h2>
                Scallion burdock silver beet water spinach turnip watercress aubergine. Komatsuna scallion bush tomato prairie turnip amaranth cress fennel parsnip plantain rutabaga lettuce chickweed radish. Yarrow bell pepper radish tomatillo avocado brussels sprout leek garlic salad pea sprouts sorrel courgette chickweed courgette carrot fennel cress lotus root.

                Brussels sprout water chestnut pea sprouts bell pepper bamboo shoot radicchio komatsuna celtuce chicory zucchini garlic groundnut epazote. Wakame kohlrabi radicchio artichoke shallot brussels sprout. Garlic garbanzo chicory welsh onion gram brussels sprout turnip endive.

                Tatsoi chickweed pea zucchini endive sierra leone bologi shallot artichoke. Gumbo tomatillo peanut onion lentil broccoli aubergine asparagus maize kakadu plum sweet pepper watercress artichoke brussels sprout shallot. Mustard sweet pepper welsh onion corn summer purslane potato green bean lettuce garbanzo jícama salsify amaranth lotus root sierra leone bologi radicchio mustard. Kombu cucumber sweet pepper winter purslane courgette silver beet zucchini dandelion arugula tatsoi welsh onion gumbo pea beet greens broccoli rabe kohlrabi. Spinach endive maize water spinach burdock bell pepper jícama bush tomato asparagus chickweed celery mustard kale tatsoi.

                Cress green bean potato bunya nuts water chestnut chicory rock melon jícama lotus root wattle seed eggplant coriander winter purslane spring onion. Leek coriander celery taro radicchio melon parsley tigernut water spinach maize brussels sprout cucumber arugula sweet pepper silver beet bell pepper kohlrabi. Cress gourd scallion salad jícama carrot water spinach garlic courgette black-eyed pea quandong tomatillo daikon epazote.

                <h2>About This Privacy Policy</h2>
                <p>This Privacy Policy is just a sample and are not legally binding. Real Privicy Policies do not (usually) contain vegetables...</p>
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
