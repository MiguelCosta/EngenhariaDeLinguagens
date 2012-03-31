<?php

class Object_Work_RecordsTest extends WebTestCase
{
	public $fixtures=array(
		'object_Work_Records'=>'Object_Work_Records',
	);

	public function testShow()
	{
		$this->open('?r=object_Work_Records/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=object_Work_Records/create');
	}

	public function testUpdate()
	{
		$this->open('?r=object_Work_Records/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=object_Work_Records/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=object_Work_Records/index');
	}

	public function testAdmin()
	{
		$this->open('?r=object_Work_Records/admin');
	}
}
