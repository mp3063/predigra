<?php
namespace App\Repositories;

use App\Http\Requests\NasiPredloziRequest;
use App\NasiPredlozi;
use App\NasiPredloziCode;

trait NasiPredloziRepositories
{
    
    protected $request;
    
    //    public function __construct(NasiPredloziRequest $request)
    //    {
    //        $this->request = $request;
    //    }
    
    
    
    public function brojPesamaUBaziNasiPredlozi()
    {
        return $this->getAllNasiPredlozi()->count();
    }
    
    
    
    public function getAllNasiPredlozi()
    {
        return NasiPredlozi::all();
    }
    
    
    
    public function brojPoslatihPesama()
    {
        return NasiPredlozi::where('active', 1)->get()->count();
    }
    
    
    
    public function getAllNasiPredloziCode()
    {
        return NasiPredloziCode::all();
    }
    
    
    
    public function pesmaVecPostojiUBazi()
    {
        $nadjeno = NasiPredlozi::where('bend', 'like',
            '%' . $this->request->only('bend') . '%')->where('pesma', 'like',
            '%' . $this->request->only('pesma') . '%')->get();
        if ($nadjeno->count()) {
            return true;
        }
        
        return false;
    }
    
    
    
    public function pesmeSaNajvisePoena()
    {
        return NasiPredlozi::where('trenutni_procenat', '>=', 65)
                           ->where('active', 1)->where('visible', 1)
                           ->where('glasalo_ljudi', '>', 2)
                           ->orderBy('trenutni_procenat', 'desc')->get();
    }
    
    
    
    public function pesmeZaBrisanje()
    {
        return NasiPredlozi::where('trenutni_procenat', '<=', 33)
                           ->where('active', 1)->where('visible', 1)
                           ->where('glasalo_ljudi', '>', 2)
                           ->orderBy('trenutni_procenat', 'desc')->get();
    }
    
    
    
    public function svePesmeKojeSeSviraju()
    {
        return NasiPredlozi::where('sviraju_se', 1)->get();
    }
    
    
    
    public function svePesmeOverview20()
    {
        return NasiPredlozi::where('broj_poena', '>', 0)->where('visible', 1)
                           ->orderBy('broj_poena', 'desc')->take(20)->get();
    }
    
    
    
    public function updateUserFromCode($code)
    {
        $user = $this->userFromCodeInLink($code);
        if ($user) {
            $glasaoPuta = $user->glasao_puta + 1;
            NasiPredloziCode::update([
                'active'      => 0,
                'glasao_puta' => $glasaoPuta
            ]);
        }
    }
    
    
    
    public function userFromCodeInLink($code)
    {
        $user = NasiPredloziCode::where('code', $code)->where('active', 1)
                                ->get();
        if ($user->count()) {
            return $user;
        }
        
        return false;
    }
}