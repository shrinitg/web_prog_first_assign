<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\NewDataController;

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

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/', [NewDataController::class, 'index'])->name('users.index');
Route::get('get_details/{id}', [NewDataController::class, 'show']);
Route::post('save_edit_details/{id}', [NewDataController::class, 'update']);
Route::post('insert_details', [NewDataController::class, 'insert']);
Route::get('delete_details/{id}', [NewDataController::class, 'delete']);