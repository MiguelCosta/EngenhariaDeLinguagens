<?php

class ExhibitionVenueNamesTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionVenueNames'=>'ExhibitionVenueNames',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionVenueNames/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionVenueNames/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionVenueNames/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionVenueNames/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionVenueNames/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionVenueNames/admin');
	}
}
