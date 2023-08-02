<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;

Route::get('/',[HomeController::class, 'index'])->name('/');
Route::post('/result',[HomeController::class, 'ChatPost'])->name('result');
Route::get('/getChat',[HomeController::class, 'getChat'])->name('getChat');