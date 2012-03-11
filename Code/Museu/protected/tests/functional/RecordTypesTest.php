<?php

class RecordTypesTest extends WebTestCase
{
	public $fixtures=array(
		'recordTypes'=>'RecordTypes',
	);

	public function testShow()
	{
		$this->open('?r=recordTypes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordTypes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordTypes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordTypes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordTypes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordTypes/admin');
	}
}
