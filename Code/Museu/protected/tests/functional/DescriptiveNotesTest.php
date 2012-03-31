<?php

class DescriptiveNotesTest extends WebTestCase
{
	public $fixtures=array(
		'descriptiveNotes'=>'DescriptiveNotes',
	);

	public function testShow()
	{
		$this->open('?r=descriptiveNotes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=descriptiveNotes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=descriptiveNotes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=descriptiveNotes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=descriptiveNotes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=descriptiveNotes/admin');
	}
}
