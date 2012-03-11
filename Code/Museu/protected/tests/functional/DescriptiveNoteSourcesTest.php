<?php

class DescriptiveNoteSourcesTest extends WebTestCase
{
	public $fixtures=array(
		'descriptiveNoteSources'=>'DescriptiveNoteSources',
	);

	public function testShow()
	{
		$this->open('?r=descriptiveNoteSources/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=descriptiveNoteSources/create');
	}

	public function testUpdate()
	{
		$this->open('?r=descriptiveNoteSources/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=descriptiveNoteSources/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=descriptiveNoteSources/index');
	}

	public function testAdmin()
	{
		$this->open('?r=descriptiveNoteSources/admin');
	}
}
