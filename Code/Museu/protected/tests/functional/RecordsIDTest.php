<?php

class RecordsIDTest extends WebTestCase
{
	public $fixtures=array(
		'recordsIDs'=>'RecordsID',
	);

	public function testShow()
	{
		$this->open('?r=recordsID/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordsID/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordsID/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordsID/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordsID/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordsID/admin');
	}
}
