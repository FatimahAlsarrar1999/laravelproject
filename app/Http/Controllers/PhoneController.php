<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;

class PhoneController extends Controller
{

public function A1(Request $request)
{
    session::put('empid','my project fatima Alsarrar');
    return "the variabl..";
}

public function A2(Request $request)
{
    dd($request->Session()->get('empid'));
}


    public function invoice(request $request)
    {
        
        //insert
        $row=[
        
            'user_name'=>$request->fullname,
            'country'=>$request->country,
            'birthdate'=>$request->d,
            'address'=>$request->address,
            'email'=>$request->email,
            'phone'=>$request->phone,
            'sub'=>$request->sub,
            'price'=>$request->price


        ];

        DB::table('invoice')->insert($row);
        $phone=DB::table('invoice')
        ->where('phone','=',$request->phone);
        return view('invoice',['inv'=>$row]);
    }
    public function CheckOut($id)
    {
        $device=DB::table('device')
        ->where('id','=',$id)
        ->first();
        
          return view ('checkout',['device'=>$device]);
    }


    public function DeviceType ()
    {
        $device=DB::table('device')->get();
        return view('phone',['device'=>$device]);
    }
}
