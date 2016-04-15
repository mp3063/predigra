<?php
namespace App\Logic\NasiPredlozi;

use App\NasiPredlozi;
use App\Repositories\NasiPredloziRepositories;
use App\Repositories\PredigraMembersCredentials;
use Carbon\Carbon;
use Mail;

class SinFire
{
    
    use NasiPredloziRepositories, PredigraMembersCredentials;
    
    
    
    public function fire()
    {
        $this->generateCodeActive();
        $this->sendMail();
        $this->insertUpdateDB();
        $this->theLastUpdate();
    }
    
    
    
    public function generateCodeActive()
    {
        foreach ($this->getAllNasiPredloziCode() as $predlog) {
            if ($predlog->active == 0) {
                $code = str_random(60);
                $predlog->update(['code' => $code, 'active' => 1]);
            }
        }
    }
    
    
    
    public function generateMailCodeForUser()
    {
        foreach ($this->getAllNasiPredloziCode() as $codeBaza) {
            $codeBaza->ukupno_puta = $codeBaza->ukupno_puta + 1;
            $codeBaza->update();
            $nizCode[] = $codeBaza->code;
        }
        
        return [
            'mp4065@gmail.com' => $nizCode[0],
            'mp3063@mts.rs'    => $nizCode[1],
            //            'simic.dejan69@yahoo.com' => $nizCode[2],
            //            'rankoviczivko@gmail.com' => $nizCode[3],
            //            'dontodore@yahoo.com'     => $nizCode[4],
            //            'natasaindjic@gmail.com'  => $nizCode[5]
        ];
    }
    
    
    
    public function listaPesamaZaSlanje()
    {
        foreach ($this->getAllNasiPredlozi() as $record) {
            if ($record->active == 0 && $record->visible == 1
                && $record->sviraju_se == 0
            ) {
                $niz[] = $record->id;
            }
        }
        for ($i = 0; $i < 4; $i++) {
            shuffle($niz);
        }
        $nizId = array_slice($niz, 0, 6);
        
        return NasiPredlozi::findMany($nizId);
    }
    
    
    
    public function insertUpdateDB()
    {
        foreach ($this->getAllNasiPredlozi() as $record) {
            if ($this->brojPoslatihPesama()
                == $this->brojPesamaUBaziNasiPredlozi()
            ) {
                if ($record->trenutni_procenat <= 33
                    && $record->trenutni_broj_poena <= 10
                ) {
                    $record->update(['visible' => 0]);
                }
                $brojKrugovaUpdate = $record->broj_krugova + 1;
                $record->update([
                    'active'              => 0,
                    'trenutni_broj_poena' => 0,
                    'trenutni_procenat'   => 0,
                    'glasalo_ljudi'       => 0,
                    'broj_krugova'        => $brojKrugovaUpdate
                ]);
            }
        }
    }
    
    
    
    public function sendMail()
    {
        $listaPesamaZaSlanje = $this->listaPesamaZaSlanje();
        foreach ($this->generateMailCodeForUser() as $mail => $code) {
            Mail::send('emails.interval', [
                'shuffle'  => $listaPesamaZaSlanje,
                'code'     => $code,
                'brojDana' => $this->brojPreostalih(),
                'datum'    => $this->datumZavrsetkaKruga(),
            ], function ($message) use ($mail) {
                $message->to($mail)->subject('G L A S A Nj E');
            });
        }
    }
    
    
    
    public function theLastUpdate()
    {
        foreach ($this->listaPesamaZaSlanje() as $pesma) {
            $pesma->update(['active' => 1]);
        }
    }
    
    
    
    private function brojPreostalih()
    {
        return ceil(($this->brojPesamaUBaziNasiPredlozi()
                     - $this->brojPoslatihPesama()) / 6);
    }
    
    
    
    private function datumZavrsetkaKruga()
    {
        return Carbon::now()->addDays($this->brojPreostalih())->toDateString();
    }
}