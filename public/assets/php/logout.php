<?php
require_once 'core.php';
if ( isset( $_SESSION['id'] ) && isset( $_SESSION['username'] )
     && isset( $_SESSION['token'] )
) {
    session_destroy();
    header( 'Location: ../index.php' );
} else {
    die( 'Niste ulogovani' );
}