<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class NasiPredlozi extends Model
{
    
    protected $table = 'nasi_predlozi';
    protected $fillable
                     = [
            'bend',
            'pesma',
            'link',
            'broj_poena',
            'trenutni_broj_poena',
            'active',
            'broj_krugova',
            'glasalo_ljudi',
            'trenutni_procenat',
            'visible',
            'sviraju_se'
        ];
}
