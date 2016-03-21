<?php
namespace App\Repositories;

use App\Http\Requests\KontaktRequest;
use Mail;

trait KontaktRepositories
{
    
    protected $request;
    
    
    
    public function __construct(KontaktRequest $request)
    {
        $this->request = $request;
    }
    
    
    
    public function sendMail()
    {
        Mail::send('emails.kontakt', ['data' => $this->request->all()],
            function ($message) {
                $this->emailFrom($message);
                $message->to('predigrabend@gmail.com');
            });
        
    }
    
    
    
    public function emailFrom($message)
    {
        if ($this->request->has('email')) {
            return $message->from($this->request->input('email'),
                'Poruka sa sajta PREDIGRA');
        } else {
            return $message->from('imatelefon@naprimer.com',
                'Poruka sa sajta PREDIGRA');
        }
    }
}