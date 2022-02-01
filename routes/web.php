<?php

use Illuminate\Support\Facades\Route;

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
    return view('welcome');
});

Route::get('/noticias','noticiasController@index')->name('news.index');
Route::get('/noticias/create','noticiasController@create')->name('news.create');
Route::post('/noticias/store', 'noticiasController@store')->name('news.store');
Route::get('/noticias/{id}/edit', 'noticiasController@edit')->name('news.edit');
Route::put('/noticias/{id}/update', 'noticiasController@update')->name('news.update');

