<?php
$this->widget('ext.slidetoggle.ESlidetoggle',
		array(
				'itemSelector' => 'div.form .group',
				'titleSelector' => 'div.form .group .title',
				'collapsed' => 'div.form .group',
		));
?>

<div
	class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'object--work--records-form',
			'enableAjaxValidation'=>false,
			'htmlOptions'=>array('name'=>'object--work--records-form'),
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo CHtml::errorSummary(array($Object_Work_Records,$Object_Work_Titles, $Object_Work_Types));?>


	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Types,'type'); ?>
		<?php echo $form->dropDownList($Object_Work_Types,'type',
				CHtml::listData(Object_Work_Types::model()->findAll(array('order' => 'type')), 'type', 'type'),
				array('empty'=>'Escolha o tipo da peça...')); ?>
		<!-- Nao esta a funcionar esta validacao --' -->
		<?php echo $form->error($Object_Work_Types,'type'); ?>
	</div>


	<!-- Object_Work_Titles -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Titles,'title'); ?>
		<?php echo $form->textField($Object_Work_Titles,'title',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($Object_Work_Titles,'title'); ?>
	</div>

	<div class="group">
		<div class="title">
			<?php echo "Detalhes Título" ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Object_Work_Titles,'pref'); ?>
			<?php echo $form->dropDownList($Object_Work_Titles,'pref',array('preferred' => 'Preferido', 
					'alternate' => 'Alternativo'), array('empty' => 'Escolha a preferência se aplicável...')); ?>
			<?php echo $form->error($Object_Work_Titles,'pref'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Object_Work_Titles,'type'); ?>
			<?php echo $form->dropDownList($Object_Work_Titles,'type',array('inscribed' => 'Inscrito', 
					'former' => 'Antigo', 'translated' => 'Traduzido', 'repository' => 'Repositório',
					'traditional' => 'Tradicional', 'creator' => 'Criador', 'local' => 'Local'),
					array('empty' => 'Escolha o tipo se aplicável...')); ?>
			<?php echo $form->error($Object_Work_Titles,'type'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Object_Work_Titles,'lang'); ?>
			<?php echo $form->dropDownList($Object_Work_Titles,'lang', array('Portuguese' => 'Português', 
					'English' => 'Inglês', 'French' => 'Francês', 'Spanish' => 'Espanhol'),
					array('empty' => 'Escolha a língua se aplicável...')); ?>
			<?php echo $form->error($Object_Work_Titles,'lang'); ?>
		</div>

		<div class="row">
			<?php echo $form->hiddenField($Object_Work_Titles,'Object_Work_Record',array('value'=>1)); ?>
		</div>
	</div>


	<!-- Creators -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'displayCreator'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayCreator',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayCreator'); ?>
	</div>



	<!-- IndexingDates -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'displayCreationDate'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayCreationDate',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayCreationDate'); ?>
	</div>

	<div class="nrow">
		<?php echo $form->labelEx($IndexingDates,'earliestDate'); ?>
		<?php 
		$this->widget('ext.combobox.EJuiComboBox', array(
				'model' => $IndexingDates,
				'attribute' => 'earliestDate',
				// data to populate the select. Must be an array.
				'data' => CHtml::listData(EarliestDates::model()->findAll(array('order' => 'earliestDate')), 'id_earliestDate', 'earliestDate'),
				// options passed to plugin
				'options' => array(
						// If false, field value must be present in the select.
						// Defaults to true.
						'allowText' => false,
				),
				// Options passed to the text input
				'htmlOptions' => array('size' => 10),
		));
		?>
		<?php echo $form->error($IndexingDates,'earliestDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($IndexingDates,'latestDate'); ?>
		<?php 
		$this->widget('ext.combobox.EJuiComboBox', array(
				'model' => $IndexingDates,
				'attribute' => 'latestDate',
				// data to populate the select. Must be an array.
				'data' => CHtml::listData(LatestDates::model()->findAll(array('order' => 'latestDate')), 'id_latestDate', 'latestDate'),
				// options passed to plugin
				'options' => array(
						// If false, field value must be present in the select.
						// Defaults to true.
						'allowText' => false,
				),
				// Options passed to the text input
				'htmlOptions' => array('size' => 10),
		));
		?>
		<?php echo $form->error($IndexingDates,'latestDate'); ?>
	</div>

	<div class="group">
		<div class="title">
			<?php echo "Detalhes Datas" ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($IndexingDates,'dateQualifier'); ?>
			<?php echo $form->dropDownList($IndexingDates,'dateQualifier',
					array('design' => 'Design', 'execution' => 'Execução', 'alteration' => 'Alteração',
							'addition' => 'Adição', 'performance' => 'Performance', 'restoration' => 'Restauração',
							'destruction' => 'Destruição', 'discovery' => 'Descoberta', 'printed' => 'Impressão', 'publication' => 'Publicação',
							'Incorporada no Museu da Emigração e das Comunidades' => 'Incorporada no Museu da Emigração e das Comunidades'),
					array('empty' => 'Escolha o significado da data se aplicável...')); ?>
			<?php echo $form->error($IndexingDates,'dateQualifier'); ?>
		</div>
	</div>

	<div class="group">
		<div class="title">
			<?php echo "Lugares de criação" ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Lugar de criação', 'creationPlace') ?>
			<?php echo $form->textField($CreationPlaces,'creationPlace',array('size'=>60,'maxlength'=>255)); ?>
			<?php echo $form->error($CreationPlaces,'creationPlace'); ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($CreationPlaces,'placeQualifier'); ?>
			<?php echo $form->dropDownList($CreationPlaces,'placeQualifier',
					array('design' => 'Design', 'execution' => 'Execução', 'alteration' => 'Alteração',
							'publication' => 'Publicação',),
					array('empty' => 'Escolha o significado do lugar se aplicável...')); ?>
			<?php echo $form->error($CreationPlaces,'placeQualifier'); ?>
		</div>
	</div>

	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'RecordType'); ?>
		<?php echo $form->dropDownList($Object_Work_Records,
				'RecordType',
				CHtml::listData(RecordTypes::model()->findAll(array('order' => 'recordType')), 'id_recordTypes', 'recordType'),
				array('empty'=>'Escolha o tipo do registo'));?>
		<?php echo $form->error($Object_Work_Records,'RecordType'); ?>
	</div>


	<!-- Medidas -->
	<div class="group">
		<div class="title">
			<?php echo "Medidas/Dimensões" ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Object_Work_Records,'displayMeasurements'); ?>
			<?php echo $form->textField($Object_Work_Records,'displayMeasurements',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($Object_Work_Records,'displayMeasurements'); ?>
		</div>

		<!-- TEMP: 1º grupo de medidas -->
		<div class="row">
			<?php echo $form->labelEx($Measurements,'[1]value'); ?>
			<?php echo $form->textField($Measurements,'[1]value'); ?>
			<?php echo $form->error($Measurements,'[1]value'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Measurements,'[1]unit'); ?>
			<?php echo $form->dropDownList($Measurements,'[1]unit',
					array('cm' => 'cm', 'mm' => 'mm', 'm' => 'm',
							'g' => 'g', 'kg' => 'kg', 'MB' => 'MB', 'GB' => 'GB'),
					array('empty' => 'Escolha a unidade se aplicável...')); ?>
			<?php echo $form->error($Measurements,'[1]unit'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Measurements,'[1]type'); ?>
			<?php echo $form->dropDownList($Measurements,'[1]type',
					array('height' => 'altura', 'width' => 'largura',
							'depth' => 'profundidade', 'length' => 'comprimento', 'diameter' => 'diâmetro',
							'circumference' => 'circunferencia', 'area' => 'área', 'volume' => 'volume'),
					array('empty' => 'Escolha o tipo da medida se aplicável...')); ?>
			<?php echo $form->error($Measurements,'[1]type'); ?>
		</div>

		<!-- TEMP: 2º grupo de medidas -->
		<div class="row">
			<?php echo $form->labelEx($Measurements,'[2]value'); ?>
			<?php echo $form->textField($Measurements,'[2]value'); ?>
			<?php echo $form->error($Measurements,'[2]value'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Measurements,'[2]unit'); ?>
			<?php echo $form->dropDownList($Measurements,'[2]unit',
					array('cm' => 'cm', 'mm' => 'mm', 'm' => 'm',
							'g' => 'g', 'kg' => 'kg', 'MB' => 'MB', 'GB' => 'GB'),
					array('empty' => 'Escolha a unidade se aplicável...')); ?>
			<?php echo $form->error($Measurements,'[2]unit'); ?>
		</div>

		<div class="row">
			<?php echo $form->labelEx($Measurements,'[2]type'); ?>
			<?php echo $form->dropDownList($Measurements,'[2]type',
					array('height' => 'altura', 'width' => 'largura',
							'depth' => 'profundidade', 'length' => 'comprimento', 'diameter' => 'diâmetro',
							'circumference' => 'circunferencia', 'area' => 'área', 'volume' => 'volume'),
					array('empty' => 'Escolha o tipo da medida se aplicável...')); ?>
			<?php echo $form->error($Measurements,'[2]type'); ?>
		</div>

		<div class="row">
			<?php echo CHtml::label('Natureza da medida', 'ddlQualifierM') ?>
			<?php echo CHtml::dropDownList('ddlQualifierM', 
					array(),
					CHtml::listData(QualifierMeasurements::model()->findAll(array('order' => 'qualifierMeasurement')), 'id_qualifierMeasurements', 'qualifierMeasurement'),
					array('empty'=>'Escolha a natureza da medida se aplicável...')); ?>
		</div>
	</div>


	<!-- Materiais -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'displayMaterialsTech'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayMaterialsTech',
				array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayMaterialsTech'); ?>
	</div>

	<div class="group">
		<div class="title">
			<?php echo "Detalhes Materiais e Técnicas" ?>
		</div>

		<!-- TODO: falta 1:N -->
		<div class="row">
			<?php echo CHtml::label('Termo de indexação', 'ddlTermMT') ?>
			<?php echo CHtml::dropDownList('ddlTermMT', 
					array(),
					CHtml::listData(TermMaterialsTech::model()->findAll(array('order' => 'termMaterialsTech')), 'id_termMaterialsTech', 'termMaterialsTech'),
					array('empty'=>'Escolha o termo de indexação se aplicável...')); ?>
		</div>

		<div class="row">
			<?php echo CHtml::label('Papel', 'ddlTypeMT') ?>
			<?php echo CHtml::dropDownList('ddlTypeMT', 
					array(),
					array('medium' => 'meio', 'support' => 'suporte',
							'technique' => 'técnica', 'implement' => 'utensílio'),
					array('empty' => 'Escolha o papel do material/técnica se aplicável...')); ?>
			<p class="hint">Distingue o papel do material/técnica.</p>
		</div>

		<div class="row">
			<?php echo CHtml::label('Explicação', 'extentMaterialsTech') ?>
			<?php echo $form->textField($ExtentMaterialsTech,'extentMaterialsTech',
					array('size'=>60,'maxlength'=>511)); ?>
			<p class="hint">Uma explicação da parte da peça a que os
				materiais/técnicas são aplicáveis; incluído quando necessário para
				maior clareza.</p>
		</div>
	</div>

	<div class="group">
		<div class="title">
			<?php echo "Estilos" ?>
		</div>
		<div class="row">
			<!-- TODO 1:N -->
			<?php echo CHtml::label('Estilo', 'ddlStyle') ?>
			<?php echo CHtml::dropDownList('ddlStyle', 
					array(),
					CHtml::listData(Styles::model()->findAll(array('order' => 'style')), 'id_styles', 'style'),
					array('empty' => 'Escolha o estilo da peça se aplicável...')); ?>
		</div>
	</div>
	
	
	<!-- Cultures -->
	<div class="group">
		<div class="title">
			<?php echo "Culturas" ?>
		</div>
		<div class="row">
			<!-- TODO 1:N -->
			<?php echo CHtml::label('Cultura', 'ddlCulture') ?>
			<?php echo CHtml::dropDownList('ddlCulture', 
					array(),
					CHtml::listData(Cultures::model()->findAll(array('order' => 'culture')), 'id_cultures', 'culture'),
					array('empty' => 'Escolha a cultura da peça se aplicável...')); ?>
		</div>
	</div>

	
	<!-- Provenance -->
	<div class="group">
		<div class="title">
			<?php echo "Proveniência" ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Descrição da proveniência', 'provenanceDescription') ?>
			<?php echo $form->textField($Provenance,'provenanceDescription',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($Provenance,'provenanceDescription'); ?>
			<p class="hint">Uma descrição da proveniência ou história dos donos ou outros que tiveram posse de uma peça.</p>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Provenance,'cost'); ?>
			<?php echo $form->textField($Provenance,'cost'); ?>
			<?php echo $form->error($Provenance,'cost'); ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Provenance,'legalStatus'); ?>
			<?php echo $form->dropDownList($Provenance,
				'legalStatus',
				array('public property' => 'Propriedade pública', 'scheduled property' => 'Propriedade prevista',
						'registered property' => 'Propriedade registada', 'national treasure' => 'Tesouro Nacional'),
				array('empty'=>'Escolha o estatuto jurídico do peça'));?>
			<?php echo $form->error($Provenance,'legalStatus'); ?>
		</div>
		<div class="row">
			<!-- TODO 1:N -->
			<?php echo CHtml::label('Modos de transferência', 'ddlTransferModes') ?>
			<?php echo CHtml::dropDownList('ddlTransferModes', 
					array(),
					array('commission' => 'Comissão', 'collection of artist' => 'Colecção de artista', 'original owner' => 'Dono original', 
							'bequest' => 'Herança', 'gift' => 'Doação', 'purchase' => 'Compra',
							'exchange' => 'Troca', 'theft' => 'Roubo', 'confiscated' => 'Confiscado', 
							'transfer' => 'Transferência', 'field collected' => 'Recolhido no campo', 'long-term loan' => 'Empréstimo a longo prazo',
							'lost' => 'Perdido', 'stolen' => 'Roubado', 'destroyed' => 'Destruído',
							'auction' => 'Leilão', 'looted' => 'Saqueado', 'leased' => 'Arrendado',
							'rented' => 'Alugado', 'unknown' => 'Desconhecido'),
					array('empty' => 'Escolha o modo de transferência se aplicável...')); ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Provenance,'Owner'); ?>
			<?php echo $form->dropDownList($Provenance,'Owner',
					CHtml::listData(Owners::model()->findAll(array('order' => 'owner')), 'id_owner', 'owner'),
					array('empty'=>'Escolha o dono da peça na altura da transferência se aplicável...')); ?>
			<?php echo $form->error($Provenance,'Owner'); ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Data de posse', 'ownershipDate') ?>
			<?php echo $form->textField($OwnershipDates,'ownershipDate',array('size'=>31,'maxlength'=>31)); ?>
			<?php echo $form->error($OwnershipDates,'ownershipDate'); ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($OwnershipDates,'earliestDate'); ?>
			<?php 
			$this->widget('ext.combobox.EJuiComboBox', array(
					'model' => $OwnershipDates,
					'attribute' => 'earliestDate',
					// data to populate the select. Must be an array.
					'data' => CHtml::listData(EarliestDates::model()->findAll(array('order' => 'earliestDate')), 'id_earliestDate', 'earliestDate'),
					// options passed to plugin
					'options' => array(
							// If false, field value must be present in the select.
							// Defaults to true.
							'allowText' => false,
					),
					// Options passed to the text input
					'htmlOptions' => array('size' => 10),
			));
			?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($OwnershipDates,'latestDate'); ?>
			<?php 
			$this->widget('ext.combobox.EJuiComboBox', array(
					'model' => $OwnershipDates,
					'attribute' => 'latestDate',
					// data to populate the select. Must be an array.
					'data' => CHtml::listData(LatestDates::model()->findAll(array('order' => 'latestDate')), 'id_latestDate', 'latestDate'),
					// options passed to plugin
					'options' => array(
							// If false, field value must be present in the select.
							// Defaults to true.
							'allowText' => false,
					),
					// Options passed to the text input
					'htmlOptions' => array('size' => 10),
			));
			?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Provenance,'OwnershipPlace'); ?>
			<?php echo $form->dropDownList($Provenance,'OwnershipPlace',
					CHtml::listData(OwnershipPlaces::model()->findAll(array('order' => 'ownershipPlace')), 'id_ownershipPlaces', 'ownershipPlace'),
					array('empty'=>'Escolha o lugar onde a peça estava abrigada se aplicável...')); ?>
			<?php echo $form->error($Provenance,'OwnershipPlace'); ?>
		</div>
	</div>

	<!-- Teste -->
	<div class="nrow">
		<?php 
		/* Descomentar para ver como ficou... mas não está muito bem assim */
		/*
		 echo $form->labelEx($Object_Work_Records,'indexingCreators');
		echo CHtml::textField('indexingCreators', '');

		$this->beginWidget('zii.widgets.jui.CJuiDialog', array(
				'id'=>'mydialog2',
				'options'=>array(
						'title'=>'Add New Item',
						'autoOpen'=>false,
						'modal'=>true,
						'width' => 600,
						'height' => 500,
						'buttons'=>array(
								'Adicionar'=>'js:addItem',
								'Cancelar'=>'js:function(){ $(this).dialog("close");}',
						),
				),
		));

		echo '<div class="dialog_input">Insira o ID: <input type="text" id="item-name-id" name="item-name"/></div>';
		IndexingCreators::model()->getTable();
		$this->endWidget('zii.widgets.jui.CJuiDialog');
		echo CHtml::link('Escolher...', '#', array(
				'onclick'=>'$("#mydialog2").dialog("open"); return false;',
		));
		*/
		?>

	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($Object_Work_Records->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->




<script type="text/javascript">
    function addItem(){
        $(this).dialog("close");
        document.forms['object--work--records-form'].elements["indexingCreators"].value = $("#item-name-id").val();
        //alert( $("#item-name-id").val() + " has been added");
        }
</script>
