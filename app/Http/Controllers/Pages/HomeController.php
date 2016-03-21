<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Http\Requests;
use App\Svirke;

class HomeController extends Controller
{
    
    public function displayHomePage()
    {
        $svirke = Svirke::orderBy('datum', 'desc')->take(100)->get();
        
        return view('home', compact('svirke'));
    }
}
