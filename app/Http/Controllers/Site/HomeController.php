<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Admin\HomeadmController;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        $home = new HomeadmController;
        $home->history('home');
        return view('site.home');
    }
}
