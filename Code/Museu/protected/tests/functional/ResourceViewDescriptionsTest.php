<?php

class ResourceViewDescriptionsTest extends WebTestCase
{
	public $fixtures=array(
		'resourceViewDescriptions'=>'ResourceViewDescriptions',
	);

	public function testShow()
	{
		$this->open('?r=resourceViewDescriptions/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=resourceViewDescriptions/create');
	}

	public function testUpdate()
	{
		$this->open('?r=resourceViewDescriptions/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=resourceViewDescriptions/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=resourceViewDescriptions/index');
	}

	public function testAdmin()
	{
		$this->open('?r=resourceViewDescriptions/admin');
	}
}
