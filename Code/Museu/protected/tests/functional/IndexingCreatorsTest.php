<?php

class IndexingCreatorsTest extends WebTestCase
{
	public $fixtures=array(
		'indexingCreators'=>'IndexingCreators',
	);

	public function testShow()
	{
		$this->open('?r=indexingCreators/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=indexingCreators/create');
	}

	public function testUpdate()
	{
		$this->open('?r=indexingCreators/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=indexingCreators/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=indexingCreators/index');
	}

	public function testAdmin()
	{
		$this->open('?r=indexingCreators/admin');
	}
}
