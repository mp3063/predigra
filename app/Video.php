<?php
namespace App;

use Illuminate\Database\Eloquent\Model;

class Video extends Model
{
    
    protected $table    = 'video_predigra';
    protected $fillable = ['bend', 'pesma', 'embed_link'];
}
