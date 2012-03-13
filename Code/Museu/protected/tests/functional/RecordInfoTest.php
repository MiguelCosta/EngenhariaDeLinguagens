<?php

class RecordInfoTest extends WebTestCase
{
	public $fixtures=array(
		'recordInfos'=>'RecordInfo',
	);

	public function testShow()
	{
		$this->open('?r=recordInfo/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordInfo/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordInfo/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordInfo/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordInfo/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordInfo/admin');
	}
}
