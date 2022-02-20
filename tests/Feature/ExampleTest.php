<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Tests\TestCase;

use \App\Models\User;

class ExampleTest extends TestCase
{
    /**
     * A basic test example.
     *
     * @return void
     */
    public function test_example()
    {
        $response = $this->get('/');

        $response->assertStatus(200);
    }



    public function test_center(){


        $user = new User(['name' => 'admin']);
        $this->be($user);

        $response = $this->get("/centers");

        $response->assertStatus(200);
    }


}
