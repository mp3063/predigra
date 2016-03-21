<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Repositories\BandCredentials;
use App\Repositories\PredigraMembersCredentials;
use App\Repositories\RupaRepositories;
use Illuminate\Support\Facades\Input;

class RupaController extends Controller
{
    
    use RupaRepositories, PredigraMembersCredentials;
    
    
    
    public function displayByLink($id)
    {
        $setListe = $this->getAllSetListe();
        $prvi = $this->findByIdSetListe($id);
        
        return view('rupa', compact('setListe', 'prvi'));
    }
    
    
    
    public function displayRupaPage()
    {
        $setListe = $this->getAllSetListe();
        $prvi = $this->getFirstRecordSetListe();
        
        return view('rupa', compact('setListe', 'prvi'));
    }
    
    
    
    public function novePesmeZaSkidanje()
    {
        $this->insertPesmeZaSkidanjeIntoDb(Input::all());
        $pesmeZaSkidanje = $this->poslednjePesmeZaSkidanje();
        $emails = $this->bendMembersMails();
        $this->posaljiMejlSaPesmamaZaSkidanje($pesmeZaSkidanje, $emails);
        
        return redirect('/skidanje');
    }
    
    
    
    public function updateAjax()
    {
        $lista = $this->findByIdFromModal();
        $this->updateSetListe($lista);
        
        return redirect('/rupa');
    }
}