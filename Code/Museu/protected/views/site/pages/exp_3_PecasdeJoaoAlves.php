<?php
		$NOME = 'Peças de João Alves';
		$this->pageTitle=Yii::app()->name . ' - Salas';
		$this->breadcrumbs=array(
		'Exposições'=>array('/Exhibitions/index'),
		$NOME,
		);
			
		$model = Rooms::model()->findByAttributes(array('id_room'=>3));
			
		$this->widget('zii.widgets.CMenu', array(
		'items'=>array(
		//array('label'=>'Visualizar Exposições','url'=>array('/Exhibitions/index')),
		//array('label'=>'Criar Exposição','url'=>array('/Exhibitions/create')),
		//array('label'=>'Criar Sala','url'=>array('/site/novaSala')),
		//array('label'=>'Eliminar sala', 'url'=>'#', 'linkOptions'=>array( 'submit'=>array( '/rooms/delete', 'id'=>3), 'confirm'=>'Tem a certeza que pretende remover esta sala?' )),
		),
		)
		);
		?>

		<table style="margin-bottom: 0em">
		<tr>
		<td width="60%">
		<h1>
		<?php echo $NOME ?>
		</h1>
		</td>
		<td width="40%" style="text-align: right;"><?php
		// caminho para a imagem desta exibição
		$image_path = "/../myFiles/Imagens/rooms/$model->image_path";
			
		// se a imagem existir exibe-a
		if(!empty($model->image_path) && file_exists(Yii::app()->basePath.$image_path)){
		// Gera uma image tag
		$img = CHtml::image("..".$image_path, $model->name, array('class'=>'image', 'width'=>200, 'title'=>$model->name));
		echo $img;
	}
	?>
	</td>
	</tr>
	</table>

	<h3><?php echo "Descrição:" ?></h3>
	&nbsp;&nbsp;&nbsp;<?php echo $model->description; ?><td width="50%">
            <br><br>
            <h5>Peças de João Alves</h5>
            <?php 
            $dataProvider = IndexingCreators::getObjectWorkRecords_NameCreator('João Alves');
            $dataProvider->pagination->pageSize=5;
            
            $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>$dataProvider,
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
            'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
            ));
            ?></td><td width="50%"><br><br>
            <h5>Peças sobre fotografia</h5>
            <?php 
            $dataProvider = IndexingSubjects::getObjectWorkRecords_Subject('fotografia');
            $dataProvider->pagination->pageSize=2;
            
            $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>$dataProvider,
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
            'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
            ));
            ?></td></tr></table>
<!-- Sistema de navegação --><br/><br/><hr/>
		<?php
		$prev_room = Rooms::model()->findAllBySql('SELECT R.*
		FROM Rooms R
		INNER JOIN Exhibitions_Rooms ER
		ON ER.Roomsid_room = R.id_room
		WHERE ER.Exhibitionsid_exhibition=3
		and ER.ord_nr + 1 = (SELECT ord_nr
		FROM Exhibitions_Rooms
		WHERE Exhibitionsid_exhibition=3 and Roomsid_room=3)'
		);
			
		$next_room = Rooms::model()->findAllBySql('SELECT R.*
		FROM Rooms R
		INNER JOIN Exhibitions_Rooms ER
		ON ER.Roomsid_room = R.id_room
		WHERE ER.Exhibitionsid_exhibition=3
		and ER.ord_nr - 1 = (SELECT ord_nr
		FROM Exhibitions_Rooms
		WHERE Exhibitionsid_exhibition=3 and Roomsid_room=3)'
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