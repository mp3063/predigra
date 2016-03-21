<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Predlozi extends Model
{
    
    protected $table = 'predlozi';
    protected $fillable
                     = [
            'bend',
            'pesma',
            'user'
        ];
}
