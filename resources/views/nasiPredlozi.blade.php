@extends('layouts.master')

@section('title')
    Glasanje
@endsection

@section('content')
    <div class="container text-center" id="main">

        {{--{{dd($zbir-20)}}--}}
                <!-- Button trigger modal -->
        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal">
            Unesite pesmu u bazu
        </button>
        <hr/>
        <p>Broj pesama u bazi: {{$brojPesama}}</p>


        <div class="row">
            <div class="col-sm-6">
                <ol>
                    @if($pesme->count() > 0)
                        @foreach($pesme as $pesma)
                            <li>
                                <a class="btn btn-danger btn-sm btn-block" target="_blank" href="{{$pesma->link}}">{{$pesma->bend}} - {{$pesma->pesma}} | {{$pesma->broj_poena}} poena |
                                    <span class="badge">{{$pesma->glasalo_ljudi}} glasalo</span></a>
                            </li>
                        @endforeach
                    @endif
                </ol>
                <hr/>
                <ol>
                    @if($sviraju_se->count() > 0)
                        <p>Pesme za skidanje:</p>
                        @foreach($sviraju_se as $svira)
                            <li>
                                <a class="btn btn-success btn-sm btn-block" target="_blank" href="{{$svira->link}}">{{$svira->bend}} - {{$svira->pesma}}</a>
                            </li>
                        @endforeach
                    @endif
                </ol>
            </div>
            <div class="col-sm-6">
                <p>Izlaznost na glasanje</p>
                <table class="table table-responsive">
                    <th class="text-center">Sin</th>
                    <th class="text-center">Ruki</th>
                    <th class="text-center">Sima</th>
                    <th class="text-center">Zile</th>
                    <th class="text-center">Tosa</th>
                    <th class="text-center">Nata</th>
                    <tr>
                        @foreach($postotak as $posto)
                            {{--@if($posto->active == 0)--}}
                            <td>{{ceil(($posto->glasao_puta / ($posto->ukupno_puta ))*100)}} % @if($posto->active == 1)
                                    <br/>
                                    <span class="glyphicon glyphicon-import" data-toggle="tooltip" data-placement="bottom" title="Mozes da glasas!"></span> @endif
                            </td>

                            {{--@else--}}
                            {{--<td>{{ceil(($posto->glasao_puta / ($posto->ukupno_puta - 1))*100)}} %</td>--}}
                            {{--@endif--}}
                        @endforeach
                    </tr>
                </table>
                <hr/>
                @if($sampioni->count() > 0)
                    <p>Pesme koje imaju {{--{{$poeni}}--}}preko 65% poena od poena ukupnog broja ljudi koji su glasali u ovom krugu:</p>
                    <ol>
                        @foreach($sampioni as $pesma)
                            <li>
                                <a class="btn btn-primary btn-sm btn-block" target="_blank" href="{{$pesma->link}}">{{$pesma->bend}} - {{$pesma->pesma}}
                                    <span class="badge">{{$pesma->trenutni_procenat}} %</span></a>
                            </li>
                        @endforeach
                    </ol>
                @endif
                <hr/>
                <p>Pesme koje ce biti izbrisane u narednom krugu:</p>
                <ol>
                    @foreach($pesmeZaBrisanje as $pesma)
                        <li>
                            <a class="btn btn-primary btn-sm btn-block" target="_blank" href="{{$pesma->link}}">{{$pesma->bend}} - {{$pesma->pesma}} {{$pesma->trenutni_procenat}} %</a>
                        </li>
                    @endforeach
                </ol>
            </div>
        </div>
    </div>
    @include('partials.modal-predlog')
@endsection
