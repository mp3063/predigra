<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Repositories\SkidanjeRepositories;

class SkidanjeController extends Controller
{
    
    use SkidanjeRepositories;
    
    
    
    public function displaySkidanjePage()
    {
        $skidanje = $this->getAll();
        $poslednje = $this->poslednjiUnosiZaSkidanje();
        $ostalo = $this->vecSkinutePesme();
        
        return view('skidanje', compact('skidanje', 'poslednje', 'ostalo'));
    }
}