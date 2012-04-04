<?php

class EarliestDatesTest extends WebTestCase
{
	public $fixtures=array(
		'earliestDates'=>'EarliestDates',
	);

	public function testShow()
	{
		$this->open('?r=earliestDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=earliestDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=earliestDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=earliestDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=earliestDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=earliestDates/admin');
	}
}
