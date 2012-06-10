<div class="view">

	<?php 
		$rooms = $model->rooms;
		$dataProvider = new CArrayDataProvider($rooms, array('keyField'=>'id_room'));
		$dataProvider->pagination->pageSize=5;

		$this->widget('zii.widgets.CListView', array(
				'dataProvider'=>$dataProvider,
				'template'=>'{items}{pager}{summary}',
				'itemView'=>'/rooms/_view',
		));

	?>

</div>