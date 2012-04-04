<?php

class RecordsInfoIDTest extends WebTestCase
{
	public $fixtures=array(
		'recordsInfoIDs'=>'RecordsInfoID',
	);

	public function testShow()
	{
		$this->open('?r=recordsInfoID/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordsInfoID/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordsInfoID/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordsInfoID/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordsInfoID/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordsInfoID/admin');
	}
}
