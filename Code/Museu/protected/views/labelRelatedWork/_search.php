<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_labelRelatedWork'); ?>
		<?php echo $form->textField($model,'id_labelRelatedWork'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'labelRelatedWork'); ?>
		<?php echo $form->textField($model,'labelRelatedWork',array('size'=>31,'maxlength'=>31)); ?>
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