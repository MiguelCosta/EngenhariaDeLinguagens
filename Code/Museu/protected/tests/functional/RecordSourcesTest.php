<?php

class RecordSourcesTest extends WebTestCase
{
	public $fixtures=array(
		'recordSources'=>'RecordSources',
	);

	public function testShow()
	{
		$this->open('?r=recordSources/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordSources/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordSources/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordSources/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordSources/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordSources/admin');
	}
}
