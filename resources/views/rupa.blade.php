@extends('layouts.master')

@section('title')
    Rupa
@endsection

@section('content')
    <div id="main1" align="center" class="container">
        <div class="row">
            <div class="col-sm-4">
                @foreach($setListe as $lista)
                    <span class="btn-group btn-block"><a class="btn btn-danger btn-xs" href="/rupa/{{$lista->id}}">"{{$lista->kafic}}", {{date("j.M.Y.",strtotime($lista->datum))}} {{$lista->grad}} </a>
                    <a href="#" class="btn btn-success btn-xs" id="{{$lista->id}}" name="id" data-toggle="modal" data-target="#myModal" aria-hidden="true">Update</a></span>
                @endforeach
            </div>
            <div class="col-sm-3 text-left">
                @foreach(json_decode($prvi->set_lista) as $br=>$pesma)
                    {{$pesma}}<br/>
                @endforeach
            </div>
            <div class="col-sm-5">
                <form id="sledeca_proba" method="post" action="/nove-pesme-skidanje" class="form-horizontal">
                    <input type="hidden" name="_token" value="{{csrf_token()}}">
                    <br/>
                    <div class="form-group">
                        <input type="text" class="form-control" name="1" placeholder="Bend" required/>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="2" placeholder="Pesma" required/>
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="3" placeholder="Link" required/>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-success btn-sm pull-right plus"><i class="glyphicon glyphicon-plus"></i>
                        </button>
                    </div>
                    <div id="zadnji"></div>

                    <div class="form-group">
                        <button type="submit" class="btn btn-default">Submit</button>
                    </div>
                </form>

            </div>

        </div>

    </div>




    @include('partials.modal-set-lista')
@endsection