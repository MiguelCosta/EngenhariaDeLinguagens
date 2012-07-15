<div class="view">

	<?php 
		$rooms = $model->rooms;
// 		CVarDumper::dump($rooms, 10, true);
		$dataProvider = new CArrayDataProvider($rooms, array('keyField'=>'id_room', 
// 				'sort'=>array(
//         			'attributes'=>array( 'id', 'username', 'email',),
//     			),
			)
		);
		$dataProvider->pagination->pageSize=5;

		$this->widget('zii.widgets.CListView', array(
				'dataProvider'=>$dataProvider,
				'template'=>'{items}{pager}{summary}',
				'itemView'=>'/rooms/_view',
		));

	?>

</div>