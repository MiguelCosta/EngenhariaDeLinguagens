<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_transferMode'); ?>
		<?php echo $form->textField($model,'id_transferMode'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'transferMode'); ?>
		<?php echo $form->textField($model,'transferMode',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Provenance'); ?>
		<?php echo $form->textField($model,'Provenance'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->