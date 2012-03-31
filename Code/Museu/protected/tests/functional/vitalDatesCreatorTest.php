<?php

class vitalDatesCreatorTest extends WebTestCase
{
	public $fixtures=array(
		'vitalDatesCreators'=>'vitalDatesCreator',
	);

	public function testShow()
	{
		$this->open('?r=vitalDatesCreator/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=vitalDatesCreator/create');
	}

	public function testUpdate()
	{
		$this->open('?r=vitalDatesCreator/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=vitalDatesCreator/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=vitalDatesCreator/index');
	}

	public function testAdmin()
	{
		$this->open('?r=vitalDatesCreator/admin');
	}
}
