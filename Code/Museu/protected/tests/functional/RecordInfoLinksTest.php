<?php

class RecordInfoLinksTest extends WebTestCase
{
	public $fixtures=array(
		'recordInfoLinks'=>'RecordInfoLinks',
	);

	public function testShow()
	{
		$this->open('?r=recordInfoLinks/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordInfoLinks/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordInfoLinks/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordInfoLinks/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordInfoLinks/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordInfoLinks/admin');
	}
}
