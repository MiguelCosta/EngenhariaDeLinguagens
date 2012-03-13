<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_extentMaterialsTech'); ?>
		<?php echo $form->textField($model,'id_extentMaterialsTech'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'extentMaterialsTech'); ?>
		<?php echo $form->textField($model,'extentMaterialsTech',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'IndexingMaterialsTech'); ?>
		<?php echo $form->textField($model,'IndexingMaterialsTech'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->