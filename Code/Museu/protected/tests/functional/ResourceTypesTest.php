<?php

class ResourceTypesTest extends WebTestCase
{
	public $fixtures=array(
		'resourceTypes'=>'ResourceTypes',
	);

	public function testShow()
	{
		$this->open('?r=resourceTypes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=resourceTypes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=resourceTypes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=resourceTypes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=resourceTypes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=resourceTypes/admin');
	}
}
