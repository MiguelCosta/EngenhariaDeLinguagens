<?php

class LocationsNameTest extends WebTestCase
{
	public $fixtures=array(
		'locationsNames'=>'LocationsName',
	);

	public function testShow()
	{
		$this->open('?r=locationsName/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=locationsName/create');
	}

	public function testUpdate()
	{
		$this->open('?r=locationsName/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=locationsName/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=locationsName/index');
	}

	public function testAdmin()
	{
		$this->open('?r=locationsName/admin');
	}
}
