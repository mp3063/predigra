<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="csrf_token" content="{{ csrf_token() }}">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    {{--<meta name="google-site-verification" content="XlQSjQRatIcOUfcoGPgwULxAVspHBv7iBbadBricN5Y"/>--}}
    <meta name="google-site-verification" content="XlQSjQRatIcOUfcoGPgwULxAVspHBv7iBbadBricN5Y"/>
    <meta name="description"
          content="PREDIGRA je Šabački bend nastao krajem oktobra 2008. godine. Tel: +38164/49-29-666, +38160/49-29-666">
    <meta name="keywords"
          content="predigra, bend, Šabac, band Predigra, Predigra bend,predigra sabac,  bend Predigra, bend Predigra Šabac, Šabac bendovi, Predigra bend Šabac, bend Predigra Sabac, Sabac bendovi, Predigra bend Sabac, muzika Sabac, muzika Šabac, RNR u Šapcu, RNR Šabac, Žile Ranković, Dejan Simić, Ivan Rudović, Vladimir Todorovic, Srdjan Jovanović, Srdjan Sin Jovanović, Šabački bend, Sabacki bend">
    <meta name="author" content="Srdjan Sin Jovanovic">
    <title>@yield('title')</title>
    {{--<link href="assets/css/style.css" rel="stylesheet" type="text/css">--}}

            <!-- Bootstrap -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/css/bootstrap-theme.css" rel="stylesheet">

    <link rel="stylesheet" href="//blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
    <link rel="stylesheet" href="/assets/css/bootstrap-image-gallery.min.css">
    {{--<link rel="stylesheet" href="/assets/css/easy_pie_charts.css">--}}
    <link rel="stylesheet" href="/assets/css/print.css">
    <link rel="stylesheet" href="/assets/css/css.css">
    <script src="/assets/js/js.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
@if(Session::has('global'))
    <p>{{Session::get('global')}}</p>
@endif

@if(Auth::check())
    Dobrodosli {{Auth::user()->username}}<br/>
    <a href="/logout">Log Out</a>
@endif
<div class="container">
    <div class="row slika">
        <img src="/assets/images/death-grim-electric-guitars-artwork-200%25prava1.jpg" alt="smrt" class="img-responsive">
        {{--<img class="img-responsive" src="Images/death-grim-electric-guitars-artwork-200%25prava.jpg" alt=""/>--}}
    </div>
</div>


@include('partials.navigation')


@yield('content')


@yield('sidebar')


@include('partials.footer')

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o), m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-59173643-1', 'auto');
    ga('send', 'pageview');

</script>

<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<script src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
<script src="/assets/js/bootstrap-image-gallery.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/touch.js"></script>
<script src="/assets/js/jquery.js"></script>
    {{--<script src="/assets/js/easypiechart.js"></script>--}}

            <!-- Include all compiled plugins (below), or include individual files as needed -->
{{--<script src="js/bootstrap.min.js"></script>--}}
</div>

</body>
</html>