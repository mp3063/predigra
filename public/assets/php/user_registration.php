<?php
require_once 'db_con.php';
if ( isset( $_POST['registracija'] )
     && isset( $_POST['username'] )
     && isset( $_POST['password'] )
     && isset( $_POST['email'] )
) {
    $halid_invalid = [ "$", "%", "#", "<", ">", "|", "`", "." ];
    $username = str_replace( $halid_invalid, "", $_POST['username'] );
    $password = str_replace( $halid_invalid, "", $_POST['password'] );
    $password = md5( $password );
    $joined = date( "Y-m-d" );
    $email = $_POST['email'];
    $email_invalid = '/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';
    if ( ! preg_match( $email_invalid, $email ) ) {
        echo '<a href="../registracija.php">Vratite se nazad</a><br>';
        die( 'E-mail adresa koju ste uneli nije validna.<br />' );

    }
    $db = db_connect();
    $sql = "select * from users where username = '{$username}'";
    $result = mysqli_query( $db, $sql );
    while ( $row = mysqli_fetch_row( $result ) ) {
        $provera = $row[0];
    }
    if ( $provera > 0 ) {
        echo '<a href="../registracija.php">Vratite se nazad</a><br>';
        die( 'Username vec postoji u bazi' );
    }
    $sql = "INSERT INTO `predigra`.`users` (`id`, `username`, `password`, `email`, `joined`, `group`) VALUES (NULL, '{$username}', '{$password}', '{$email}', '{$joined}', '0');";
    mysqli_query( $db, $sql );
    header( 'Location: ../login.php' );
} else {
    echo '<a href="../registracija.php">Vratite se nazad</a><br>';
    die( 'Neuspesna registracija, sva polja su obavezna!' );
}