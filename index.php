<?php
include_once("function.php");
?>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--For Plugins css-->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/animate.css">
    <link rel="stylesheet" href="assets/css/sina-nav.css">

    <title>Dynamic bootstrap sticky navbar</title>
</head>

<body>

    <nav class="sina-nav mobile-sidebar navbar-fixed" data-top="0">
        <div class="container">

            <div class="sina-nav-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="sina-brand" href="#">
                    <h2>
                        Brand logo
                    </h2>
                    <p>Learn Something New</p>
                </a>
            </div><!-- .sina-nav-header -->



            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="sina-menu sina-menu-right" data-in="fadeInLeft" data-out="fadeInOut">
                    <?php echo createMenu(0, $menus); ?>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- .container -->
    </nav>
    <div class="container" style="padding-top: 70px; padding-bottom:40px;">
        <div class="row">
            <div class="col-12 py-4">
                <h1>Page scroll content</h1>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                Praesent tincidunt dolor eget lorem blandit, auctor
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-12 pt-4">
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-1190033123418031" crossorigin="anonymous"></script>
                <!-- live_demo_page -->
                <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1190033123418031" data-ad-slot="5335471635" data-ad-format="auto" data-full-width-responsive="true"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </div>


    <!-- JS files -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/sina-nav.js"></script>

    <!-- For All Plug-in Activation & Others -->
    <script type="text/javascript">
        $(document).ready(function() {
            // WOW animation initialize
            new WOW().init();
        });
    </script>
</body>

</html>