<?php
namespace App\Logic\NasiPredlozi;

interface FireInterface
{
    
    public function fire();
    
    
    
    public function generateCodeActive();
    
    
    
    public function generateMailCodeForUser();
    
    
    
    public function listaPesamaZaSlanje();
    
    
    
    public function insertUpdateDB();
    
    
    
    public function sendMail();
    
    
    
    public function theLastUpdate();
}