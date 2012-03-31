<?php

class LocationsRelatedWorkTest extends WebTestCase
{
	public $fixtures=array(
		'locationsRelatedWorks'=>'LocationsRelatedWork',
	);

	public function testShow()
	{
		$this->open('?r=locationsRelatedWork/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=locationsRelatedWork/create');
	}

	public function testUpdate()
	{
		$this->open('?r=locationsRelatedWork/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=locationsRelatedWork/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=locationsRelatedWork/index');
	}

	public function testAdmin()
	{
		$this->open('?r=locationsRelatedWork/admin');
	}
}
