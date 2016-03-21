<?php
session_start();
$token = $_SESSION['token'] = md5( uniqid( mt_rand(), true ) );
if ( isset( $_SESSION['id'] ) && isset( $_SESSION['username'] )
     && isset( $_SESSION['token'] )
) {
    echo "Dobrodosli " . $_SESSION['username'];
    echo '<br><a href="php/logout.php">Log Out</a>';

} else {

}
require_once 'db_con.php';
require_once 'funkcije_html.php';
require_once 'funkcije_db.php';




