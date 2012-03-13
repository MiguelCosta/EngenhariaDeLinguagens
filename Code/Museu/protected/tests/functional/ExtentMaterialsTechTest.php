<?php

class ExtentMaterialsTechTest extends WebTestCase
{
	public $fixtures=array(
		'extentMaterialsTeches'=>'ExtentMaterialsTech',
	);

	public function testShow()
	{
		$this->open('?r=extentMaterialsTech/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=extentMaterialsTech/create');
	}

	public function testUpdate()
	{
		$this->open('?r=extentMaterialsTech/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=extentMaterialsTech/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=extentMaterialsTech/index');
	}

	public function testAdmin()
	{
		$this->open('?r=extentMaterialsTech/admin');
	}
}
