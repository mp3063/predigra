<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Http\Requests\PredloziRequest;
use App\Repositories\PredloziRepositories;

class PredloziController extends Controller
{
    
    use PredloziRepositories;
    
    
    
    public function displayPredloziPage()
    {
        $predlozi = $this->getAllPredlozi();
        
        return view('predlozi', compact('predlozi'));
    }
    
    
    
    public function predloziPost(PredloziRequest $request)
    {
        $this->createPredlozi($request);
        
        return redirect('/predlozi');
    }
}