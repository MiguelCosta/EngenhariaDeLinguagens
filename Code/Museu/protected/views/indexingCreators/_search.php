<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_indexingCreators'); ?>
		<?php echo $form->textField($model,'id_indexingCreators'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'genderCreator'); ?>
		<?php echo $form->textField($model,'genderCreator',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->