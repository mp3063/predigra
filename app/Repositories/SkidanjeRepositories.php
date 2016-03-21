<?php
namespace App\Repositories;

use App\Skidanje;

trait SkidanjeRepositories
{
    
    public function getAll()
    {
        return Skidanje::all();
    }
    
    
    
    public function poslednjiUnos()
    {
        return Skidanje::orderBy('id', 'desc')->first();
    }
    
    
    
    public function poslednjiUnosiZaSkidanje()
    {
        return Skidanje::where('created_at', $this->poslednjiUnos()->created_at)
                       ->get();
    }
    
    
    
    public function vecSkinutePesme()
    {
        return Skidanje::where('created_at', '!=',
            $this->poslednjiUnos()->created_at)->orderBy('id', 'desc')
                       ->paginate(30);
    }
}