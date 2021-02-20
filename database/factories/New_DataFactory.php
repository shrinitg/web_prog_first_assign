<?php

namespace Database\Factories;

use App\Models\New_Data;
use Illuminate\Database\Eloquent\Factories\Factory;

class New_DataFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = New_Data::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            //
            'name' => $this->faker->name,
            'contact' => $this->faker->phoneNumber,
            'email' => $this->faker->freeEmail,
        ];
    }
}
