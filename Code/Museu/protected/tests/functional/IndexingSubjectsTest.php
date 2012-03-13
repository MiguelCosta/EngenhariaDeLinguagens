<?php

class IndexingSubjectsTest extends WebTestCase
{
	public $fixtures=array(
		'indexingSubjects'=>'IndexingSubjects',
	);

	public function testShow()
	{
		$this->open('?r=indexingSubjects/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=indexingSubjects/create');
	}

	public function testUpdate()
	{
		$this->open('?r=indexingSubjects/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=indexingSubjects/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=indexingSubjects/index');
	}

	public function testAdmin()
	{
		$this->open('?r=indexingSubjects/admin');
	}
}
