function datum() {
    var now = new Date();
    var days = new Array('Nedelja', 'Ponedeljak', 'Utorak', 'Sreda', 'Četvrtak', 'Petak', 'Subota');
    var months = new Array('Januar', 'Februar', 'Mart', 'April', 'Maj', 'Jun', 'Jul', 'Avgust', 'Septembar', 'Oktobar', 'Novembar', 'Decembar');
    var date = ((now.getDate() < 10) ? "0" : "") + now.getDate();

    function fourdigits(number) {
        return (number < 1000) ? number + 1900 : number;
    }

    var datum = days[now.getDay()] + ", ";
    var mesec = months[now.getMonth()] + ", ";
    var dan = date + ". ";
    var godina = (fourdigits(now.getYear()));
    document.write(datum + dan + mesec + godina);
}



