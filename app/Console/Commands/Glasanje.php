<?php
namespace App\Console\Commands;

use App\Http\Requests\NasiPredloziRequest;
use App\Logic\NasiPredlozi\SinFire;
use Illuminate\Console\Command;

class Glasanje extends Command
{
    
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'glasanje';
    
    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';
    //    protected $glasanje;
    /**
     * Create a new command instance.
     *
     * @internal param \App\Logic\NasiPredlozi\SinFire $glasanje
     */
    public function __construct()
    {
        parent::__construct();
    }
    
    
    
    /**
     * Execute the console command.
     *
     * @param \App\Http\Requests\NasiPredloziRequest $request
     *
     * @return mixed
     */
    public function handle()
    {
        return (new SinFire())->fire();
    }
}
