<?php
Route::group(['middleware' => ['web']], function () {
    //Home
    Route::get('/', 'Pages\HomeController@displayHomePage');
    //Video
    Route::get('/video', 'Pages\VideoController@video');
    Route::get('/video/{link}', 'Pages\VideoController@videoLink');
    //Galerija
    Route::get('/galerija', 'Pages\GalerijaController@displayGaleryPage');
    //Repertoar
    Route::get('/repertoar', 'Pages\RepertoarController@displayRepertoarPage');
    Route::post('/repertoar', [
        'middleware' => 'auth',
        'uses'       => 'Pages\RepertoarController@setListeAjax'
    ]);
    //Predlozi
    Route::get('/predlozi', 'Pages\PredloziController@displayPredloziPage');
    Route::post('/predlozi', [
        'middleware' => 'auth',
        'uses'       => 'Pages\PredloziController@predloziPost'
    ]);
    //Kontakt
    Route::get('/kontakt', 'Pages\KontaktController@displayKontaktPage');
    Route::post('/kontakt-post', 'Pages\KontaktController@postKontakt');
    //Skidanje
    Route::get('/skidanje', 'Pages\SkidanjeController@displaySkidanjePage');
    //Rupa
    Route::get('/rupa', 'Pages\RupaController@displayRupaPage');
    Route::get('/rupa/{id}', 'Pages\RupaController@displayByLink');
    Route::post('/updateAjax', [
        'middleware' => 'auth',
        'uses'       => 'Pages\RupaController@updateAjax'
    ]);
    Route::post('/nove-pesme-skidanje', [
        'middleware' => 'auth',
        'uses'       => 'Pages\RupaController@novePesmeZaSkidanje'
    ]);
    //Nasi predlozi
    Route::group(['middleware' => 'auth'], function () {
        Route::get('nasi-predlozi',
            'Pages\NasiPredloziController@displayNasiPredloziPage');
        Route::post('nasi-predlozi-post',
            'Pages\NasiPredloziController@nasiPredloziPost');
    });
    //Password
    Route::group(['App\Http\Controllers\Auth' => 'PasswordController'],
        function () {
            
        });
});
