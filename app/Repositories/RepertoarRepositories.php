<?php
namespace App\Repositories;

use App\Repertoar;
use App\SetListe;
use Illuminate\Support\Facades\Input;

trait RepertoarRepositories
{
    
    public function getAllRepertoar()
    {
        return Repertoar::where('visible', 1)->orderBy('pesma', 'asc')->get();
    }
    
    
    
    public function getCount()
    {
        return $this->getAllRepertoar()->count();
    }
    
    
    
    public function createSetLista()
    {
        $json = [];
        foreach (Input::only("lista") as $list => $pesma) {
            $json = json_encode($pesma);
        }
        SetListe::create(['set_lista' => $json]);
        
        return $json;
    }
}