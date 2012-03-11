<?php

class ExhibitionTypesTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionTypes'=>'ExhibitionTypes',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionTypes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionTypes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionTypes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionTypes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionTypes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionTypes/admin');
	}
}
