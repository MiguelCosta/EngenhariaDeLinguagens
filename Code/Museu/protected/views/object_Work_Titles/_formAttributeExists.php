<div class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'object--work--titles-form',
			'enableAjaxValidation'=>false,
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo $form->errorSummary($model); ?>


	<div class="row">
		<?php $model->Object_Work_Record = $Object_Work_Records; ?>
		<?php //echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record', array('readonly'=>true, 'hidden'=>true)); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>
	
	<div class="row">

		<?php echo $form->labelEx($model,'title'); ?>
		<?php echo $form->dropDownList($model,'title',CHtml::listData(Object_Work_Titles::model()->findAll(), 'title', 'title'), array('empty'=>'Escolha o título...','style'=>'width:300px;'));  ?>
		<?php echo $form->error($model,'id_object_Work_Titles'); ?>
	</div>
	

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Criar' : 'Guardar'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->
