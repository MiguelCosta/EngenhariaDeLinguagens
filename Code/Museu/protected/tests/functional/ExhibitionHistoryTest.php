<?php

class ExhibitionHistoryTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionHistories'=>'ExhibitionHistory',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionHistory/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionHistory/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionHistory/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionHistory/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionHistory/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionHistory/admin');
	}
}
