<?php

class QualifierMeasurementsTest extends WebTestCase
{
	public $fixtures=array(
		'qualifierMeasurements'=>'QualifierMeasurements',
	);

	public function testShow()
	{
		$this->open('?r=qualifierMeasurements/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=qualifierMeasurements/create');
	}

	public function testUpdate()
	{
		$this->open('?r=qualifierMeasurements/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=qualifierMeasurements/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=qualifierMeasurements/index');
	}

	public function testAdmin()
	{
		$this->open('?r=qualifierMeasurements/admin');
	}
}
