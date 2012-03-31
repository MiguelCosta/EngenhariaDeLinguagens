<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_nationalitiesCreator'); ?>
		<?php echo $form->textField($model,'id_nationalitiesCreator'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nationalitycreator'); ?>
		<?php echo $form->textField($model,'nationalitycreator',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->