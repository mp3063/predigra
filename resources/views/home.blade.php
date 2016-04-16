@extends('layouts.master')

@section('title')
    Predigra
@endsection
@section('content')
    <div id="main" align="center" class="container">
        <div class="row">
            <div class="col-md-9 scroll">

                <script type="text/javascript">
                    datum();
                </script>

                <br/>

                <h2>Svirke</h2>

                <?php $date = strtotime( date( "d.M.Y" ) );

                ?>
                @if(count($svirke))
                    @foreach($svirke as $svirka)

                        @if($date<=(strtotime($svirka->datum)))
                            <div class="text-nowrap">
                                <p style="text-decoration: underline;"><strong>
                                        <img src="/assets/images/smiley1.gif" alt="smiley" width="40" height="40">

                                        {{date("j.M.Y.",strtotime($svirka->datum))}} - {{$svirka->grad}}

                                        <img src="/assets/images/smiley1.gif" alt="smiley" width="40" height="40">
                                    </strong></p>
                            </div>
                        @else

                            {{date("j.M.Y.",strtotime($svirka->datum))}} - {!! $svirka->grad !!}<br/><br/>

                        @endif
                    @endforeach
                @endif
                <br/>
            </div>

            @include('partials.sidebar')
        </div>
    </div>
@stop





