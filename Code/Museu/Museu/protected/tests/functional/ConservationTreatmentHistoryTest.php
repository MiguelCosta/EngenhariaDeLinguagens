<?php

class ConservationTreatmentHistoryTest extends WebTestCase
{
	public $fixtures=array(
		'conservationTreatmentHistories'=>'ConservationTreatmentHistory',
	);

	public function testShow()
	{
		$this->open('?r=conservationTreatmentHistory/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=conservationTreatmentHistory/create');
	}

	public function testUpdate()
	{
		$this->open('?r=conservationTreatmentHistory/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=conservationTreatmentHistory/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=conservationTreatmentHistory/index');
	}

	public function testAdmin()
	{
		$this->open('?r=conservationTreatmentHistory/admin');
	}
}
