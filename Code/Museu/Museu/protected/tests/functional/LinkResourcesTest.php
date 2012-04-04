<?php

class LinkResourcesTest extends WebTestCase
{
	public $fixtures=array(
		'linkResources'=>'LinkResources',
	);

	public function testShow()
	{
		$this->open('?r=linkResources/view&id=1');
	}

	public function testCreate()
	{
		$this->open('?r=linkResources/create');
	}

	public function testUpdate()
	{
		$this->open('?r=linkResources/update&id=1');
	}

	public function testDelete()
	{
		$this->open('?r=linkResources/view&id=1');
	}

	public function testList()
	{
		$this->open('?r=linkResources/index');
	}

	public function testAdmin()
	{
		$this->open('?r=linkResources/admin');
	}
}
