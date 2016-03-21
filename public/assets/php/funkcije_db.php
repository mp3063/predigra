<?php
function svirke_baza()
{
    $conn = db_connect();
    $sql
        = 'SELECT date_format(datum, \'%d.%b.%Y\')\'datumi\', grad from svirke order by datum desc limit 0,50;';
    $result = $conn->query( $sql );
    while ( $row = mysqli_fetch_assoc( $result ) ) {
        $date = date( "d.M.Y" );
        $datum = $row['datumi'];
        $grad = $row['grad'];
        if ( strtotime( $date ) <= strtotime( $datum ) ) {
            echo <<<TAG
<cite><strong><img src='images/smiley1.gif' alt='Smiley face' width='40' height='40'>  $datum - $grad  <img src='images/smiley1.gif' alt='Smiley face' width='40' height='40'></strong></cite><br />
TAG
            ;
        } else {
            echo "<p>$datum - $grad</p>";
        }
    }
}

function login( $username, $password )
{
    $conn = db_connect();
    $result = $conn->query( "select * from predigra.users
                         where username='" . $username . "'
                         and password ='" . $password . "'" );
    if ( ! $result ) {
        throw new Exception( 'Could not log you in.' );
    }
    if ( $result->num_rows > 0 ) {
        return true;
    } else {
        throw new Exception( 'Could not log you in.' );
    }
}

function check_valid_user()
{
    // see if somebody is logged in and notify them if not
    if ( isset( $_SESSION['valid_user'] ) ) {
        echo "Logged in as " . $_SESSION['valid_user'] . ".<br />";
    } else {
        // they are not logged in
        do_html_heading( 'Problem:' );
        echo 'You are not logged in.<br />';
        do_html_url( 'login.php', 'Login' );
        do_html_footer();
        exit;
    }
}

