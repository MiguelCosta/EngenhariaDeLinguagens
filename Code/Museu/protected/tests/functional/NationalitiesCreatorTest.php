<?php

class NationalitiesCreatorTest extends WebTestCase
{
	public $fixtures=array(
		'nationalitiesCreators'=>'NationalitiesCreator',
	);

	public function testShow()
	{
		$this->open('?r=nationalitiesCreator/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=nationalitiesCreator/create');
	}

	public function testUpdate()
	{
		$this->open('?r=nationalitiesCreator/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=nationalitiesCreator/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=nationalitiesCreator/index');
	}

	public function testAdmin()
	{
		$this->open('?r=nationalitiesCreator/admin');
	}
}
