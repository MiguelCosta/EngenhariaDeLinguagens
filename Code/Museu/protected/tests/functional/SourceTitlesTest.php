<?php

class SourceTitlesTest extends WebTestCase
{
	public $fixtures=array(
		'sourceTitles'=>'SourceTitles',
	);

	public function testShow()
	{
		$this->open('?r=sourceTitles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=sourceTitles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=sourceTitles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=sourceTitles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=sourceTitles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=sourceTitles/admin');
	}
}
