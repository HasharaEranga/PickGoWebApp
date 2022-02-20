<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;
use \App\Models\User;


class centerTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_add()
    {


        $user = new User(['name' => 'admin']);
        $this->be($user);


        $response = $this->post('/centers', [
            'name' => 'auto test add',
            'province' => 'weston',
            'city' => array(1,3),
            'address' => 'test addreess',
        ]);

        $response->assertRedirect("/centers");
    }

    public function test_update()
    {


        $user = new User(['name' => 'admin']);
        $this->be($user);

        $response = $this->get('/updatecenters/4');
        $response->assertStatus(200);
    }


    



}
