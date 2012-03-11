<?php

class ResourcesTest extends WebTestCase
{
	public $fixtures=array(
		'resources'=>'Resources',
	);

	public function testShow()
	{
		$this->open('?r=resources/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=resources/create');
	}

	public function testUpdate()
	{
		$this->open('?r=resources/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=resources/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=resources/index');
	}

	public function testAdmin()
	{
		$this->open('?r=resources/admin');
	}
}
