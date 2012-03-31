<?php

class TermMaterialsTechTest extends WebTestCase
{
	public $fixtures=array(
		'termMaterialsTeches'=>'TermMaterialsTech',
	);

	public function testShow()
	{
		$this->open('?r=termMaterialsTech/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=termMaterialsTech/create');
	}

	public function testUpdate()
	{
		$this->open('?r=termMaterialsTech/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=termMaterialsTech/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=termMaterialsTech/index');
	}

	public function testAdmin()
	{
		$this->open('?r=termMaterialsTech/admin');
	}
}
