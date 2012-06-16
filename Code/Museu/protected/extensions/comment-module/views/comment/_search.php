<div class="wide form">
	<?php 
	$form=$this->beginWidget('CActiveForm', array(
			'action'=>Yii::app()->createUrl($this->route),
			'method'=>'get'
	));

	?>
	<div class="row">
		<?php echo $form->label($model,'id');?>
		<?php echo $form->textField($model,'id');?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'message'); ?>
		<?php echo $form->textArea($model,'message',array('rows'=>6, 'cols'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'userId');?>
		<?php echo $form->textField($model,'userId');?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>
	<?php 
	$end=$this->endWidget();
	?>
</div>
<!-- search-form -->
