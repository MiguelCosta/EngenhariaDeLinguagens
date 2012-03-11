<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_linksRelatedWork'); ?>
		<?php echo $form->textField($model,'id_linksRelatedWork'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'linkRelatedWork'); ?>
		<?php echo $form->textField($model,'linkRelatedWork',array('size'=>60,'maxlength'=>2048)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'linkscheme'); ?>
		<?php echo $form->textField($model,'linkscheme',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'RelatedWork'); ?>
		<?php echo $form->textField($model,'RelatedWork'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->