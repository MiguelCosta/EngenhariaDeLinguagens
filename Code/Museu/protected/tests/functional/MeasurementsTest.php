<?php

class MeasurementsTest extends WebTestCase
{
	public $fixtures=array(
		'measurements'=>'Measurements',
	);

	public function testShow()
	{
		$this->open('?r=measurements/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=measurements/create');
	}

	public function testUpdate()
	{
		$this->open('?r=measurements/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=measurements/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=measurements/index');
	}

	public function testAdmin()
	{
		$this->open('?r=measurements/admin');
	}
}
