<?php

class LabelRelatedWorkTest extends WebTestCase
{
	public $fixtures=array(
		'labelRelatedWorks'=>'LabelRelatedWork',
	);

	public function testShow()
	{
		$this->open('?r=labelRelatedWork/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=labelRelatedWork/create');
	}

	public function testUpdate()
	{
		$this->open('?r=labelRelatedWork/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=labelRelatedWork/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=labelRelatedWork/index');
	}

	public function testAdmin()
	{
		$this->open('?r=labelRelatedWork/admin');
	}
}
