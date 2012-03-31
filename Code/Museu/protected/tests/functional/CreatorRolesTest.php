<?php

class CreatorRolesTest extends WebTestCase
{
	public $fixtures=array(
		'creatorRoles'=>'CreatorRoles',
	);

	public function testShow()
	{
		$this->open('?r=creatorRoles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=creatorRoles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=creatorRoles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=creatorRoles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=creatorRoles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=creatorRoles/admin');
	}
}
