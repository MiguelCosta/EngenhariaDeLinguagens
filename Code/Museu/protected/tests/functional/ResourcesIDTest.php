<?php

class ResourcesIDTest extends WebTestCase
{
	public $fixtures=array(
		'resourcesIDs'=>'ResourcesID',
	);

	public function testShow()
	{
		$this->open('?r=resourcesID/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=resourcesID/create');
	}

	public function testUpdate()
	{
		$this->open('?r=resourcesID/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=resourcesID/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=resourcesID/index');
	}

	public function testAdmin()
	{
		$this->open('?r=resourcesID/admin');
	}
}
