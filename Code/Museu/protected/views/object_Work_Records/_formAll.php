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
			'htmlOptions'=>array('name'=>'object--work--records-form',
			'enctype'=>'multipart/form-data'
		),
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
	<div class="row">
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
	
	
	<!-- Locations -->
	<!-- TODO 1:N -->
	<div class="row">
		<?php echo CHtml::label('Localização/Repositório', 'ddlLName', array('required'=>true)) ?>
		<?php echo CHtml::dropDownList('ddlLName', 
				array(),
				CHtml::listData(LocationsName::model()->findAll(array('order' => 'locationName')), 'id_locationsName', 'locationName'),
				array('empty'=>'Escolha o nome do repositório...')); ?>
		<p class="hint">O nome e localização geográfica do repositório que é responsável pela obra.</p>
	</div>
	<div class="group">
		<div class="title">
			<?php echo "Detalhes Localização/Repositório" ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('ID da obra', 'workID') ?>
			<?php echo $form->textField($WorkIDs,'workID',array('size'=>31,'maxlength'=>31)); ?>
			<?php echo $form->error($WorkIDs,'workID'); ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($WorkIDs,'type'); ?>
			<?php echo $form->dropDownList($WorkIDs,'type',
					array('accession' => 'Número de acesso', 'shelfNumber' => 'Número de prateleira', 'objectId' => 'Id do objeto'),
					array('empty' => 'Escolha o tipo do identificador se aplicável...')); ?>
			<?php echo $form->error($WorkIDs,'type'); ?>
		</div>
	</div>
	

	<!-- CreationPlaces -->
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

	
	
	<!-- RecordTypes -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'RecordType'); ?>
		<?php echo $form->dropDownList($Object_Work_Records,
				'RecordType',
				CHtml::listData(RecordTypes::model()->findAll(array('order' => 'recordType')), 'id_recordTypes', 'recordType'),
				array('empty'=>'Escolha o tipo do registo'));?>
		<?php echo $form->error($Object_Work_Records,'RecordType'); ?>
	</div>

	

	<!-- Measures -->
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


	<!-- Materials -->
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

	
	<!-- Styles -->
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
	
	
	<!-- Subjects -->
	<div class="group">
		<div class="title">
			<?php echo "Assuntos" ?>
		</div>
		<!-- TODO 1:N -->
		<div class="row">
			<?php echo $form->labelEx($IndexingSubjects,'type'); ?>
			<?php echo $form->dropDownList($IndexingSubjects,'type',
				array('description' => 'Descrição', 'identification' => 'Identificação', 'interpretation' => 'Interpretação'),
				array('empty'=>'Escolha a classificação dos assuntos se aplicável...')); ?>
			<?php echo $form->error($IndexingSubjects,'type'); ?>
			<p class="hint">Uma classificação do nível de descrição do assunto indicado pelos termos. 
			Será utilizada quando for necessário distinguir entre uma descrição alheia ao significado do assunto (Descrição) 
			e o significado iconográfico, narrativo, temático, ou simbólico do assunto (Identificação e Interpretação).</p>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($IndexingSubjects,'extentSubject'); ?>
			<?php echo $form->dropDownList($IndexingSubjects,'extentSubject',
				array('recto' => 'Reto', 'verso' => 'Verso', 'side A' => 'Lado A', 'side B' => 'Lado B',
						'main panel' => 'Painel principal', 'predella' => 'Predela', 'general' => 'Geral',
						'overall' => 'Global'),
				array('empty'=>'Escolha o termo que identifica a parte da obra a que os assuntos se aplicam, se aplicável...')); ?>
			<?php echo $form->error($IndexingSubjects,'extentSubject'); ?>
			<p class="hint">Termo que indica a parte da obra à qual os assuntos (termos) se aplicam.</p>
		</div>
		<div class="row">
		<!-- TODO 1:N -->
			<?php echo CHtml::label('Assunto (Termo)', 'subjectTerm') ?>
			<?php 
				$this->widget('ext.combobox.EJuiComboBox', array(
						'model' => $SubjectTerms,
						'attribute' => 'subjectTerm',
						// data to populate the select. Must be an array.
						'data' => CHtml::listData(SubjectTerms::model()->findAll(array('order' => 'subjectTerm')), 'id_subjectTerms', 'subjectTerm'),
						// options passed to plugin
						'options' => array(
								// If false, field value must be present in the select.
								// Defaults to true.
								'allowText' => false,
						),
						// Options passed to the text input
						'htmlOptions' => array('size' => 40),
				));
			?>
			<p class="hint">Termos que identificam, descrevem e/ou interpretam o que é retratado na e pela obra.</p>
		</div>
	</div>
	
	
	<!-- Classifications -->
	<div class="group">
		<div class="title">
			<?php echo "Classificações" ?>
		</div>
		<div class="row">
		<!-- TODO 1:N -->
			<?php echo CHtml::label('Classificação', 'classification') ?>
			<?php 
				$this->widget('ext.combobox.EJuiComboBox', array(
						'model' => $Classifications,
						'attribute' => 'classification',
						// data to populate the select. Must be an array.
						'data' => CHtml::listData(Classifications::model()->findAll(array('order' => 'classification')), 'id_classifications', 'classification'),
						// options passed to plugin
						'options' => array(
								// If false, field value must be present in the select.
								// Defaults to true.
								'allowText' => false,
						),
						// Options passed to the text input
						'htmlOptions' => array('size' => 30),
				));
			?>
			<p class="hint">Agrupa uma obra com outras de características semelhantes.</p>
		</div>
	</div>
	
	
	
	<!-- DescriptiveNotes -->
	<div class="group">
		<div class="title">
			<?php echo "Notas descritivas" ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($DescriptiveNotes,'descriptiveNote'); ?>
			<?php echo $form->textField($DescriptiveNotes,'descriptiveNote',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($DescriptiveNotes,'descriptiveNote'); ?>
		</div>
	</div>

	
	
	<!-- Inscriptions -->
	<div class="group">
		<div class="title">
			<?php echo "Inscrições" ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Inscrição', 'inscriptions') ?>
		<?php echo $form->textArea($Inscriptions,'inscriptions',array('size'=>300,'maxlength'=>511, 'cols'=>80, 'rows'=>6)); ?>
		<?php echo $form->error($Inscriptions,'inscriptions'); ?>
		</div>
	</div>
	
	
	<!-- RelatedWorks -->
	<div class="group">
		<div class="title">
			<?php echo "Obras relacionadas" ?>
		</div>
		<!-- TODO 1:N -->
		<div class="row">
			<?php echo CHtml::label('Tipo de relação', 'ddlRelType') ?>
			<?php echo CHtml::dropDownList('ddlRelType', 
					array(),
					array('related to' => 'Relacionado com', 'part of' => 'Parte de', 
							'model of' => 'Modelo de', 'model for' => 'Modelo para', 'study of' => 'Estudo de',
							'study for' => 'Estudo para', 'copy of' => 'Cópia de', 
							'published' => 'Publicado')); ?>
			<p class="hint">Termo que descreve a natureza do relacionamento entre a obra e a entidade relacionada.</p>
		</div>
		<div class="row">
			<!-- TODO 1:N -->
			<?php echo CHtml::label('Referência url', 'linkRelatedWork') ?>
			<?php echo $form->textField($LinksRelatedWork,'linkRelatedWork',array('size'=>60,'maxlength'=>2048)); ?>
			<?php echo $form->error($LinksRelatedWork,'linkRelatedWork'); ?>
			<p class="hint">Uma referência uri/url que é universal e no ambiente <i>worldwide web</i>.</p>
		</div>
		<div class="row">
			<!-- TODO 1:N -->
			<?php echo CHtml::label('Identificação da obra relacionada', 'labelRelatedWork') ?>
			<?php echo $form->textField($LabelRelatedWork,'labelRelatedWork',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($LabelRelatedWork,'labelRelatedWork'); ?>
			<p class="hint">Uma identificação da obra, grupo, coleção ou série relacionada que terá significado para o utilizador final,
			incluindo toda ou alguma da seguinte informação: título, criador, tipo da obra e data de criação.</p>
		</div>
		<!-- TODO 1:N -->
		<div class="row">
			<?php echo CHtml::label('Localização atual da obra relacionada', 'locationRelatedWork') ?>
			<?php echo $form->textField($LocationsRelatedWork,'locationRelatedWork',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($LocationsRelatedWork,'locationRelatedWork'); ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Identificador da obra relacionada no repositório', 'relWorkID') ?>
			<?php echo $form->textField($LocationsRelatedWork,'relWorkID',array('size'=>31,'maxlength'=>31)); ?>
			<?php echo $form->error($LocationsRelatedWork,'relWorkID'); ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Identificador do repositório', 'locID') ?>
			<?php echo $form->textField($LocationsRelatedWork,'locID',array('size'=>31,'maxlength'=>31)); ?>
			<?php echo $form->error($LocationsRelatedWork,'locID'); ?>
		</div>
	</div>

	
	<!-- Resources -->
	<div class="group">
		<!-- TODO 1:N -->
		<div class="title">
			<?php echo "Recursos" ?>
		</div>
		<div class="row">
			<?php echo CHtml::label('Referência do recurso', 'linkResource') ?>
			<?php echo CHtml::activeFileField($LinkResources, 'image'); ?>
			<?php echo $form->error($LinkResources,'image'); ?>
			<p class="hint">Uma referência uri/url que é universal e no ambiente <i>worldwide web</i>, 
			ou um apontador para uma imagem no repositório local.</p>
		</div>
		<div class="row">
			<?php echo CHtml::label('Relacionamento do recurso com a obra', 'ddlResRelType') ?>
			<?php echo CHtml::dropDownList('ddlResRelType', 
					array(),
					CHtml::listData(ResourceRelTypes::model()->findAll(array('order' => 'resourceRelType')), 'id_resourceRelType', 'resourceRelType'),
					array('empty'=>'Escolha o tipo de relacionamento se aplicável...')); ?>
			<p class="hint">O relacionamento do recurso com a obra descrita.</p>
		</div>
		<div class="row">
			<?php echo CHtml::label('Tipo do recurso', 'ddlResType') ?>
			<?php echo CHtml::dropDownList('ddlResType', 
					array(),
					CHtml::listData(ResourceTypes::model()->findAll(array('order' => 'resourceType')), 'id_resourceTypes', 'resourceType'),
					array('empty'=>'Escolha o tipo de recurso se aplicável...')); ?>
			<p class="hint">Identificação genérica do tipo ou meio que o recurso representa.</p>
		</div>
		<div class="row">
			<?php echo CHtml::label('Descrição do recurso', 'resourceViewDescription') ?>
			<?php echo $form->textField($ResourceViewDescriptions,'resourceViewDescription',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($ResourceViewDescriptions,'resourceViewDescription'); ?>
			<p class="hint">Uma descrição dos aspetos espaciais, cronológicos ou contextuais da obra 
			tal como é capturada ao visualizar este recurso.</p>
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
