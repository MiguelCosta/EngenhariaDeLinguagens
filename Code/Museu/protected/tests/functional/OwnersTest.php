<?php

class OwnersTest extends WebTestCase
{
	public $fixtures=array(
		'owners'=>'Owners',
	);

	public function testShow()
	{
		$this->open('?r=owners/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=owners/create');
	}

	public function testUpdate()
	{
		$this->open('?r=owners/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=owners/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=owners/index');
	}

	public function testAdmin()
	{
		$this->open('?r=owners/admin');
	}
}
