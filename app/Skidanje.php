<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Skidanje extends Model
{
    
    protected $table    = 'za_skidanje';
    protected $fillable = ['bend', 'pesma', 'link'];
}
