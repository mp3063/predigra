<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Bend-Pesma-Link</h4>
            </div>
            <div class="modal-body">
                <form action="/nasi-predlozi-post" method="post">
                    <div class="form-group">
                        <br/>
                        <input type="text" class="form-control" placeholder="Bend" required name="bend"/>
                        @if($errors->has('bend'))
                            {{$errors->first('bend')}}
                        @endif
                    </div>
                    <div class="form-group">

                        <input type="text" name="pesma" class="form-control" required placeholder="Pesma"/>
                        @if($errors->has('pesma'))
                            {{$errors->first('pesma')}}
                        @endif
                    </div>
                    <div class="form-group">

                        <input type="text" name="link" class="form-control" required placeholder="Link"/>
                        @if($errors->has('link'))
                            {{$errors->first('link')}}
                        @endif
                    </div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Save</button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>
