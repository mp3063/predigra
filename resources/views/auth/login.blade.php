@extends('layouts.master')

@section('content')
    <div class="container" id="main">
        <div class="row">
            <div class="col-md-5 col-md-offset-4">
                {{--<div class="panel panel-default">--}}
                <div class="panel-heading text-center">Login</div>
                <div class="panel-body">
                    @if (count($errors) > 0)
                        <div class="alert alert-danger">
                            <strong>Whoops!</strong> There were some problems with your input.<br><br>
                            <ul>
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    @endif

                    <form class="form-horizontal" role="form" method="POST" action="/login">
                        <input type="hidden" name="_token" value="{{ csrf_token() }}">

                        <div class="form-group">
                            <div>
                                <input type="text" placeholder="Email" class="form-control" name="email" value="{{ old('email') }}">
                            </div>
                        </div>

                        <div class="form-group">
                            <div>
                                <input type="password" placeholder="Sifra" class="form-control" name="password">
                            </div>
                        </div>

                        <div class="checkbox">
                            <label class="pull-left" for="remember">
                                <input type="checkbox" name="remember" id="remember">Zapamti me
                            </label>

                            <input type="submit" class="btn btn-danger btn-xs pull-right log_btn" value="Login"/>
                            <a href="#" class="btn btn-danger btn-xs log_btn">Zaboravili ste sifru?</a>
                        </div>
                    </form>
                </div>
                {{--</div>--}}
            </div>
        </div>
    </div>
@endsection
