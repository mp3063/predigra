<!-- Button trigger modal -->
{{--<script type="text/javascript">$("#sin-modal").hide();</script>--}}

{{--<button type="button" class="btn btn-primary btn-lg" id="sin-modal" data-toggle="modal" data-target="#myModal" aria-hidden="true">--}}
{{--Save--}}
{{--</button>--}}


        <!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Set-Lista</h4>
            </div>
            <div class="modal-body">
                <form action="/updateAjax" method="post">
                    <input type="hidden" name="_token" value="{{csrf_token()}}">
                    <div class="form-group">
                        <br/>

                        <input type="text" class="form-control hidden" name="id" value=""/>
                        <input type="text" class="form-control" placeholder="Grad" name="grad"/>
                        @if($errors->has('grad'))
                            {{$errors->first('grad')}}
                        @endif
                    </div>
                    <div class="form-group">

                        <input type="text" name="kafic" class="form-control" placeholder="Kafić"/>
                        @if($errors->has('kafic'))
                            {{$errors->first('kafic')}}
                        @endif
                    </div>
                    <div class="form-group">

                        <input type="date" name="datum" class="form-control" placeholder="Datum"/>
                        @if($errors->has('datum'))
                            {{$errors->first('datum')}}
                        @endif
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary" id="save">Save</button>
                        {{--<a class="btn btn-primary" id="save" href="{{URL::route('repertoar_ajax')}}">Save</a></button>--}}
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>
