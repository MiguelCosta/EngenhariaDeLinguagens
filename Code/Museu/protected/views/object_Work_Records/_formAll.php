<?php
$this->widget('ext.slidetoggle.ESlidetoggle',
  array(
   'itemSelector' => 'div.form .group',
   'titleSelector' => 'div.form .group .title',
   'collapsed' => 'div.form .group',
  ));
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'object--work--records-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>
 
    <?php echo CHtml::errorSummary(array($Object_Work_Records,$Object_Work_Titles, $Object_Work_Types));?>
    
    
    <div class="row">
    	<?php echo $form->labelEx($Object_Work_Types,'type'); ?>
		<?php echo $form->dropDownList($Object_Work_Types,'type',
				CHtml::listData(Object_Work_Types::model()->findAll(array('order' => 'type')), 'type', 'type'),
				array('empty'=>'Escolha o tipo da peça se aplicável...')); ?>
		<!-- Nao esta a funcionar esta validacao --' -->
		<?php echo $form->error($Object_Work_Types,'type'); ?>
	</div>
    
    
    <!-- Object_Work_Titles -->
    <div class="row">
		<?php echo $form->labelEx($Object_Work_Titles,'title'); ?>
		<?php echo $form->textField($Object_Work_Titles,'title',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($Object_Work_Titles,'title'); ?>
	</div>
	
	<div class="group">
		<div class="title">
			<?php echo "Título" ?>
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
 
 
	<!-- Object_Work_Records -->
    <div class="row">
		<?php echo $form->labelEx($Object_Work_Records,'displayCreator'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayCreator',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayCreator'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($Object_Work_Records,'displayMaterialsTech'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayMaterialsTech',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayMaterialsTech'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($Object_Work_Records,'displayCreationDate'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayCreationDate',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayCreationDate'); ?>
	</div>
	
	<div class="row">
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
			<?php echo $form->labelEx($Measurements,'value'); ?>
			<?php echo $form->textField($Measurements,'value'); ?>
			<?php echo $form->error($Measurements,'value'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Measurements,'unit'); ?>
			<?php echo $form->dropDownList($Measurements,'unit',array('cm' => 'cm', 
					'mm' => 'mm', 'm' => 'm', 'g' => 'g', 'kg' => 'kg', 'MB' => 'MB', 'GB' => 'GB'), 
					array('empty' => 'Escolha a unidade se aplicável...')); ?>
			<?php echo $form->error($Measurements,'unit'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Measurements,'type'); ?>
			<?php echo $form->dropDownList($Measurements,'type',array('height' => 'altura', 
					'width' => 'largura', 'depth' => 'profundidade', 'length' => 'comprimento', 'diameter' => 'diâmetro', 
					'circumference' => 'circunferencia', 'area' => 'área', 'volume' => 'volume'), 
					array('empty' => 'Escolha o tipo da medida se aplicável...')); ?>
			<?php echo $form->error($Measurements,'type'); ?>
		</div>
		
		<!-- TEMP: 2º grupo de medidas -->
		<div class="row">
			<?php echo $form->labelEx($Measurements2,'value'); ?>
			<?php echo $form->textField($Measurements2,'value'); ?>
			<?php echo $form->error($Measurements2,'value'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Measurements2,'unit'); ?>
			<?php echo $form->dropDownList($Measurements2,'unit',array('cm' => 'cm', 
					'mm' => 'mm', 'm' => 'm', 'g' => 'g', 'kg' => 'kg', 'MB' => 'MB', 'GB' => 'GB'), 
					array('empty' => 'Escolha a unidade se aplicável...')); ?>
			<?php echo $form->error($Measurements2,'unit'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Measurements2,'type'); ?>
			<?php echo $form->dropDownList($Measurements2,'type',array('height' => 'altura', 
					'width' => 'largura', 'depth' => 'profundidade', 'length' => 'comprimento', 'diameter' => 'diâmetro', 
					'circumference' => 'circunferencia', 'area' => 'área', 'volume' => 'volume'), 
					array('empty' => 'Escolha o tipo da medida se aplicável...')); ?>
			<?php echo $form->error($Measurements2,'type'); ?>
		</div>
		
		<div class="row">
			<?php echo CHtml::label('Natureza da medida', 'ddlQualifierM') ?>
			<?php echo CHtml::dropDownList('ddlQualifierM', 
					array(), 
					CHtml::listData(QualifierMeasurements::model()->findAll(array('order' => 'qualifierMeasurement')), 'id_qualifierMeasurements', 'qualifierMeasurement'), 
					array('empty'=>'Escolha a natureza da medida se aplicável...')); ?> 
		</div>
	</div>
		
	<div class="row buttons">
		<?php echo CHtml::submitButton($Object_Work_Records->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->