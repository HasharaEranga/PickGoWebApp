<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;
use \App\Models\User;


class newRequest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_newRequest()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/new_request');
        $response->assertStatus(200);
    }

    public function test_dropup()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/dropup');
        $response->assertStatus(200);
    }


    public function test_dashboard()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/home');
        $response->assertStatus(200);
    }

    public function test_vehicale()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/vehicles');
        $response->assertStatus(200);
    }

    public function test_admin()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/admin');
        $response->assertStatus(200);
    }

    public function test_pickup()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/pick');
        $response->assertStatus(200);
    }


    public function test_pickupSearch()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/search');
        $response->assertStatus(200);
    }

    public function test_rider()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/riders');
        $response->assertStatus(200);
    }

    public function test_customer()
    {
        $user = new User(['name' => 'admin', 'branch' => '1']);
        $this->be($user);

  

        $response = $this->get('/customers');
        $response->assertStatus(200);
    }



}
