<?php

class ExhibitionTitlesTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionTitles'=>'ExhibitionTitles',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionTitles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionTitles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionTitles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionTitles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionTitles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionTitles/admin');
	}
}
