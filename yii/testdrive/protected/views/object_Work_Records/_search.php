<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_object_Work_Records'); ?>
		<?php echo $form->textField($model,'id_object_Work_Records'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'displayCreator'); ?>
		<?php echo $form->textField($model,'displayCreator',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'displayMeasurements'); ?>
		<?php echo $form->textField($model,'displayMeasurements',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'displayMaterialsTech'); ?>
		<?php echo $form->textField($model,'displayMaterialsTech',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'displayCreationDate'); ?>
		<?php echo $form->textField($model,'displayCreationDate',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'RecordType'); ?>
		<?php echo $form->textField($model,'RecordType'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->