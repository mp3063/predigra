<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Repositories\RepertoarRepositories;
use Request;
use Response;

class RepertoarController extends Controller
{
    
    use RepertoarRepositories;
    
    
    
    public function displayRepertoarPage()
    {
        $repertoarU4Kolone = divideCollection($this->getAllRepertoar(), 4);
        
        return view('repertoar', compact('repertoarU4Kolone'));
    }
    
    
    
    public function setListeAjax()
    {
        if (Request::ajax()) {
            return Response::json($this->createSetLista());
        }
        
        return redirect('/');
        
    }
}