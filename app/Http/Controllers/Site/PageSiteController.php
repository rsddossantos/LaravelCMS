<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Admin\HomeadmController;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Page;

class PageSiteController extends Controller
{
    public function index($slug)
    {
        $page = Page::where('slug', $slug)->get()->first();
        if($page) {
            $home = new HomeadmController;
            $home->history($slug);
            return view('site.page', [
                'page' => $page
            ]);
        } else {
            abort(404);
        }
    }
}
