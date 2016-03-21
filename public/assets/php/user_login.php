<?php
require_once 'db_con.php';
if ( isset( $_POST['submit'] ) && isset( $_POST['username'] )
     && isset( $_POST['password'] )
     && isset( $_POST['token'] )
) {
    $halid_invalid = [ "$", "%", "#", "<", ">", "|", "`", "." ];
    $username = str_replace( $halid_invalid, "", $_POST['username'] );
    $password = str_replace( $halid_invalid, "", $_POST['password'] );
    $password = md5( $password );
    $post_token = $_POST['token'];
    if ( empty( $username ) || empty( $password ) ) {
        echo '<a href="../login.php">Vratite se nazad</a><br>';
        die( "Morate uneti podatke!" );
    }
    $db = db_connect();
    $username = mysqli_real_escape_string( $db, $username );
    $password = mysqli_real_escape_string( $db, $password );
    if ( $stmt = $db->prepare( "SELECT * FROM users WHERE username LIKE ? and password like ?" ) ) {
        $stmt->bind_param( "ss", $username, $password );
        if ( $stmt->execute() ) {
            $meta = $stmt->result_metadata();
            while ( $field = $meta->fetch_field() ) {
                $params[] = &$row[ $field->name ];
            }
            call_user_func_array( [ $stmt, 'bind_result' ], $params );
            while ( $stmt->fetch() ) {
                foreach ( $row as $key => $val ) {
                    $id = $row['id'];
                    $group = $row['group'];
                    $username_baza = $row['username'];
                    $password_baza = $row['password'];


                }

            }
            if ( $username === @$username_baza
                 && $password === @$password_baza
            ) {
                session_start();
                $_SESSION['id'] = $id;
                $_SESSION['username'] = $username_baza;
                $_SESSION['group'] = $group;
                if ( $_SESSION['token'] === $post_token ) {
                    $_SESSION['token'] = $token;
                }
                header( 'Location: ../predlozi.php' );
            } else {
                echo '<a href="../login.php">Vratite se nazad</a><br>';
                die( 'Kombinacija username, password nije tacna' );
            }
        }
    } else {
        return false;
    }
} else {
    return false;
}