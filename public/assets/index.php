<?php require_once 'php/core.php'; ?>
<!DOCTYPE HTML>
<html>
<head>
    <?php
    echo meta( 'Predigra' );
    ?>
    <script type="text/javascript" src="js/js.js"></script>
</head>
<body>
<div id="wrapper">
    <div id="header"></div>
    <?php
    echo meni();
    ?>
    <div id="main" align="center" class="scrollbar">
        <script type="text/javascript">
            datum();
        </script>
        <br>

        <h2>Svirke</h2>
        <?php
        echo svirke_baza();
        ?>
    </div>
    <?php
    echo sidebar();
    ?>

    <?php
    echo footer();
    ?>
</div>
</body>
</html>



