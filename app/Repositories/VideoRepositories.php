<?php
namespace App\Repositories;

use App\Video;

trait VideoRepositories
{
    
    public function getAll()
    {
        return Video::all();
    }
    
    
    
    public function firstVideo()
    {
        return Video::first();
    }
    
    
    
    public function findVideo($id)
    {
        return Video::where('id', '=', $id)->first();
    }
}