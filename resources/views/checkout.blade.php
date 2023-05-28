@extends('layouts.app')
@section('title','CheckOut')
@section('content')



<div class="container">
   
  
    <div class="row">
      <div class="col-md-4 order-md-2 mb-4">
        <h4 class="d-flex justify-content-between align-items-center mb-3">
          <span class="text-muted">Your cart</span>
          <span class="badge badge-secondary badge-pill">3</span>
        </h4>
        <ul class="list-group mb-3">
          <li class="list-group-item d-flex justify-content-between lh-condensed">
            <div>
              <h6 class="my-0">{{$device->name}}</h6>
              <small class="text-muted">{{$device->dis}}</small>
            </div>
           
          </li>
        
          <li class="list-group-item d-flex justify-content-between">
            <span> (total)</span>
            <strong>{{$device->price}}</strong>
          </li>
        </ul>
  
        
      </div>
      <div class="col-md-8 order-md-1">
        <h4 class="alert alert-primary mb-3 text-dark">{{$device->sub}}</h4>
        <div class="container">
          <form action="{{route('invoice')}}" method="POST">
            @CSRF
            <input type="hidden" id="sub" name="sub" value="{{$device->sub}}">
            <input type="hidden" id="price" name="price" value="{{$device->price}}">
            <div class="row">
              <div class="col">
               <label class="text-dark p-2  " for="fullname">Full name </label>
               <input type="text" id="fullname" name="fullname" required>
              </div>
              <div class="col">
               <label for="country" class="text-dark p-2">chose city</label>
               <select id="country" name="country" class="form-control">
                 <option>الرياض</option>
                 <option>جدة</option>
                 <option>مكة المكرمة</option>
                 <option>الدمام</option>
               </select>
              </div>
              <div class="col">
               <label class="text-dark " for="d">date buy</label>
               <p></p>
               <input type="date" id="d" name="d" class="form-contol" required>
              </div>
            </div>
            <div class="row">
             <div class="col">
               <label class="text-dark p-2  " for="phone">phone number </label>
               <input type="phone" id="phone" name="phone" required>
              </div>
              <div class="col">
               <label class="text-dark p-2  " for="phone">Email   </label>
               <input type="email" id="email" name="email" required>
              </div>
              <div class="col">
               <label class="text-dark p-2  " for="address">address  </label>
               <input type="address" id="address" name="address">
              </div>
            </div>
            <div class="row  m-5 text-center">
              <div class="col">
                <button type="submit" class="btn btn-success">compelete buy prosses  </button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  
   
  </div>
  @endsection