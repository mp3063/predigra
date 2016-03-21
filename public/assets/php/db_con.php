<?php
function db_connect()
{
    $db = new mysqli( 'predigrars.ipagemysql.com', 'mp3063', 'sinbaza05770874',
                      'predigra' );
    $db->query( "SET NAMES 'utf8'" );
    if ( ! $db ) {
        throw new Exception( 'Neuspesna konekcija sa bazom' );
    } else {
        return $db;
    }
}