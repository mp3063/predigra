<?php
namespace App\Repositories;

use App\SetListe;
use App\Skidanje;
use Illuminate\Support\Facades\Input;
use Mail;

trait RupaRepositories
{
    
    public function findByIdFromModal()
    {
        return SetListe::where('id', Input::get('id'))->first();
    }
    
    
    
    public function findByIdSetListe($id)
    {
        return SetListe::where('id', $id)->first();
    }
    
    
    
    public function getAllSetListe()
    {
        return SetListe::all();
    }
    
    
    
    public function getFirstRecordSetListe()
    {
        return SetListe::first();
    }
    
    
    
    public function insertPesmeZaSkidanjeIntoDb($input)
    {
        for ($i = 0; $i < (floor(count($input) / 3)); $i++) {
            foreach ($input as $key => $value) {
                if ($key % 3 == 1) {
                    $bend[] = $value;
                } elseif ($key % 3 == 2) {
                    $pesma[] = $value;
                } else {
                    $link[] = $value;
                }
            }
            Skidanje::create([
                'bend'  => $bend[$i],
                'pesma' => $pesma[$i],
                'link'  => $link[$i]
            ]);
        }
    }
    
    
    
    public function posaljiMejlSaPesmamaZaSkidanje(
        $pesmeZaSkidanje,
        $mejloviNaKojeSalje
    ) {
        Mail::send('emails.skidanje', ['poslednje' => $pesmeZaSkidanje],
            function ($m) use ($mejloviNaKojeSalje) {
                $m->from('predigrabend@gmail.com', 'Predigra');
                $m->to($mejloviNaKojeSalje)->subject('P R O B A !!!');
            });
    }
    
    
    
    public function poslednjePesmeZaSkidanje()
    {
        $poslednja = Skidanje::orderBy('id', 'desc')->first();
        
        return Skidanje::where('created_at', '=', $poslednja->created_at)
                       ->get();
    }
    
    
    
    public function updateSetListe($lista)
    {
        return $lista->update([
            'grad'  => Input::get('grad'),
            'kafic' => Input::get('kafic'),
            'datum' => Input::get('datum'),
            'user'  => authUsername()
        ]);
    }
}