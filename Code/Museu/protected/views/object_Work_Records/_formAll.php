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
 
    <?php echo CHtml::errorSummary(array($Object_Work_Records,$Object_Work_Titles)); ?>
    
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
					'alternate' => 'Alternativo'), array('empty' => 'Escolha um, se aplicável...')); ?>
			<?php echo $form->error($Object_Work_Titles,'pref'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Object_Work_Titles,'type'); ?>
			<?php echo $form->dropDownList($Object_Work_Titles,'type',array('inscribed' => 'Inscrito', 
					'former' => 'Antigo', 'translated' => 'Traduzido', 'repository' => 'Repositório', 
					'traditional' => 'Tradicional', 'creator' => 'Criador', 'local' => 'Local'),
					array('empty' => 'Escolha um, se aplicável...')); ?>
			<?php echo $form->error($Object_Work_Titles,'type'); ?>
		</div>
	
		<div class="row">
			<?php echo $form->labelEx($Object_Work_Titles,'lang'); ?>
			<?php echo $form->dropDownList($Object_Work_Titles,'lang', array('Portuguese' => 'Português', 
					'English' => 'Inglês', 'French' => 'Francês', 'Spanish' => 'Espanhol'), 
					array('empty' => 'Escolha um, se aplicável...')); ?>
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
		<?php echo $form->textField($Object_Work_Records,'RecordType'); ?>
		<?php echo $form->error($Object_Work_Records,'RecordType'); ?>
	</div>
	
 	<div class="group"> 
		<div class="title">
			<?php echo "Medidas" ?>
		</div>
		<div class="row">
			<?php echo $form->labelEx($Object_Work_Records,'displayMeasurements'); ?>
			<?php echo $form->textField($Object_Work_Records,'displayMeasurements',array('size'=>60,'maxlength'=>511)); ?>
			<?php echo $form->error($Object_Work_Records,'displayMeasurements'); ?>
		</div>
	</div>
		
	<div class="row buttons">
		<?php echo CHtml::submitButton($Object_Work_Records->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->