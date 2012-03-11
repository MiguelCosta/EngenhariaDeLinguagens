<?php

class IndexingMaterialsTechTest extends WebTestCase
{
	public $fixtures=array(
		'indexingMaterialsTeches'=>'IndexingMaterialsTech',
	);

	public function testShow()
	{
		$this->open('?r=indexingMaterialsTech/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=indexingMaterialsTech/create');
	}

	public function testUpdate()
	{
		$this->open('?r=indexingMaterialsTech/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=indexingMaterialsTech/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=indexingMaterialsTech/index');
	}

	public function testAdmin()
	{
		$this->open('?r=indexingMaterialsTech/admin');
	}
}
