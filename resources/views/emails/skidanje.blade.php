<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Za skidanje</title>
</head>
<body>
<h1>Za sledeću probu:</h1>
@foreach($poslednje as $zadnje)
    <a href="{{$zadnje->link}}">{{$zadnje->bend}} - {{$zadnje->pesma}}</a><br/>
@endforeach
<br/>
<a href="http://www.predigra.rs/skidanje"><h3>www.predigra.rs</h3></a>
</body>
</html>
