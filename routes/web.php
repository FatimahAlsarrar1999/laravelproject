<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PhoneController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome',['empid'=>Session::get('empid')]);
});

Route::get('/A1',[PhoneController::class,'A1'])->name('A1');
Route::get('/A2',[PhoneController::class,'A2'])->name('A2');
Route::post('/invoice',[PhoneController::class,'invoice'])->name('invoice');
Route::get('/phone',[PhoneController::class,'DeviceType'])->name('phone');
Route::get('/checkout/{id}',[PhoneController::class,'CheckOut'])->name('checkout');
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
