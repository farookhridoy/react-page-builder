<?php

use App\Http\Controllers\BuilderAssetesController;
use App\Http\Controllers\PageController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::prefix("pages")->controller(PageController::class)->group(function () {
    Route::get("/", "index");
    Route::post("/", "store");
    Route::get("/{slug}/content", "edit");
    Route::post("/{slug}/content", "update");
});

Route::prefix("assets")->controller(BuilderAssetesController::class)->group(function () {
    Route::get("/","index");
    Route::post("/","store");
});