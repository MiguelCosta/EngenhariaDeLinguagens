<?php

class LocationsTest extends WebTestCase
{
	public $fixtures=array(
		'locations'=>'Locations',
	);

	public function testShow()
	{
		$this->open('?r=locations/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=locations/create');
	}

	public function testUpdate()
	{
		$this->open('?r=locations/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=locations/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=locations/index');
	}

	public function testAdmin()
	{
		$this->open('?r=locations/admin');
	}
}
