

<!-- **************************************** LEFT **************************************** -->

<div style="width: 49%; float: left;">
	<div class="view">
		<h6>Locais Associados:</h6>
		<?php 
		$objects = array();
		$objects = $model->locations;
		$dataProvider = new CArrayDataProvider($objects, array('keyField'=>'id_locations'));
		$dataProvider->pagination->pageSize=3;

		$this->widget('zii.widgets.CListView', array(
				'dataProvider'=>$dataProvider,
				'template'=>'{items}{pager}{summary}',
				'itemView'=>'/locations/_viewCompact',
		));
		?>
	</div>

	<div class="view">

		<?php 
		$objects = array();
		foreach ($model->locations as $l){
			$locationName = LocationsName::model()->findByPk($l->LocationName);
			echo "<h6>Peças Associadas Através de " . $locationName->getLocationsName_Link(). ":</h6>";
			echo "<br/>";
			//CVarDumper::dump($l, 2, true);

			$objects = array();
			$objects = Locations::model()->findAllByAttributes(array('LocationName'=>$l->LocationName));

			$objects2 = array();
			foreach ($objects as $o){
				if ($o->Object_Work_Record != $model->id_object_Work_Records)
					array_push($objects2, Object_Work_Records::model()->findByPk($o->Object_Work_Record));
			}
			//shuffle($objects2);
			$dataProvider2 = new CArrayDataProvider($objects2, array('keyField'=>'id_object_Work_Records'));
			$dataProvider2->pagination->pageSize=3;

			$this->widget('zii.widgets.CListView', array(
					'dataProvider'=>$dataProvider2,
					'template'=>'{items}{pager}{summary}',
					'pager'=>array(
							'maxButtonCount'=>'3',
					),
					'itemView'=>'/object_Work_Records/_viewCompact',
			));

			echo "<hr/>";
		}
		?>

	</div>



</div>

<!-- **************************************** RIGHT **************************************** -->

<div style="width: 49%; float: right;">



	<div class="view">
		<h6>Pessoas Associadas:</h6>
		<?php 
		$objects = array();
		$objects = $model->indexingCreators;
		$dataProvider = new CArrayDataProvider($objects, array('keyField'=>'id_indexingCreators'));
		$dataProvider->pagination->pageSize=3;

		$this->widget('zii.widgets.CListView', array(
				'dataProvider'=>$dataProvider,
				'template'=>'{items}{pager}{summary}',
				'itemView'=>'/indexingCreators/_viewCompact',
		));
		?>
	</div>

	<div class="view">
		<?php 
		$objects = array();
		foreach ($model->indexingCreators as $p){
			$objects = $p->object_Work_Records;
			$i = 0;
			foreach ($objects as $o){
				if ($o->id_object_Work_Records == $model->id_object_Work_Records) unset($objects[$i]);
				$i++;
			}
			echo "<h6>Peças Associadas Através de " . $p->getNamesCreators_OnlyNames(', '). ":</h6>";
			$dataProvider = new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));
			$dataProvider->pagination->pageSize=3;
			$this->widget('zii.widgets.CListView', array(
					'dataProvider'=>$dataProvider,
					'template'=>'{items}{pager}{summary}',
					'pager'=>array(
							'maxButtonCount'=>'3',
					),
					'itemView'=>'/object_Work_Records/_viewCompact',
			));
		}
		
		//CVarDumper::dump($this, 2, true);
		?>
	</div>
</div>

