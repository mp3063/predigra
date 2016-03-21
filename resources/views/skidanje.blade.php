@extends('layouts.master')

@section('title')
    Skidanje
@endsection

@section('content')
    <div id="main1" align="center" class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-push-2">
                <h4>Poslednje ubačene:</h4>

                <div class="well well-sm mojwell" style="background-color: #181835">
                    @foreach($poslednje as $zadnje)
                        <a class="btn btn-danger btn-block" target="_blank" href="{{$zadnje->link}}">{{$zadnje->bend}} - {{$zadnje->pesma}}
                            <i class="glyphicon glyphicon-play"></i></a>
                    @endforeach
                </div>
            </div>
            <div class="col-sm-4 col-sm-push-2">
                <h4>Prethodne:</h4>
                @foreach($ostalo as $resto)
                    <a class="btn btn-success btn-xs btn-block" target="_blank" href="{{$resto->link}}">{{$resto->bend}} - {{$resto->pesma}}
                        <i class="glyphicon glyphicon-ok-sign"></i></a>
                @endforeach
                {{$ostalo->links()}}
            </div>
        </div>
    </div>
@endsection