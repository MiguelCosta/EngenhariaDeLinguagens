<?php

class SourceNamesCreatorTest extends WebTestCase
{
	public $fixtures=array(
		'sourceNamesCreators'=>'SourceNamesCreator',
	);

	public function testShow()
	{
		$this->open('?r=sourceNamesCreator/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=sourceNamesCreator/create');
	}

	public function testUpdate()
	{
		$this->open('?r=sourceNamesCreator/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=sourceNamesCreator/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=sourceNamesCreator/index');
	}

	public function testAdmin()
	{
		$this->open('?r=sourceNamesCreator/admin');
	}
}
