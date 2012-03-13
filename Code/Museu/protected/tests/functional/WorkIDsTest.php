<?php

class WorkIDsTest extends WebTestCase
{
	public $fixtures=array(
		'workIDs'=>'WorkIDs',
	);

	public function testShow()
	{
		$this->open('?r=workIDs/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=workIDs/create');
	}

	public function testUpdate()
	{
		$this->open('?r=workIDs/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=workIDs/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=workIDs/index');
	}

	public function testAdmin()
	{
		$this->open('?r=workIDs/admin');
	}
}
