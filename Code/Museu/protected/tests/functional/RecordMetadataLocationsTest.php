<?php

class RecordMetadataLocationsTest extends WebTestCase
{
	public $fixtures=array(
		'recordMetadataLocations'=>'RecordMetadataLocations',
	);

	public function testShow()
	{
		$this->open('?r=recordMetadataLocations/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=recordMetadataLocations/create');
	}

	public function testUpdate()
	{
		$this->open('?r=recordMetadataLocations/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=recordMetadataLocations/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=recordMetadataLocations/index');
	}

	public function testAdmin()
	{
		$this->open('?r=recordMetadataLocations/admin');
	}
}
