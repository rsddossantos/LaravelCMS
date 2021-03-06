@extends('adminlte::page')

@section('plugins.Chartjs', true)

@section('title', 'Painel')

@section('content_header')
    <div class="row">
        <div class="col-md-6">
            <h1>Dashboard</h1>
        </div>
        <div class="col-md-6">
            <form method="GET">
                <select onChange="this.form.submit()" name="interval" class="float-md-right">
                    <option {{$dateInterval==30?'selected="selected"':''}} value="30">Últimos 30 dias</option>
                    <option {{$dateInterval==60?'selected="selected"':''}} value=60">Últimos 2 meses</option>
                    <option {{$dateInterval==90?'selected="selected"':''}} value="90">Últimos 3 meses</option>
                    <option {{$dateInterval==120?'selected="selected"':''}} value="120">Últimos 4 meses</option>
                </select>
            </form>
        </div>
    </div>
@endsection

@section('content')
    <div class="row">
        <div class="col-md-3">
            <div class="small-box bg-info">
                <div class="inner">
                    <h3>{{$visitsCount}}</h3>
                    <p>Acessos</p>
                </div>
                <div class="icon">
                    <i class="far fa-fw fa-eye"></i>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="small-box bg-success">
                <div class="inner">
                    <h3>{{$onlineCount}}</h3>
                    <p>Usuários Online</p>
                </div>
                <div class="icon">
                    <i class="far fa-fw fa-heart"></i>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="small-box bg-warning">
                <div class="inner">
                    <h3>{{$pageCount}}</h3>
                    <p>Páginas</p>
                </div>
                <div class="icon">
                    <i class="far fa-fw fa-sticky-note"></i>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="small-box bg-danger">
                <div class="inner">
                    <h3>{{$userCount}}</h3>
                    <p>Usuários</p>
                </div>
                <div class="icon">
                    <i class="far fa-fw fa-user"></i>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Páginas mais visitadas</h3>
                </div>
                <div class="card-body">
                    <canvas id="pagePie"></canvas>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Qtde de acessos por página</h3>
                </div>
                <div class="card-body">
                    <canvas id="pageBar"></canvas>
                </div>
            </div>
        </div>
    </div>
    <script>
        function chooseColor(){
            let colors = [];
            let colors_list = ['#1E90FF','#00BFFF','#87CEEB','#74e5ed','#4169E1','#00CED1','#77f7ea','#1fabd1'];
            let auxlabels = {!! $pageLabels !!};
            for(var i=0; i<auxlabels.length; i++){
                index = Math.floor(Math.random() * colors_list.length);
                colors.push(colors_list[index]);
                colors_list.splice(index, 1);
            }
            return colors;
        }
        window.onload = function(){
            let ctxpie = document.getElementById('pagePie').getContext('2d');
            let ctxbar = document.getElementById('pageBar').getContext('2d');
            window.pagePie = new Chart(ctxpie, {
                type:'pie',
                data:{
                    datasets:[{
                        data: {{$pageValues}},
                        backgroundColor:chooseColor()
                    }],
                    labels:{!! $pageLabels !!}
                },
                options:{
                    responsive:true,
                    legend:{
                        display:false
                    }
                }
            });
            window.pageBar = new Chart(ctxbar, {
                type:'bar',
                data:{
                    datasets:[{
                        data: {{$pageValues}},
                        backgroundColor:chooseColor()
                    }],
                    labels:{!! $pageLabels !!}
                },
                options:{
                    responsive:true,
                    legend:{
                        display:false
                    },
                    scales: {
                        yAxes: [{
                            display: true,
                            ticks: {
                                beginAtZero: true,
                            }
                        }]
                    },
                }
            });
        }
    </script>
@endsection

