<?php
namespace App\Repositories;

use App\Http\Requests\PredloziRequest;
use App\Predlozi;

trait PredloziRepositories
{
    
    public function getAllPredlozi()
    {
        return Predlozi::orderBy('id', 'desc')->get();
    }
    
    
    
    public function createPredlozi(PredloziRequest $request)
    {
        return Predlozi::create([
            'bend'  => $request->input('bend'),
            'pesma' => $request->input('pesma'),
            'user'  => authUsername()
        ]);
    }
}