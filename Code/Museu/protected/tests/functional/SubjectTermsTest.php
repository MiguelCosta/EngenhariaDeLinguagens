<?php

class SubjectTermsTest extends WebTestCase
{
	public $fixtures=array(
		'subjectTerms'=>'SubjectTerms',
	);

	public function testShow()
	{
		$this->open('?r=subjectTerms/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=subjectTerms/create');
	}

	public function testUpdate()
	{
		$this->open('?r=subjectTerms/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=subjectTerms/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=subjectTerms/index');
	}

	public function testAdmin()
	{
		$this->open('?r=subjectTerms/admin');
	}
}
