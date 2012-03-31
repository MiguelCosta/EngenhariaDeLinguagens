<?php

class OwnerRolesTest extends WebTestCase
{
	public $fixtures=array(
		'ownerRoles'=>'OwnerRoles',
	);

	public function testShow()
	{
		$this->open('?r=ownerRoles/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=ownerRoles/create');
	}

	public function testUpdate()
	{
		$this->open('?r=ownerRoles/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=ownerRoles/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=ownerRoles/index');
	}

	public function testAdmin()
	{
		$this->open('?r=ownerRoles/admin');
	}
}
