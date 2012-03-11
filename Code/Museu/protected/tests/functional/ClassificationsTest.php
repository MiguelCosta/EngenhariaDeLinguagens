<?php

class ClassificationsTest extends WebTestCase
{
	public $fixtures=array(
		'classifications'=>'Classifications',
	);

	public function testShow()
	{
		$this->open('?r=classifications/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=classifications/create');
	}

	public function testUpdate()
	{
		$this->open('?r=classifications/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=classifications/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=classifications/index');
	}

	public function testAdmin()
	{
		$this->open('?r=classifications/admin');
	}
}
