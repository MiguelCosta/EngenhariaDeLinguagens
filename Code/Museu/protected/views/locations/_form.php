<div class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'locations-form',
			'enableAjaxValidation'=>false,
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>


	<div class="nrow">
		<?php echo $form->labelEx($model,'LocationName'); ?>
		<?php echo $form->dropDownList($model,'LocationName',
				CHtml::listData(LocationsName::model()->findAll(array('order' => 'locationName')), 'id_locationsName', 'locationName'),
				array('empty'=>'Escolha o tipo da peça...')); ?>
		<!-- Nao esta a funcionar esta validacao --' -->
		<?php echo $form->error($model,'LocationName'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->
