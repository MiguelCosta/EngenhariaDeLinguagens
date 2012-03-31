<?php

class LinksRelatedWorkTest extends WebTestCase
{
	public $fixtures=array(
		'linksRelatedWorks'=>'LinksRelatedWork',
	);

	public function testShow()
	{
		$this->open('?r=linksRelatedWork/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=linksRelatedWork/create');
	}

	public function testUpdate()
	{
		$this->open('?r=linksRelatedWork/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=linksRelatedWork/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=linksRelatedWork/index');
	}

	public function testAdmin()
	{
		$this->open('?r=linksRelatedWork/admin');
	}
}
