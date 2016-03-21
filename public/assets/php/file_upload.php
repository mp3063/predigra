<?php
if ( isset( $_FILES['mp3']['tmp_name'] ) ) {
    //    var_dump($_FILES['mp3']['tmp_name']);
    //    die('blbla');
    $tmp_name = $_FILES["mp3"]["tmp_name"];
    $name = $_FILES["mp3"]["name"];
    $path = "../audio";
    $ras_name = array_reverse( explode( '.', $name ) );
    if ( $ras_name[0] === 'mp3' ) {
        move_uploaded_file( $tmp_name, "$path/$name" );
        header( 'Location: ../black_hole.php' );
    } else {
        echo 'Nedozvoljen format';
    }
}




