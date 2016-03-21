/**Created by SrdjanSin on 7/23/14.*/
$(document).ready(function () {

    $("a[name='id']").click(function () {
        $("input[name='id']").attr("value", $(this).attr('id'));
    });

    $("td").click(function () {
        $(this).toggleClass("highlight");
    });
    $('#check-save').hide();


    $("#izaberi").click(function () {
        $('#check-save').show();

//        $('<button type="button" class="btn btn-danger btn-sm" id="sin-modal" data-toggle="modal" data-target="#myModal" aria-hidden="true">' + 'Save as' + '</button>').appendTo(".dugme");


        $("<div>").prependTo("#prva").addClass("lista");
        $("<div>").prependTo("#druga").addClass("lista1");
        $("<div>").prependTo("#treca").addClass("lista2");
        $("<div>").prependTo("#cetvrta").addClass("lista3");

        $("td.highlight").each(function () {
            $(this).addClass("ukupanBroj");
        });

        var prva = Math.ceil(($(".ukupanBroj").length) / 4);
        var druga = prva * 2;
        var treca = prva * 3;
        var cetvrta = $(".ukupanBroj").length;

        $(".ukupanBroj").slice(0, prva).addClass("jedan");
        $(".ukupanBroj").slice(prva, druga).addClass("dva");
        $(".ukupanBroj").slice(druga, treca).addClass("tri");
        $(".ukupanBroj").slice(treca, cetvrta).addClass("cetiri");


        $(".jedan").each(function () {

            $("<div>" + $(this).text() + "</div>").appendTo("div.lista");

        });
        $(".dva").each(function () {

            $("<div>" + $(this).text() + "</div>").appendTo("div.lista1");

        });
        $(".tri").each(function () {

            $("<div>" + $(this).text() + "</div>").appendTo("div.lista2");

        });
        $(".cetiri").each(function () {

            $("<div>" + $(this).text() + "</div>").appendTo("div.lista3");

        });


        $(function () {
            $("div.lista,div.lista1,div.lista2,div.lista3").sortable({
                connectWith: "div"
            });
        });


        $("tr").hide();
        $("td").hide();
        $(this).hide();
        $("#pop,#rock,#funky,#metal,#mtv,#ceo").hide();
        $("table").hide();
//        $("#sin-modal").css('display', 'inline-block');
    });

//    Stilovi - Biranje po stilovima
    $("#pop").click(function (e) {
        e.preventDefault();
        $("td").show();
        $("td").not($(".pop")).hide();

    });
    $("#rock").click(function (e) {
        e.preventDefault();
        $("td").show();
        $("td").not($(".rock")).hide();

    });
    $("#funky").click(function (e) {
        e.preventDefault();
        $("td").show();
        $("td").not($(".funky")).hide();

    });
    $("#metal").click(function (e) {
        e.preventDefault();
        $("td").show();
        $("td").not($(".metal")).hide();

    });
    $("#mtv").click(function (e) {
        e.preventDefault();
        $("td").show();
        $("td").not($(".mtv")).hide();

    });
    $("#ceo").click(function (e) {
        e.preventDefault();
        $("td").show();

    });


    $("#check-save").click(function (e) {
        e.preventDefault();
        var lista = [];
        var pesme = $(".ui-sortable-handle");
        for (var i = 0; i < pesme.length; i++) {
            lista.push(pesme[i].innerHTML);
        }
//        console.log(lista);
        $.ajax({
            url: '/repertoar', type: 'POST', beforeSend: function (xhr) {
                var token = $('meta[name="csrf_token"]').attr('content');
                if (token) {
                    return xhr.setRequestHeader('X-CSRF-TOKEN', token);
                }
            }, data: {lista: lista}, success: function (data) {
                console.log(data);
                $("#text-lista").append(data).val();
                alert('Uspesno ste snimili pesme');
            }
        });

//        $.post('/repertoar', {ime: lista}, function (data) {
//            console.log(data);
////            $("#text-lista").append(data).val();
//        });
    });
    /*    $("#save").click(function () {
     var res = [$(".ui-sortable-handle").each()];
     $.post('rezultat', {'result[]': '["Sin","Tihana"]'}, function () {
     console.log('Mmmmmmmmmmm');
     });
     });*/
    var max_fields = 24;
    var id = 3;
    var dd = 4;
    var cd = 5;
    $(".plus").click(function (e) {
        e.preventDefault();
        if (id < max_fields) {
            id++;
            dd++;
            cd++;
            $("#zadnji").append('<div class="form-group remove_field"><input required type="text" class="form-control" name="' + id + '" placeholder="Bend"/></div><div class="form-group remove_field"><input required type="text" class="form-control" name="' + dd + '" placeholder="Pesma"/></div><div class="form-group remove_field"><input required type="text" class="form-control" name="' + cd + '" placeholder="Link"/></div><div class="form-group remove_field"><button class="btn btn-success btn-sm pull-right minus"><i class="glyphicon glyphicon-minus"></i></button></div>');
            id++;
            id++;
            dd++;
            dd++;
            cd++;
            cd++;
        }


        $(".minus").click(function (e) {
            e.preventDefault();
            $(".remove_field").remove();
        });
    });


});






