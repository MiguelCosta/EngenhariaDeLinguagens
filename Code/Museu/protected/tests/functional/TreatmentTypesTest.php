<?php

class TreatmentTypesTest extends WebTestCase
{
	public $fixtures=array(
		'treatmentTypes'=>'TreatmentTypes',
	);

	public function testShow()
	{
		$this->open('?r=treatmentTypes/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=treatmentTypes/create');
	}

	public function testUpdate()
	{
		$this->open('?r=treatmentTypes/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=treatmentTypes/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=treatmentTypes/index');
	}

	public function testAdmin()
	{
		$this->open('?r=treatmentTypes/admin');
	}
}
