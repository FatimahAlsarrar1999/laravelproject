@extends('layouts.app')
@section('title', 'invoice')
@section('content')
<div class="continar">
    <div class="card">
        <div class="card-body mx-4">
          <div class="container">
            <p class="my-5 mx-5" style="font-size: 30px; color:rgb(10, 163, 97)">Thank for your purchase ..</p>
            <div class="row">
                <p class="my-5 mx-5" style="font-size: 30px; color:rgb(173, 101, 101)">{{$inv['user_name']}}</p>
                
              <hr>
              <div class="col-xl-10 ">
                <p>Product name</p>
              </div>
              <div class="col-xl-2">
                <p class="float-end">{{$inv['sub']}}
                </p>
              </div>
              <hr>
            </div>
            <div class="row">
              <div class="col-xl-10">
                <p>Address</p>
              </div>
              <div class="col-xl-2">
                <p class="float-end">{{$inv['address']}}
                </p>
              </div>
              <hr>
            </div>
            <div class="row">
              
              <hr style="border: 2px solid black;">
            </div>
            <div class="row text-black">
      
              <div class="col-xl-12">
                <p>total</p>
                <p class="float-end fw-bold">{{$inv['price']}}
                </p>
              </div>
              <hr style="border: 2px solid black;">
            </div>
            <div class="text-center" style="margin-top: 90px;">
              <a><u class="text-info">View in browser</u></a>
              <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. </p>
            </div>
      
          </div>
        </div>
      </div> 
</div>

@endsection