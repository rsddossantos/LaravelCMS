@extends('adminlte::page')

@section('title', 'Configurações')

@section('content_header')
    <h1>Configurações</h1>
@endsection

@section('content')
    @if($errors->any())
        <div class="alert alert-danger">
            <h5><i class="icon fas fa-ban"></i>Humm, tem algo errado...</h5>
            @foreach($errors->all() as $error)
                <li>{{$error}}</li>
            @endforeach
        </div>
    @endif
    @if(session('warning'))
        <div class="alert alert-success">{{ session('warning') }}</div>
    @endif
    <div class="card">
        <div class="card-body">
            <form action="{{ route('settings.save') }}" method="POST" class="form-horizontal">
                @method('PUT')
                @csrf
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Título do Site</label>
                    <div class="col-sm-10">
                        <input type="text" name="title" value="{{$settings['title']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Sub-título do Site</label>
                    <div class="col-sm-10">
                        <input type="text" name="subtitle" value="{{$settings['subtitle']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">E-mail para contato</label>
                    <div class="col-sm-10">
                        <input type="email" name="email" value="{{$settings['email']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Telefone</label>
                    <div class="col-sm-10">
                        <input type="tel" name="phone" value="{{$settings['phone']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Endereço</label>
                    <div class="col-sm-10">
                        <input type="text" name="address" value="{{$settings['address']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Twitter</label>
                    <div class="col-sm-10">
                        <input type="text" name="twitter" value="{{$settings['twitter']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Facebook</label>
                    <div class="col-sm-10">
                        <input type="text" name="facebook" value="{{$settings['facebook']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Github</label>
                    <div class="col-sm-10">
                        <input type="text" name="github" value="{{$settings['github']}}" class="form-control" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Cor do fundo</label>
                    <div class="col-sm-10">
                        <input type="color" name="bgcolor" value="{{$settings['bgcolor']}}" class="form-control" style="width:70px" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label">Cor do texto</label>
                    <div class="col-sm-10">
                        <input type="color" name="textcolor" value="{{$settings['textcolor']}}" class="form-control" style="width:70px" />
                    </div>
                </div>
                <div class="form-group row">
                    <label class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <input type="submit" value="Salvar" class="btn btn-success" />
                    </div>
                </div>

            </form>
        </div>
    </div>

@endsection
