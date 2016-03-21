<?php
namespace App\Http\Requests;

use Auth;

class KontaktRequest extends Request
{
    
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }
    
    
    
    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        if ($this->isMethod('POST')) {
            return [
                'ime'     => 'required',
                'email'   => 'required_without:telefon',
                'telefon' => 'required_without:email',
                'poruka'  => 'required'
            ];
        }
        
        return [];
    }
}
