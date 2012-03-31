<?php

class CreationPlacesTest extends WebTestCase
{
	public $fixtures=array(
		'creationPlaces'=>'CreationPlaces',
	);

	public function testShow()
	{
		$this->open('?r=creationPlaces/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=creationPlaces/create');
	}

	public function testUpdate()
	{
		$this->open('?r=creationPlaces/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=creationPlaces/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=creationPlaces/index');
	}

	public function testAdmin()
	{
		$this->open('?r=creationPlaces/admin');
	}
}
