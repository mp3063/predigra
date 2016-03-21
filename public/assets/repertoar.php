<?php require_once 'php/core.php'; ?>
<!DOCTYPE HTML>
<html>
<head>
    <?php
    echo meta( 'Repertoar' ); //render uvodnog dela... prihvata title kao promenljivu
    ?>
    <!--    <script type="text/javascript" src="js/js.js"></script>-->
</head>

<body>
<div id="wrapper">
    <div id="header"></div>
    <?php
    echo meni(); //render menija
    ?>

    <div id="main1" align="center">


        <?php
        /*raspored 4 kolone u zavisnosti od redova... da budu priblizno isti!
        ako u bazi ima 155 pesama podelice 155 sa 4 i zadnja kolona ce prikazati
         38 pesama umesto 39 koliko ce imati prve tri kolone*/
        $qu = "select * from repertoar where visible = 1";
        $db = db_connect();
        $q = $db->query( $qu );
        $c = $q->num_rows;
        $prvi = ceil( $c / 4 ); //ukupan broj pesama podeljen sa 4
        $drugi = $prvi * 2;
        $treci = $prvi + $drugi;
        ?>

        <div id="prva">

            <?php
            $sql = "SELECT * FROM `repertoar` where visible = 1 ORDER BY `pesma` ASC limit 0, {$prvi}";
            $sql1 = "SELECT * FROM `repertoar` where visible = 1 ORDER BY `pesma` ASC limit {$prvi}, {$prvi}";
            $sql2 = "SELECT * FROM `repertoar` where visible = 1 ORDER BY `pesma` ASC limit {$drugi}, {$prvi}";
            $sql3 = "SELECT * FROM `repertoar` where visible = 1 ORDER BY `pesma` ASC limit {$treci}, {$prvi}";
            $result = $db->query( $sql );
            echo "<table id='dataTable' width='237.5' border='1' cellpadding='3'>";
            while ( $row = $result->fetch_assoc() ) {
                $pesma = $row['pesma'];
                echo "<tr><td>" . $pesma
                     . "</td></tr>"; /*highlight()=klikom na odredjenu pesmu u browser-u oboji je u crveno(oznaci)*/


            };
            echo "</table>";
            ?>
        </div>

        <div id="druga">

            <?php
            $result1 = $db->query( $sql1 );
            echo "<table id='dataTable1' width='237.5' border='1' cellpadding='3'>";
            while ( $row = $result1->fetch_assoc() ) {
                $pesma = $row['pesma'];
                echo "<tr><td>" . $pesma . "</td></tr>";

            };
            echo "</table>";
            ?>
        </div>

        <div id="treca">

            <?php
            $result2 = $db->query( $sql2 );
            echo "<table id='dataTable2' width='237.5' border='1' cellpadding='3'>";
            while ( $row = $result2->fetch_assoc() ) {
                $pesma = $row['pesma'];
                echo "<tr><td>" . $pesma . "</td></tr>";

            };
            echo "</table>";
            ?>
        </div>

        <div id="cetvrta">

            <?php
            $result3 = $db->query( $sql3 );
            echo "<table id='dataTable3' width='237.5' border='1' cellpadding='3'>";
            while ( $row = $result3->fetch_assoc() ) {
                $pesma = $row['pesma'];
                echo "<tr><td>" . $pesma . "</td></tr>";

            }
            echo "</table>";
            ?>

        </div>

    </div>
    <button type='button'>Izaberi</button>

    <?php echo footer(); ?>
</div>
</body>
</html>





