/**
 * Created by mp406 on 1/30/2016.
 */
$(document).ready(function () {

    var changeToRed = $("td");

    var saveSnapshot = $("#check-save");

    var izaberi = $("#izaberi");
    saveSnapshot.hide();

    function divide(element, didvider) {
        return Math.ceil(element.length / didvider);
    }


    //<editor-fold desc="Toggle Red On Click">
    changeToRed.click(function (e) {
        e.preventDefault();
        $(this).toggleClass("highlight");
    });
    //</editor-fold>

    //<editor-fold desc="Izaberi Click Function">
    izaberi.click(function (e) {
        e.preventDefault();
        $(this).hide();
        saveSnapshot.show();
        changeToRed.not(".highlight").hide();

        var highlighted = $(".highlight");
        var brojElemUKoloni = divide(highlighted, 4);
        var druga = brojElemUKoloni * 2;
        var treca = brojElemUKoloni * 3;
        var cetvrta = highlighted.length;

        $("<div>").prependTo("#prva").addClass("lista");
        $("<div>").prependTo("#druga").addClass("lista1");
        $("<div>").prependTo("#treca").addClass("lista2");
        $("<div>").prependTo("#cetvrta").addClass("lista3");

        highlighted.slice(0, brojElemUKoloni).addClass("prva");
        highlighted.slice(brojElemUKoloni, druga).addClass("druga");
        highlighted.slice(druga, treca).addClass("treca");
        highlighted.slice(treca, cetvrta).addClass("cetvrta");

        $(".prva").each(function () {
            $("<div>" + $(this).text() + "</div>").appendTo("div.lista");
        });
        $(".druga").each(function () {
            $("<div>" + $(this).text() + "</div>").appendTo("div.lista1");
        });
        $(".treca").each(function () {
            $("<div>" + $(this).text() + "</div>").appendTo("div.lista2");
        });
        $(".cetvrta").each(function () {
            $("<div>" + $(this).text() + "</div>").appendTo("div.lista3");
        });
        highlighted.hide();
    });
    //</editor-fold>

    //<editor-fold desc="Save Snapshot Click SetListe">
    $(saveSnapshot).click(function (e) {
        e.preventDefault();
        var lista = [];
        var pesme = $(".ui-sortable-handle");
        for (var i = 0; i < pesme.length; i++) {
            lista.push(pesme[i].innerHTML);
        }
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
    });
    //</editor-fold>
});