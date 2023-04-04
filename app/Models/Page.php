<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Page extends Model
{
    use HasFactory, SoftDeletes;
    protected $table = "pages";
    protected $fillable = ["name", "page_assets", "page_components", "page_css", "page_html", "page_styles", "slug"];
}