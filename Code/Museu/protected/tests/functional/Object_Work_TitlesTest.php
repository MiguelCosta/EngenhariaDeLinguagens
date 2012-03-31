<?php

class Object_Work_TitlesTest extends WebTestCase
{
	public $fixtures=array(
		'object_Work_Titles'=>'Object_Work_Titles',
	);

	public function testShow()
	{
		$this->open('?r=object_Work_Titles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=object_Work_Titles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=object_Work_Titles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=object_Work_Titles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=object_Work_Titles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=object_Work_Titles/admin');
	}
}
