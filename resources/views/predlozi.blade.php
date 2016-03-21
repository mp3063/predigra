@extends('layouts.master')

@section('title')
    Predlozi
@endsection
@section('content')
    <div class="container text-center" id="main">


        <h3>Predlozi</h3><br/>

        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                @if(!Auth::check())
                    <div class="well well-sm mojwell">
                        <p>Da bi ste predložili nešto morate da se...</p>
                        <a class="btn btn-primary btn-sm" href="/auth/login">Ulogujete</a> ili, ako nemate nalog
                        <a class="btn btn-primary btn-sm" href="/auth/register">Registrujete</a>
                    </div>
                @else
                    <div class="well well-sm mojwell" style="background-color: #181835">
                        <form action="/predlozi" method="post" class="form-inline">
                            <input type="hidden" name="_token" value="{{csrf_token()}}">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Bend" name="bend"/>
                                @if($errors->has('bend'))
                                    <br/>{{$errors->first('bend')}}
                                @endif
                            </div>
                            <div class="form-group">

                                <input type="text" name="pesma" class="form-control" placeholder="Pesma"/>
                                @if($errors->has('pesma'))
                                    <br/>{{$errors->first('pesma')}}
                                @endif
                            </div>
                            <input class="btn btn-danger" type="submit" value="Pošalji predlog"/>
                            {{--<a class="btn btn-primary btn-sm" href="{{URL::route('predlozi_post')}}">Predlog</a>--}}
                        </form>
                    </div>
                @endif
                <table class="table table-condensed predlozi">
                    <th class="boja_th">Bend</th>
                    <th class="boja_th">Pesma</th>
                    @foreach($predlozi as $predlog)
                        <tr>
                            <td>
                                {{ucfirst($predlog->bend)}}
                            </td>
                            <td>
                                {{ucfirst($predlog->pesma)}}
                            </td>
                        </tr>
                    @endforeach
                </table>
            </div>
        </div>
    </div>
@stop
