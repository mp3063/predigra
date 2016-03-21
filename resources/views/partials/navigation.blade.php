<div class="container">
    <div class="row header">
        <div id="nav" class="col-xs-12">
            <ul class="nav nav-pills nav-justified moje">
                <li><a href="/">Home</a></li>
                <li><a href="/galerija">Galerija</a></li>
                <li><a href="/video">Video</a></li>
                <li><a href="/repertoar">Repertoar</a></li>
                <li><a href="/predlozi">Predlozi</a></li>
                @if(!Auth::check())
                    <li><a href="/password/reset">Šifra</a></li>
                    <li><a href="/login">Login</a></li>
                    <li><a href="/register">Registracija</a></li>
                @endif
                <li><a href="/kontakt">Kontakt</a></li>
                <li><a href="/skidanje">Proba</a></li>
                @if(Auth::check())
                    @if(Auth::user()->username === 'mp4065')
                        <li><a href="/rupa">Rupa</a></li>
                    @endif
                @endif
                {{--@if(Auth::check())--}}
                {{--@if(Auth::user()->username === 'tosa')--}}
                {{--<li><a href="{{URL::route('tosa')}}">Tosa</a></li>--}}
                {{--@endif--}}
                {{--@endif--}}
                @if(Auth::check())
                    @if(Auth::user()->username === 'predigra')
                        <li><a href="nasi-predlozi">Naši-Predlozi</a></li>
                    @endif
                @endif
                {{--@endif--}}
                {{--</ul>--}}
                {{--</div>--}}
                {{--</div>--}}
                {{--</div>--}}

                {{--<div class="container">--}}
                {{--<div class="row header1">--}}
                {{--<div id="nav" class="col-xs-12">--}}
                {{--<nav class="navbar navbar-inverse">--}}
                {{--<div class="container-fluid">--}}
                {{--<!-- Brand and toggle get grouped for better mobile display -->--}}
                {{--<div class="navbar-header">--}}
                {{--<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">--}}
                {{--<span class="sr-only">Toggle navigation</span>--}}
                {{--<span class="icon-bar"></span>--}}
                {{--<span class="icon-bar"></span>--}}
                {{--<span class="icon-bar"></span>--}}
                {{--</button>--}}
                {{--<a class="navbar-brand" href="#">Predigra</a>--}}
                {{--</div>--}}

                {{--<!-- Collect the nav links, forms, and other content for toggling -->--}}
                {{--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">--}}
                {{--<ul class="nav navbar-nav">--}}
                {{--<li><a href="{{URL::route('home')}}">Home</a></li>--}}
                {{--<li><a href="{{URL::route('galerija')}}">Galerija</a></li>--}}
                {{--<li><a href="{{URL::route('video')}}">Video</a></li>--}}
                {{--<li><a href="{{URL::route('repertoar')}}">Repertoar</a></li>--}}
                {{--<li><a href="{{URL::route('predlozi')}}">Predlozi</a></li>--}}
                {{--@if(Auth::check())--}}
                {{--<li><a href="{{URL::route('account-change-password')}}">Promeni-sifru</a></li>--}}
                {{--@else--}}
                {{--<li><a href="{{URL::route('account-sign-in')}}">Login</a></li>--}}
                {{--<li><a href="{{URL::route('account-create')}}">Registracija</a></li>--}}
                {{--                    <li><a href="{{URL::route('account-forgot-password')}}">Forgot password</a></li>--}}
                {{--@endif--}}
                {{--<li><a href="{{URL::route('kontakt')}}">Kontakt</a></li>--}}
                {{--<li><a href="{{URL::route('skidanje')}}">Proba</a></li>--}}
                {{--@if(Auth::check())--}}
                {{--@if(Auth::user()->username === 'mp4065')--}}
                {{--<li><a href="{{URL::route('rupa')}}">Rupa</a></li>--}}
                {{--@endif--}}
                {{--@if(Auth::check())--}}
                {{--@if(Auth::user()->username === 'tosa')--}}
                {{--<li><a href="{{URL::route('tosa')}}">Tosa</a></li>--}}
                {{--@endif--}}
                {{--@endif--}}
                {{--@if(Auth::user()->username === 'predigra')--}}
                {{--<li><a href="{{URL::route('nasiPredlozi')}}">Naši-Predlozi</a></li>--}}
                {{--@endif--}}
                {{--@endif--}}
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
    </nav>
</div>
</div>
</div>
