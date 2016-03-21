<?php require_once 'php/core.php';
//require_once 'user_login.php';
?>

<!doctype html>
<html>
<head>
    <?php echo meta( 'Login' ); ?>


</head>

<body>
<div id="wrapper">

    <div id="header"></div>
    <?php
    echo meni();
    ?>

    <div id="main1" align="center">
        <?php
        if ( ! isset( $_SESSION['username'] ) || ! isset( $_SESSION['id'] )
             || ! isset( $_SESSION['token'] )
        ) {
            echo '<p><a href="registracija.php">Niste registrovani?</a></p>';
        } else {
            echo '<br><br>';
        }
        ?>


        <form name="login" method="post" action="php/user_login.php">

            <table width="227">
                <tr>
                    <td width="71">Username</td>
                    <td width="145">
                        <input type="text" name="username" id="username"></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" id="password">
                    </td>
                </tr>

                <tr>
                    <td>

                    </td>
                    <td>
                        <div align="right">
                            <input name="submit" type="submit" value="Login">
                        </div>
                    </td>
                </tr>
            </table>
            <input type="hidden" name="token" value="<?php $token; ?>">

        </form>
</body>

<p>&nbsp; </p>
</div>


<?php
?>
<?php echo footer(); ?>
</div>
</body>
</html>