<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class DataAlumni extends Model
{
    use SoftDeletes;
    
    protected $table = 'data_alumni';
    protected $primaryKey = 'id';
    protected $dates = ['deleted_at'];
    protected $fillable = [
    	'nama',
    	'email',
    	'no_hp',
    	'domisili',
    	'alamat',
    	'universitas',
    	'jurusan',
    	'instansi',
    	'created_at',
    ];
    public $timestamps = false;
    public $incrementing = false;
}
