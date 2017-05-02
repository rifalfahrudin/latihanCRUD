<?php 

	require_once 'src/autoload.php';

	$db = new mysqli('localhost', 'id1455427_crud', '12345678', 'id1455427_crud');

	$faker = Faker\Factory::create();

	// generate data by accessing properties

	for ($i=1; $i <= 100 ; $i++) {

		$nama = $faker->name(20);
		$nim = $faker->creditCardNumber;

		echo "<p>" . $faker->name(20) . "</p>";
		echo "<p>" . $faker->creditCardNumber . "</p>";

		$db -> QUERY("INSERT INTO tbl_mhas (nama, nim) VALUES('{$nama}',{$nim})
						");
	}	

 ?>