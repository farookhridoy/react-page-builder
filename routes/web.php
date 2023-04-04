<?php

use Illuminate\Support\Facades\Route;

Route::get('{all}', function () {
    return view('welcome');
})->where('all', '^((?!api).)*')->name('index');