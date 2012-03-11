<?php

class LatestDatesTest extends WebTestCase
{
	public $fixtures=array(
		'latestDates'=>'LatestDates',
	);

	public function testShow()
	{
		$this->open('?r=latestDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=latestDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=latestDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=latestDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=latestDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=latestDates/admin');
	}
}
