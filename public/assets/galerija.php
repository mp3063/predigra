<?php require_once 'php/core.php'; ?>
<!DOCTYPE HTML>
<html>
<head>
    <?php
    echo meta( 'Galerija' );
    ?>

</head>

<body onLoad="javascript: sf.focus()">
<div id="wrapper">

    <div id="header"></div>
    <?php
    echo meni();
    ?>

    <div id="main1" align="center">
        <table width="100%" height="80%">
            <tr>
                <td align="center">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
                            codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9.0.0.0"
                            width="720" height="540" ID="sf" VIEWASTEXT>
                        <param name="movie" value="Gallery.swf"/>
                        <param name="quality" value="high"/>
                        <param name="wmode" value="transparent"/>
                        <param name="allowScriptAccess" value="always"/>
                        <param name="allowFullScreen" value="true"/>
                        <embed src="Flash/Galerija.swf" quality="high" name="sf" allowScriptAccess="always"
                               allowFullScreen="true" pluginspage="http://www.macromedia.com/go/getflashplayer"
                               type="application/x-shockwave-flash" width="720" height="540"/>
                    </object>
                </td>
            </tr>
        </table>
    </div>


    <?php echo footer(); ?>
</div>
</body>
</html>
