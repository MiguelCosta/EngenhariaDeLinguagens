<?php

class ExhibitionVenueDatesTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionVenueDates'=>'ExhibitionVenueDates',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionVenueDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionVenueDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionVenueDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionVenueDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionVenueDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionVenueDates/admin');
	}
}
