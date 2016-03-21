<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Svirke extends Model
{
    
    protected $table    = 'svirke';
    protected $fillable = ['datum', 'grad'];
}
