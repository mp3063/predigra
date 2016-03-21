<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Repositories\NasiPredloziRepositories;

class NasiPredloziController extends Controller
{
    
    use NasiPredloziRepositories;
    
    
    
    public function displayNasiPredloziPage()
    {
        $pesme = $this->svePesmeOverview20();
        $brojPesama = $this->brojPesamaUBaziNasiPredlozi();
        $pesmeZaBrisanje = $this->pesmeZaBrisanje();
        $postotak = $this->getAllNasiPredloziCode();
        $sampioni = $this->pesmeSaNajvisePoena();
        $sviraju_se = $this->svePesmeKojeSeSviraju();
        
        return view('nasiPredlozi',
            compact('pesme', 'brojPesama', 'postotak', 'sampioni', 'sviraju_se',
                'pesmeZaBrisanje'));
    }
    
    
    
    public function nasiPredloziPost()
    {
        if ($this->pesmaVecPostojiUBazi()) {
            return Redirect::to('nasiPredlozi')
                           ->with('global', 'Pesma već postoji u bazi!');
        }
        NasiPredlozi::create($this->request->all());
        
        return Redirect::to('nasiPredlozi')
                       ->with('global', 'Uspešno ste ubacili pesmu u bazu!');
    }
}