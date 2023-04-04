<?php

namespace App\Http\Controllers;

use App\Models\Page;
use Illuminate\Http\Request;
use function GuzzleHttp\Promise\all;

class PageController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return response()->json(Page::all());
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
        $page = new Page();
        $page->name = $request->name;
        $page->slug = strtolower(str_replace(" ","-",$request->name));
        $page->save();
        return response()->json($page);
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Page  $page
     * @return \Illuminate\Http\Response
     */
    public function show(Page $page)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Page  $page
     * @return \Illuminate\Http\Response
     */
    public function edit($slug)
    {
        return response()->json(Page::where('slug',$slug)->first());
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Page  $page
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $slug)
    {
        $page = Page::where('slug',$slug)->first();
        $page->page_assets = $request->page_assets;
        $page->page_components = $request->page_components;
        $page->page_css = $request->page_css;
        $page->page_html = $request->page_html;
        $page->page_styles = $request->page_styles;
        $page->save();
        return response()->json($page);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Page  $page
     * @return \Illuminate\Http\Response
     */
    public function destroy(Page $page)
    {
        //
    }
}
