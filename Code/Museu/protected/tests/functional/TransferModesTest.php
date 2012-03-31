<?php

class TransferModesTest extends WebTestCase
{
	public $fixtures=array(
		'transferModes'=>'TransferModes',
	);

	public function testShow()
	{
		$this->open('?r=transferModes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=transferModes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=transferModes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=transferModes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=transferModes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=transferModes/admin');
	}
}
