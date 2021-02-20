<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\New_Data;
use DataTables;

class NewDataController extends Controller
{
    //
    public function index(Request $request)
    {
        if ($request->ajax()) {
            $data = New_Data::select('*');
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('edit', function($row){
                           $btn = '<button type="button" id="' . $row->id . '" class="edit btn btn-primary btn-sm" data-bs-toggle="modal" data-bs-target="#editModal">Edit</button>';
    
                            return $btn;
                    })
                    ->addColumn('delete', function($row){
                           $btn = '<button type="button" id="' . $row->id . '" class="delete btn btn-danger btn-sm">Delete</button>';
    
                            return $btn;
                    })
                    ->rawColumns(['edit', 'delete'])
                    ->make(true);
        }
        
        return view('welcome');
    }

    public function show($id)
    {
        $response = New_Data::where('id', $id)->get();
        return response()
            ->json($response);
    }

    public function update(Request $request, $id)
    {
        $updateApplication_type = $this->updatevalidaterequest();
        New_Data::where('id', $id)->update($updateApplication_type);
        return response()->json(["sucesss" => "1"]);
    }

    public function insert(Request $request)
    {
        $updateApplication_type = $this->updatevalidaterequest1();
        $flight = New_Data::create([
		    'name' => $updateApplication_type['name'],
		    'contact' => $updateApplication_type['contact'],
		    'email' => $updateApplication_type['email'],
		]);
    }

    public function delete($id)
    {
        $response = New_Data::where('id', $id)->delete();
        return response()
            ->json($response);
    }

    protected function updatevalidaterequest()
    {
        return request()->validate([
            'contact' => 'required',
            'email' => 'required|email']);
    }

    protected function updatevalidaterequest1()
    {
        return request()->validate([
        	'name' => 'required',
            'contact' => 'required',
            'email' => 'required|email']);
    }

}
