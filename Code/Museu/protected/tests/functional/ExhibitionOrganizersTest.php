<?php

class ExhibitionOrganizersTest extends WebTestCase
{
	public $fixtures=array(
		'exhibitionOrganizers'=>'ExhibitionOrganizers',
	);

	public function testShow()
	{
		$this->open('?r=exhibitionOrganizers/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=exhibitionOrganizers/create');
	}

	public function testUpdate()
	{
		$this->open('?r=exhibitionOrganizers/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=exhibitionOrganizers/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=exhibitionOrganizers/index');
	}

	public function testAdmin()
	{
		$this->open('?r=exhibitionOrganizers/admin');
	}
}
