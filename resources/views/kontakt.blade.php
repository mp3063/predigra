@extends('layouts.master')

@section('content')
    <div class="container text-center" id="main">
        <br/>
        <form class="form-horizontal" action="/kontakt" method="post">
            <input type="hidden" name="_token" value="{{csrf_token()}}">
            <div class="form-group">

                <div class="col-sm-4 col-sm-offset-4">
                    <input type="text" class="form-control" placeholder="Ime" name="ime" value="{{old('ime')}}"/>
                    @if($errors->has('ime'))
                        {{$errors->first('ime')}}
                    @endif
                </div>
            </div>
            <div class="form-group">

                <div class="col-sm-4 col-sm-offset-4">
                    <input type="email" placeholder="Email" class="form-control" name="email" value="{{old('email')}}"/>
                    @if($errors->has('email'))
                        {{$errors->first('email')}}
                    @endif
                </div>
            </div>


            <div class="form-group">

                <div class="col-sm-4 col-sm-offset-4">
                    <input type="tel" class="form-control" placeholder="Telefon na koji Vas možemo pozvati" name="telefon" value="{{old('telefon')}}"/>
                    @if($errors->has('telefon'))
                        {{$errors->first('telefon')}}
                    @endif
                </div>
            </div>

            <div class="form-group">

                <div class="col-sm-4 col-sm-offset-4">
                    <textarea class="form-control" placeholder="Poruka" rows="3" name="poruka"/>{{old('poruka')}}</textarea>
                    @if($errors->has('poruka'))
                        {{$errors->first('poruka')}}
                    @endif
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-4 col-sm-offset-4">
                    <input type="submit" class="btn btn-danger" value="Pošaljite poruku"/>
                </div>
            </div>
        </form>
    </div>
@endsection
