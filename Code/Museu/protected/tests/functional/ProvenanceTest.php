<?php

class ProvenanceTest extends WebTestCase
{
	public $fixtures=array(
		'provenances'=>'Provenance',
	);

	public function testShow()
	{
		$this->open('?r=provenance/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=provenance/create');
	}

	public function testUpdate()
	{
		$this->open('?r=provenance/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=provenance/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=provenance/index');
	}

	public function testAdmin()
	{
		$this->open('?r=provenance/admin');
	}
}
