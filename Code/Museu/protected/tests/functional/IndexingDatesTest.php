<?php

class IndexingDatesTest extends WebTestCase
{
	public $fixtures=array(
		'indexingDates'=>'IndexingDates',
	);

	public function testShow()
	{
		$this->open('?r=indexingDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=indexingDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=indexingDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=indexingDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=indexingDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=indexingDates/admin');
	}
}
