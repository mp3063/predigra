@extends('layouts.master')

@section('title')
    Video
@endsection
@section('content')
    <div id="main" align="center" class="container">
        <div class="row">
            {{--<div class="col-lg-6 col-md-6 col-sm-6 col-xs-8 col-lg-offset-3 col-md-offset-3 col-sm-offset-3 col-xs-offset-2">--}}
            <div class="col-sm-8 col-md-6 col-lg-push-3 col-md-push-3">
                <div class="embed-responsive embed-responsive-16by9">
                    {{$prvi->embed_link}} <br/>
                </div>
            </div>
            <div class="col-md-3 col-sm-4 col-lg-pull-6 col-md-pull-6">

                @foreach($paran as $pesma)
                    <span><a class="btn btn-danger btn-block btn-xs" href="/video/{{$pesma->id}}">{{$pesma->bend}} - {{$pesma->pesma}}</a></span>
                @endforeach
            </div>
            <div class="col-md-3 col-sm-4">
                @foreach($neparan as $pesma)
                    <span><a class="btn btn-danger btn-block btn-xs" href="/video/{{$pesma->id}}">{{$pesma->bend}} - {{$pesma->pesma}}</a></span>
                @endforeach
            </div>
        </div>
    </div>
@stop