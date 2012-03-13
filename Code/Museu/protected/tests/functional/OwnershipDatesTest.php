<?php

class OwnershipDatesTest extends WebTestCase
{
	public $fixtures=array(
		'ownershipDates'=>'OwnershipDates',
	);

	public function testShow()
	{
		$this->open('?r=ownershipDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=ownershipDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=ownershipDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=ownershipDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=ownershipDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=ownershipDates/admin');
	}
}
