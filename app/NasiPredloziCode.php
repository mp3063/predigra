<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class NasiPredloziCode extends Model
{
    
    protected $table    = 'nasi_predlozi_code';
    protected $fillable = ['code', 'active', 'glasao_puta', 'ukupno_puta'];
}
