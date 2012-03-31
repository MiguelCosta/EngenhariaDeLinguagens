<?php

class ResourceRelTypesTest extends WebTestCase
{
	public $fixtures=array(
		'resourceRelTypes'=>'ResourceRelTypes',
	);

	public function testShow()
	{
		$this->open('?r=resourceRelTypes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=resourceRelTypes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=resourceRelTypes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=resourceRelTypes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=resourceRelTypes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=resourceRelTypes/admin');
	}
}
