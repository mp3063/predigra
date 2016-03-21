<?php
namespace App\Http\Controllers\Pages;

use App\Http\Controllers\Controller;
use App\Http\Requests;
use App\Repositories\VideoRepositories;
use View;

class VideoController extends Controller
{
    
    use VideoRepositories;
    
    
    
    public function video()
    {
        $prvi = $this->firstVideo();
        list($paran, $neparan) = $this->splitVideoQuery();
        
        return View::make('video', compact('paran', 'neparan', 'prvi'));
    }
    
    
    
    public function videoLink($link)
    {
        $prvi = $this->findVideo($link);
        list($paran, $neparan) = $this->splitVideoQuery();
        
        return View::make('video', compact('prvi', 'paran', 'neparan'))
                   ->with('link', $link);
    }
    
    
    
    private function splitVideoQuery()
    {
        return splitOnTwo($this->getAll());
        
    }
    
}