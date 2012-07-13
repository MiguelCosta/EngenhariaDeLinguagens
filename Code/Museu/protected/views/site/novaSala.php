<?php
$this->pageTitle=Yii::app()->name . ' - Nova sala';
$this->breadcrumbs=array(
		'Sala',
);
?>

<h1>Nova Sala</h1>


<div class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'sala-form',
			'enableClientValidation'=>true,
			'clientOptions'=>array(
					'validateOnSubmit'=>true,
			),
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'sala'); ?>
		<?php echo $form->textArea($model,'sala'); ?>
		<?php echo $form->error($model,'sala'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Submit'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->
