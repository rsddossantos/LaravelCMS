@extends('site.layout')

@section('title', $page['title'])

@section('content')
    <header class="masthead" style="background:linear-gradient(to bottom, {{$front_config['bgcolor']}} 0%, rgba(0, 0, 0, 0.7) 75%, #000000 100%), url({{asset('assets/images/bg-masthead.jpg')}});">
        <div class="container d-flex h-100 align-items-center">
            <div class="mx-auto text-center">
                <h1 class="mx-auto my-0 text-uppercase">{{$page['title']}}</h1>
                <div style="margin-top:10%;">{!! $page['body'] !!}</div>
            </div>
        </div>
    </header>
@endsection
