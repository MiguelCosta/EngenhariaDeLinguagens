<?php

class InscriptionsTest extends WebTestCase
{
	public $fixtures=array(
		'inscriptions'=>'Inscriptions',
	);

	public function testShow()
	{
		$this->open('?r=inscriptions/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=inscriptions/create');
	}

	public function testUpdate()
	{
		$this->open('?r=inscriptions/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=inscriptions/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=inscriptions/index');
	}

	public function testAdmin()
	{
		$this->open('?r=inscriptions/admin');
	}
}
