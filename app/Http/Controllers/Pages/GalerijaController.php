<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;

class GalerijaController extends Controller
{
    
    public function displayGaleryPage()
    {
        $files = getFileNamesFrom(public_path('assets/images/album/male'),
            'jpg');
        
        return view('galerija', compact('files'));
    }
}