<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Repositories\KontaktRepositories;

class KontaktController extends Controller
{
    
    use KontaktRepositories;
    
    
    
    public function displayKontaktPage()
    {
        return view('kontakt');
    }
    
    
    
    public function postKontakt()
    {
        $this->sendMail();
        
        return redirect('/kontakt')->with('global',
            'Vaša poruka je prosledjena. Uskoro ćemo Vam se javiti!');
    }
}