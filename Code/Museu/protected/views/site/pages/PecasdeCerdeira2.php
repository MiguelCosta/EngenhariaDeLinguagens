<?php $NOME = 'Peças de Cerdeira 2';
					$this->pageTitle=Yii::app()->name . ' - Salas';
					$this->breadcrumbs=array(
					'Exposições'=>array('/Exhibitions/index'),
					$NOME,
					);
					?>
			
					<h1 align="center">Sala <?php echo $NOME?></h1>
					<hr/><?php 
            $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>IndexingCreators::getObjectWorkRecords_NameCreator('Eduardo de Moura', 10),
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
            'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
            ));
            ?>