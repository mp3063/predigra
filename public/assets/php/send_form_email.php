<html>
<head>
    <script type="text/javascript">
        <!--
        function Redirect() {
            window.location = "http://www.predigra.rs/";
        }

        document.write("Bicete preusmereni za 3 sekunde!!!");
        setTimeout('Redirect()', 3000);
        //-->
    </script>
</head>
<body>
<?php
if ( isset( $_POST['email'] ) ) {
    $email_to = 'mp4065@gmail.com, predigrarep@gmail.com, mp3063@open.telekom.rs, sin@predigra.rs';
    $email_subject = "SVIRKA";
    function died( $error )
    {
        echo "Zao nam je, izgleda da je pronadjena greska u formi koju ste nam poslali. ";
        echo "These errors appear below.<br /><br />";
        echo $error . "<br /><br />";
        echo "Vratite se i ispravite ove greske.<br /><br />";
        die();

    }

    if ( ! isset( $_POST['first_name'] )
         || ! isset( $_POST['last_name'] )
         || ! isset( $_POST['email'] )
         || ! isset( $_POST['telephone'] )
         || ! isset( $_POST['comments'] )
    ) {
        died( 'Zao nam je, izgleda da je pronadjena greska u formi koju ste nam poslali.' );

    }
    $first_name = $_POST['first_name'];
    $last_name = $_POST['last_name'];
    $email_from = $_POST['email'];
    $telephone = $_POST['telephone'];
    $comments = $_POST['comments'];
    $error_message = "";
    $email_exp = '/^[A-Za-z0-9._%-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/';
    if ( ! preg_match( $email_exp, $email_from ) ) {
        $error_message .= 'Email adresa koju ste uneli nije tačna.<br />';

    }
    $string_exp = "/^[A-Za-z .'-]+$/";
    if ( ! preg_match( $string_exp, $first_name ) ) {
        $error_message .= 'Ime koje ste uneli nije validno.<br />';

    }
    if ( ! preg_match( $string_exp, $last_name ) ) {
        $error_message .= 'Prezime koje ste uneli nije validno.<br />';

    }
    if ( strlen( $comments ) < 2 ) {
        $error_message .= 'Komentari koje ste uneli nisu validni.<br />';

    }
    if ( strlen( $error_message ) > 0 ) {
        died( $error_message );

    }
    $email_message = "Detalji forme.\n\n";
    function clean_string( $string )
    {
        $bad = [ "content-type", "bcc:", "to:", "cc:", "href" ];

        return str_replace( $bad, "", $string );

    }

    $email_message .= "Ime: " . clean_string( $first_name ) . "\n";
    $email_message .= "Prezime: " . clean_string( $last_name ) . "\n";
    $email_message .= "Email: " . clean_string( $email_from ) . "\n";
    $email_message .= "Telefon: " . clean_string( $telephone ) . "\n";
    $email_message .= "Poruka: " . clean_string( $comments ) . "\n";
    $headers = 'From: ' . $email_from . "\r\n" . 'Reply-To: ' . $email_from
               . "\r\n" . 'X-Mailer: PHP/' . phpversion();
    @mail( $email_to, $email_subject, $email_message, $headers );
    ?>


    <h2 align="center">Hvala sto ste nas kontaktirali, javicemo Vam se uskoro.</h2>


    <?php

}
?>
</body>
</html>