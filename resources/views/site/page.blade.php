@extends('site.layout')

@section('title', $page['title'])

@section('content')
    <div class="masthead" style="background:linear-gradient(to bottom, {{$front_config['bgcolor']}} 0%, rgba(0, 0, 0, 0.7) 75%, #000000 100%), url({{asset('assets/images/bg-masthead.jpg')}});">
        <div class="container d-flex h-100 align-items-center">
            <div class="mx-auto text-center">
                <h1 class="mx-auto my-0 text-uppercase alternative-font">{{$page['title']}}</h1>
                <h2 class="text-white-50 mx-auto mt-2 mb-5">{{$page['description']}}</h2>
            </div>
        </div>
    </div>
    <div class="page" style="background:linear-gradient(to bottom, {{$front_config['bgcolor']}} 0%, rgba(0, 0, 0, 0.7) 75%, #000000 100%), url({{asset('assets/images/bg-signup.jpg')}});">
        <div>{!! $page['body'] !!}</div>
    </div>
@endsection
