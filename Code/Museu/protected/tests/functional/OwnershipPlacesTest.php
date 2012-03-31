<?php

class OwnershipPlacesTest extends WebTestCase
{
	public $fixtures=array(
		'ownershipPlaces'=>'OwnershipPlaces',
	);

	public function testShow()
	{
		$this->open('?r=ownershipPlaces/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=ownershipPlaces/create');
	}

	public function testUpdate()
	{
		$this->open('?r=ownershipPlaces/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=ownershipPlaces/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=ownershipPlaces/index');
	}

	public function testAdmin()
	{
		$this->open('?r=ownershipPlaces/admin');
	}
}
