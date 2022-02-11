<?php

namespace App\Http\Controllers;

use App\Models\CustomerMessage;
use Illuminate\Http\Request;

class CustomerController extends Controller
{
    public function storeMessage(Request $request){
        $message = CustomerMessage::create([
            'fullname' => $request->inputName,
            'email' => $request->exampleInputEmail1,
            'message' => $request->exampleFormControlTextarea1
        ]);
        return response()->json(['message' => 'success'], 200);
    }
}
