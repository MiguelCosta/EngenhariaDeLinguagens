<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_sourceTitles'); ?>
		<?php echo $form->textField($model,'id_sourceTitles'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'sourceTitle'); ?>
		<?php echo $form->textField($model,'sourceTitle',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->