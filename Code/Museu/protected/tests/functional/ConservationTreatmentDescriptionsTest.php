<?php

class ConservationTreatmentDescriptionsTest extends WebTestCase
{
	public $fixtures=array(
		'conservationTreatmentDescriptions'=>'ConservationTreatmentDescriptions',
	);

	public function testShow()
	{
		$this->open('?r=conservationTreatmentDescriptions/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=conservationTreatmentDescriptions/create');
	}

	public function testUpdate()
	{
		$this->open('?r=conservationTreatmentDescriptions/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=conservationTreatmentDescriptions/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=conservationTreatmentDescriptions/index');
	}

	public function testAdmin()
	{
		$this->open('?r=conservationTreatmentDescriptions/admin');
	}
}
