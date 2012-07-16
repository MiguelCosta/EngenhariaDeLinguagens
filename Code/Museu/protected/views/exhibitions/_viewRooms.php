<div class="view">

	<?php
		// ordena as salas pelo número de ordenação 
		$rooms= Rooms::model()->findAllBySql('SELECT Rooms.* 
				FROM Exhibitions_Rooms
				INNER JOIN Rooms
					ON Roomsid_room = id_room
				WHERE Exhibitionsid_exhibition=:id_exhib
				ORDER BY ord_nr',
				array(':id_exhib'=>$model->id_exhibition));
		
		$dataProvider = new CArrayDataProvider($rooms, array(
				'keyField'=>'id_room',
				'sort'=>array(
        			'attributes'=>array( 'ord_nr' ),
    			),
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