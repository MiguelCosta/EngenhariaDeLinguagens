<?php

class StylesTest extends WebTestCase
{
	public $fixtures=array(
		'styles'=>'Styles',
	);

	public function testShow()
	{
		$this->open('?r=styles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=styles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=styles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=styles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=styles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=styles/admin');
	}
}
