@extends('layouts.app')
@section('title','Phone')
@section('content')
     
     <div class="container">
        <div class="row m-5">
            <div class="col-sm-3"></div>
        
            <div class="col-sm-6">
                @foreach ($device as $item)
                <div class ="card">
                    <div class="card-header text-center text-black"><h3 style="color: blueviolet">{{$item->sub}} </h3></div>
                    <div class="card-body text-center text-black">
                        <div class="row">
                            <div class="col">
                                <h4>{{$item->name}}  </h4>
                            <h6>{{$item->dis}} </h6>
                    
                    <h4 style="color:red"> {{$item->price}} <h4>
                            </div>
                            <div class="col">
                                <img src="{{$item->img}}" width="200" height="200">
                            </div>
                            <div class="card-footer text-white text-center bg-success">
                                <a class="btn btn-success" href="checkout/{{$item->id}}"> BUY NOW ..</a>
                                </div>
                        </div>
                    </div>
                </div>
            
            

        
        @endforeach
    </div>
        <div class="col-sm-3">

        </div>
     </div>
     </div>
     @endsection