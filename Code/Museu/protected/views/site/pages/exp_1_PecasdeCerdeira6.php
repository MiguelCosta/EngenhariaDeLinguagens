<?php 
					$NOME = 'Peças de Cerdeira 6';
					$this->pageTitle=Yii::app()->name . ' - Salas';
					$this->breadcrumbs=array(
						'Exposições'=>array('/Exhibitions/index'),
						$NOME,
					);
				?>
		
				<h1 align="center">Sala <?php echo $NOME?></h1>
				<hr/><?php 
            $dataProvider = IndexingCreators::getObjectWorkRecords_NameCreator('Cerdeira');
            $dataProvider->pagination->pageSize=5;
            
            $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>$dataProvider,
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
            'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
            ));
            ?>
<!-- Sistema de navegação -->
		<?php
			$prev_room = Rooms::model()->findAllBySql('SELECT R.*
					FROM Rooms R
					INNER JOIN Exhibitions_Rooms ER
					ON ER.Roomsid_room = R.id_room
					WHERE ER.Exhibitionsid_exhibition=1
					and ER.ord_nr + 1 = (SELECT ord_nr
					FROM Exhibitions_Rooms
					WHERE Exhibitionsid_exhibition=1 and Roomsid_room=6)'
			);
			
			$next_room = Rooms::model()->findAllBySql('SELECT R.*
					FROM Rooms R
					INNER JOIN Exhibitions_Rooms ER
					ON ER.Roomsid_room = R.id_room
					WHERE ER.Exhibitionsid_exhibition=1
					and ER.ord_nr - 1 = (SELECT ord_nr
					FROM Exhibitions_Rooms
					WHERE Exhibitionsid_exhibition=1 and Roomsid_room=6)'
			);
			
			if (!empty($prev_room)) {
				$matches = array();
				$subject = $prev_room[0]->path;
				$pattern = '@(?:[^/]+/)(\w+)(\.php)$@'; // extrai apenas o nome do ficheiro da sala
				preg_match($pattern, $subject, $matches);
				if (isset($matches[1])){
					$link = Yii::app()->baseUrl . '/index.php/site/sala?view=' . $matches[1];
					?>
					<div class="salaPrevious" onclick="location.href='<? echo $link;?>';" style="cursor: pointer;">
					<?php
					// Estabelece o link entre o nome da sala e a localizacao da sala
					echo CHtml::encode("Anterior - ".$prev_room[0]->name);
					?>
					</div>
					<?php
				}
				else echo CHtml::encode($prev_room[0]->name);
			}
		?>
		<br/>
		<?php
			 if (!empty($next_room)) {
			 	$matches = array();
			 	$subject = $next_room[0]->path;
			 	$pattern = '@(?:[^/]+/)(\w+)(\.php)$@'; // extrai apenas o nome do ficheiro da sala
			 	preg_match($pattern, $subject, $matches);
			 	if (isset($matches[1])){
			 		$link = Yii::app()->baseUrl . '/index.php/site/sala?view=' . $matches[1];
			 		?>
			 		<div class="salaNext" onclick="location.href='<? echo $link;?>';" style="cursor: pointer;">
			 		<?php
			 		// Estabelece o link entre o nome da sala e a localizacao da sala
			 		echo CHtml::encode("Seguinte - ".$next_room[0]->name);
			 		?>
					</div>
					<?php
				}
			 	else echo CHtml::encode($next_room[0]->name);
			 }
		?>