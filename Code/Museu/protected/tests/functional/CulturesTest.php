<?php

class CulturesTest extends WebTestCase
{
	public $fixtures=array(
		'cultures'=>'Cultures',
	);

	public function testShow()
	{
		$this->open('?r=cultures/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=cultures/create');
	}

	public function testUpdate()
	{
		$this->open('?r=cultures/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=cultures/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=cultures/index');
	}

	public function testAdmin()
	{
		$this->open('?r=cultures/admin');
	}
}
