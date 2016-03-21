@extends('layouts.master')

@section('title')
    Repertoar
@endsection
@section('content')

    <div id="main1" align="center" class="container">

        <h3 class="visible-print-block">Repertoar</h3>

        <p class="visible-print-block">
            <script type="text/javascript">
                datum();
            </script>
        </p>
        @if(Auth::check())
            @if(Auth::user()->username == 'gazda')
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">

                        <div class="well well-sm mojwell">
                            Kliknite na pesme koje zelite da izaberete,
                            zatim kliknite dole na dugme "Izaberi"! <br/>
                            Na sledecem ekranu cete videti izabrane pesme koje dalje mozete prevlaceci da sortirate kako zelite.
                            <br/>
                            Da bi ih snimili potrebno je samo da kliknete dole na link "Save snapshoot!?"
                        </div>

                    </div>
                </div>
            @endif
        @endif

        <div class="genre">
            <button id="pop" class="btn btn-danger">Pop</button>
            <button id="rock" class="btn btn-danger">Rock</button>
            <button id="funky" class="btn btn-danger">Funky</button>
            <button id="metal" class="btn btn-danger">Metal</button>
            <button id="mtv" class="btn btn-danger">Mtv</button>
            <button id="ceo" class="btn btn-danger">Ceo</button>
        </div>

        {{--prvi red--}}
        <div class="container-fluid">
            <div class="row">
                <div id="prva" class="col-lg-3 col-md-3 col-sm-6">
                    <table class="table table-condensed">
                        @foreach($repertoarU4Kolone[0] as $lista)

                            <tr>
                                <td class="{{podelaNaZanrove($lista)}}">{{$lista->pesma}}</td>
                            </tr>


                        @endforeach

                    </table>
                </div>


                {{--kraj prvog reda--}}

                {{--drugi red--}}
                <div id="druga" class="col-lg-3 col-md-3 col-sm-6">
                    <table class="table table-condensed">
                        @foreach($repertoarU4Kolone[1] as $lista)

                            <tr>
                                <td class="{{podelaNaZanrove($lista)}}">{{$lista->pesma}}</td>
                            </tr>
                        @endforeach

                    </table>
                </div>


                {{--kraj drugog reda--}}

                {{--treci red--}}
                <div id="treca" class="col-lg-3 col-md-3 col-sm-6">
                    <table class="table table-condensed">
                        @foreach($repertoarU4Kolone[2] as $lista)

                            <tr>
                                <td class="{{podelaNaZanrove($lista)}}">{{$lista->pesma}}</td>
                            </tr>
                        @endforeach

                    </table>
                </div>


                {{--kraj treceg reda--}}

                {{--cetvrti red--}}
                <div id="cetvrta" class="col-lg-3 col-md-3 col-sm-6">
                    <table class="table table-condensed">
                        @foreach($repertoarU4Kolone[3] as $lista)

                            <tr>
                                <td class="{{podelaNaZanrove($lista)}}">{{$lista->pesma}}</td>
                            </tr>
                        @endforeach

                    </table>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <p class="dugme">
                                <button id="izaberi" type="button" class="btn btn-danger btn-sm">Izaberi</button>
                                @if(Auth::check())
                                    @if(Auth::user()->username === 'mp4065' || Auth::user()->username === 'achilles015' || Auth::user()->username === 'gazda')
                                        <a id="check-save" href="/repertoar">Save snapshoot!?</a>
                                    @endif
                                @endif
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @include('partials.modal-set-lista')
        <input type="hidden" name="csrf_token" value="{{csrf_token()}}">
    </div>

@stop
{{--kraj cetvrtog reda--}}

