<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="XlQSjQRatIcOUfcoGPgwULxAVspHBv7iBbadBricN5Y"/>
    <meta name="description"
          content="PREDIGRA je Šabački bend nastao krajem oktobra 2008. godine. Tel: +38164/49-29-666, +38160/49-29-666">
    <meta name="keywords"
          content="predigra, bend, Šabac, band Predigra, Predigra bend,predigra sabac,  bend Predigra, bend Predigra Šabac, Šabac bendovi, Predigra bend Šabac, bend Predigra Sabac, Sabac bendovi, Predigra bend Sabac, muzika Sabac, muzika Šabac, RNR u Šapcu, RNR Šabac, Žile Ranković, Dejan Simić, Ivan Rudović, Vladimir Todorovic, Srdjan Jovanović, Srdjan Sin Jovanović, Šabački bend, Sabacki bend">
    <meta name="author" content="Srdjan Sin Jovanovic">
    <title>About</title>
    {{--<link href="assets/css/style.css" rel="stylesheet" type="text/css">--}}
            <!-- Bootstrap -->
    {{HTML::style('assets/css/bootstrap.min.css')}}
    {{HTML::style('assets/css/bootstrap-theme.css')}}
    {{HTML::style('assets/css/css.css')}}
    {{HTML::script('assets/js/js.js')}}
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
    <a href="{{URL::route('account-sign-out')}}">Log Out</a>
@endif
<div class="container">
    <div class="row slika">
        {{HTML::image('assets/images/death-grim-electric-guitars-artwork-200%25prava.jpg','smrt',['class'=>'img-responsive'])}}
        {{--<img class="img-responsive" src="Images/death-grim-electric-guitars-artwork-200%25prava.jpg" alt=""/>--}}
    </div>
</div>


@include('partials.navigation')


@yield('content')


@yield('sidebar')


@include('partials.footer')


<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    {{HTML::script('assets/js/jquery.js')}}
    {{HTML::script('assets/js/touch.js')}}
            <!-- Include all compiled plugins (below), or include individual files as needed -->
{{HTML::script('assets/js/bootstrap.min.js')}}
{{--<script src="js/bootstrap.min.js"></script>--}}
</div>

</body>
</html>