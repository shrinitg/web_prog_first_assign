<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class New_Data extends Model
{
    use HasFactory;
    protected $table = 'new__data';
    protected $fillable = [
         'name', 'contact', 'email'
    ];
}
