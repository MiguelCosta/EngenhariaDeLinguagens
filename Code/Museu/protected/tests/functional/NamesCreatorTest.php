<?php

class NamesCreatorTest extends WebTestCase
{
	public $fixtures=array(
		'namesCreators'=>'NamesCreator',
	);

	public function testShow()
	{
		$this->open('?r=namesCreator/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=namesCreator/create');
	}

	public function testUpdate()
	{
		$this->open('?r=namesCreator/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=namesCreator/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=namesCreator/index');
	}

	public function testAdmin()
	{
		$this->open('?r=namesCreator/admin');
	}
}
