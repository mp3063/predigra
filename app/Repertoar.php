<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Repertoar extends Model
{
    
    protected $table = 'repertoar';
    protected $fillable
                     = [
            'bend',
            'pesma',
            'domace',
            'strane',
            'funky',
            'pop',
            'rock',
            'metal',
            'mtv',
            'visible',
            'tosa'
        ];
    
    
    
    public function fillableArray()
    {
        return $this->fillable;
    }
}
