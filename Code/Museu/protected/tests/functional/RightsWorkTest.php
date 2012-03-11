<?php

class RightsWorkTest extends WebTestCase
{
	public $fixtures=array(
		'rightsWorks'=>'RightsWork',
	);

	public function testShow()
	{
		$this->open('?r=rightsWork/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=rightsWork/create');
	}

	public function testUpdate()
	{
		$this->open('?r=rightsWork/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=rightsWork/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=rightsWork/index');
	}

	public function testAdmin()
	{
		$this->open('?r=rightsWork/admin');
	}
}
