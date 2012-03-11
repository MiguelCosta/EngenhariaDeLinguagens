<?php

class Object_Work_TypesTest extends WebTestCase
{
	public $fixtures=array(
		'object_Work_Types'=>'Object_Work_Types',
	);

	public function testShow()
	{
		$this->open('?r=object_Work_Types/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=object_Work_Types/create');
	}

	public function testUpdate()
	{
		$this->open('?r=object_Work_Types/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=object_Work_Types/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=object_Work_Types/index');
	}

	public function testAdmin()
	{
		$this->open('?r=object_Work_Types/admin');
	}
}
