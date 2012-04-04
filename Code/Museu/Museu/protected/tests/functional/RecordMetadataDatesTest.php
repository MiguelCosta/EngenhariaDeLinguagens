<?php

class RecordMetadataDatesTest extends WebTestCase
{
	public $fixtures=array(
		'recordMetadataDates'=>'RecordMetadataDates',
	);

	public function testShow()
	{
		$this->open('?r=recordMetadataDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordMetadataDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordMetadataDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordMetadataDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordMetadataDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordMetadataDates/admin');
	}
}
