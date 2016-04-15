<?php
use Illuminate\Foundation\Testing\DatabaseTransactions;

class ExampleTest extends TestCase
{
    
    use DatabaseTransactions;
    
    
    
    public function testBasicExample()
    {
        $this->visit('/')->see('Svirke')->click('Repertoar')
             ->seePageIs('/repertoar');
    }
    
    
    
    public function testPredlozi()
    {
        Auth::loginUsingId(1);
        $this->visit('/predlozi')->dontSee('Da bi ste')
             ->call('POST', '/predlozi',
                 ['bend' => 'megadeth', 'pesma' => '99']);
        $this->seeInDatabase('predlozi',
            ['bend' => 'megadeth', 'pesma' => '99']);
    }
    
    
    
    public function test_login_link_from_navigation()
    {
        $response = $this->call('GET', '/login');
        $this->assertEquals(200, $response->status());
    }
}
