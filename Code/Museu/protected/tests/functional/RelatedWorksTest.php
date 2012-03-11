<?php

class RelatedWorksTest extends WebTestCase
{
	public $fixtures=array(
		'relatedWorks'=>'RelatedWorks',
	);

	public function testShow()
	{
		$this->open('?r=relatedWorks/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=relatedWorks/create');
	}

	public function testUpdate()
	{
		$this->open('?r=relatedWorks/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=relatedWorks/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=relatedWorks/index');
	}

	public function testAdmin()
	{
		$this->open('?r=relatedWorks/admin');
	}
}
