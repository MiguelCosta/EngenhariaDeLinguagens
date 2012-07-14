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
	
	<div class="row">
		<?php echo $form->labelEx($model,'tipo_ordenacao'); ?><br>
		<?php echo $form->radioButtonList($model,'tipo_ordenacao', 
				array(0=>'Ordenação por defeito', 1=>'Ordenação definida pelo utilizador')); ?>
		<?php echo $form->error($model,'tipo_ordenacao'); ?>
<!-- 		TODO por ord_nr a aparecer e desaparecer -->
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Submit'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->
