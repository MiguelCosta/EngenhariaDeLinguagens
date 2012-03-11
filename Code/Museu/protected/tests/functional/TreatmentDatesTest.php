<?php

class TreatmentDatesTest extends WebTestCase
{
	public $fixtures=array(
		'treatmentDates'=>'TreatmentDates',
	);

	public function testShow()
	{
		$this->open('?r=treatmentDates/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=treatmentDates/create');
	}

	public function testUpdate()
	{
		$this->open('?r=treatmentDates/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=treatmentDates/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=treatmentDates/index');
	}

	public function testAdmin()
	{
		$this->open('?r=treatmentDates/admin');
	}
}
