<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\Session;
use Illuminate\Http\Request;


class EmployeeController extends Controller
{
public function GetEmpId(request $request)
{
    dd($request->Session()->get('empid'));
}
}
