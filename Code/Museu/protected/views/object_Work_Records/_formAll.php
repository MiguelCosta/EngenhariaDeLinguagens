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
	
	
		
		
	<!--  -->
	<div class="nrow">
		<?php echo $form->labelEx($Object_Work_Records,'displayCreationDate'); ?>
		<?php echo $form->textField($Object_Work_Records,'displayCreationDate',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($Object_Work_Records,'displayCreationDate'); ?>
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
			<p class="hint">Uma explicação da parte da peça a que os materiais/técnicas são aplicáveis; incluído quando necessário para maior clareza.</p>
		</div>
	</div>
		
	<div class="row buttons">
		<?php echo CHtml::submitButton($Object_Work_Records->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->