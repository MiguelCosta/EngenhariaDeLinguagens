<?php

class ExhibitionVenuesTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionVenues'=>'ExhibitionVenues',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionVenues/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionVenues/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionVenues/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionVenues/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionVenues/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionVenues/admin');
	}
}
