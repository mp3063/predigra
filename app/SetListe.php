<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class SetListe extends Model
{
    
    protected $table    = 'set_liste';
    protected $fillable = ['grad', 'kafic', 'set_lista', 'datum', 'user'];
}
