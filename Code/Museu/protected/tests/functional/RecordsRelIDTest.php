<?php

class RecordsRelIDTest extends WebTestCase
{
	public $fixtures=array(
		'recordsRelIDs'=>'RecordsRelID',
	);

	public function testShow()
	{
		$this->open('?r=recordsRelID/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordsRelID/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordsRelID/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordsRelID/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordsRelID/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordsRelID/admin');
	}
}
