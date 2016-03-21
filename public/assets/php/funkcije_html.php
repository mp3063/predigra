<?php
function meta( $title )
{
    ?>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="google-site-verification" content="XlQSjQRatIcOUfcoGPgwULxAVspHBv7iBbadBricN5Y"/>
    <meta name="description"
          content="PREDIGRA je Šabački bend nastao krajem oktobra 2008. godine. Tel: +38164/49-29-666, +38160/49-29-666">
    <meta name="keywords"
          content="predigra, bend, Šabac, band Predigra, Predigra bend,predigra sabac,  bend Predigra, bend Predigra Šabac, Šabac bendovi, Predigra bend Šabac, bend Predigra Sabac, Sabac bendovi, Predigra bend Sabac, muzika Sabac, muzika Šabac, RNR u Šapcu, RNR Šabac, Žile Ranković, Dejan Simić, Ivan Rudović, Vladimir Todorovic, Srdjan Jovanović, Srdjan Sin Jovanović, Šabački bend, Sabacki bend">
    <meta name="author" content="Srdjan Sin Jovanovic">

    <title><?php echo $title ?></title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>


    <?php
}

function footer()
{
    ?>
    <div id="footer">
        <p align="center">KONTAKT:<br>
                          Tel: +38164/49-29-666, +38160/49-29-666<br>
        </p>

        <p align="center">
            <a href="https://www.facebook.com/groups/51000594778/" target="_blank"><img
                    src="Images/facebook mala.png" width="200" height="70" alt="facebook"></a>
            <a href="http://www.youtube.com/user/015achilles?feature=watch" target="_blank"><img
                    src="Images/youtube siva_mala.jpg" width="150" height="70" alt="facebook"></a>
        </p>


    </div>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/touch.js" type="text/javascript"></script>
    <?php
}

?>
<?php
function meni()
{
    ?>

    <div id="menu">
        <div id="navigation">
            <ul>
                <li><a href="index.php">Home</a></li>
                <li><a href="galerija.php">Galerija</a></li>
                <li><a href="video.php">Video</a></li>
                <li><a href="repertoar.php">Repertoar</a></li>
                <?php
                if ( isset( $_SESSION['id'] )
                     && isset( $_SESSION['username'] )
                ) {
                    echo "<li><a href='predlozi.php'>Predlozi</a></li>";
                } else {
                    echo "<li><a href='predlozi1.php'>Predlozi</a></li>";
                } ?>

                <li><a href="login.php">Login</a></li>
                <li><a href="kontakt.php">Kontakt</a></li>
                <?php
                if ( @$_SESSION['group'] > 0 ) {
                    echo '<li><a href="black_hole.php">Black Hole</a></li>';
                }
                if ( isset( $_SESSION['id'] )
                     && isset( $_SESSION['username'] )
                ) {
                    if ( $_SESSION['username'] === 'tosa'
                         && $_SESSION['id'] === 4
                    ) {
                        echo '<li><a href="tosa.php">Tosa</a></li>';
                    }
                }
                ?>


            </ul>


        </div>
    </div>
    <?php
}

function sidebar()
{
    ?>
    <div id="sidebar">
        <p>PREDIGRA je Šabački bend nastao krajem oktobra 2008. godine. Tokom godina bend je proputovao dobar deo
           zapadne i centralne Srbije, kao i Vojvodine i BIH, kako po poznatim klubovima, tako i po moto-skupovima
           na
           kojima smo svirali uz asove kakvi su: Divlje jagode, Riblja čorba, Van Gogh, Kraljevski apartman, Gale,
           Najda &amp; Deliverance inc, Đorđe David and Death Saw… <br>
            <br>
        </p>

        <p>Članovi benda:</p>

        <p>Žile Rankovic -bas gitara<br>
           Dejan Simić -bubnjevi, vokal<br>
           Srđan Sin Jovanović - gitara<br>
           Vladimir Todorović - klavijature<br>
           Ivan Rudović – vokal</p>

        <p><br>
        </p>

    </div>
    <?php
}