<?php

namespace App\Http\Controllers;

use App\Models\BuilderAssetes;
use Illuminate\Http\Request;

class BuilderAssetesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return response()->json(BuilderAssetes::all());
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\BuilderAssetes  $builderAssetes
     * @return \Illuminate\Http\Response
     */
    public function show(BuilderAssetes $builderAssetes)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\BuilderAssetes  $builderAssetes
     * @return \Illuminate\Http\Response
     */
    public function edit(BuilderAssetes $builderAssetes)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\BuilderAssetes  $builderAssetes
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, BuilderAssetes $builderAssetes)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\BuilderAssetes  $builderAssetes
     * @return \Illuminate\Http\Response
     */
    public function destroy(BuilderAssetes $builderAssetes)
    {
        //
    }
}
