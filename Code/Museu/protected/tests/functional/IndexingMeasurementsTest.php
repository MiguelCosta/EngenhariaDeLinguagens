<?php

class IndexingMeasurementsTest extends WebTestCase
{
	public $fixtures=array(
		'indexingMeasurements'=>'IndexingMeasurements',
	);

	public function testShow()
	{
		$this->open('?r=indexingMeasurements/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=indexingMeasurements/create');
	}

	public function testUpdate()
	{
		$this->open('?r=indexingMeasurements/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=indexingMeasurements/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=indexingMeasurements/index');
	}

	public function testAdmin()
	{
		$this->open('?r=indexingMeasurements/admin');
	}
}
