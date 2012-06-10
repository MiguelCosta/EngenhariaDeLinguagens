<?php $NOME = 'Cerdeira';       
	    $this->pageTitle=Yii::app()->name . ' - Salas';
	    $this->breadcrumbs=array(
	        'Salas' => array('/site/salas'),
	        $NOME,
	    );
	?>
	
	<h1 align="center">Sala <?php echo $NOME?></h1>
	<hr/><?php 
            $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>IndexingCreators::getObjectWorkRecords_NameCreator('Cerdeira', 10),
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
            'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
            ));
            ?>
