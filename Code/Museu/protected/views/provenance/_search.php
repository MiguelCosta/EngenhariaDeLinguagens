<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_provenance'); ?>
		<?php echo $form->textField($model,'id_provenance'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'provenanceDescription'); ?>
		<?php echo $form->textField($model,'provenanceDescription',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'cost'); ?>
		<?php echo $form->textField($model,'cost'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'legalStatus'); ?>
		<?php echo $form->textField($model,'legalStatus',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Owner'); ?>
		<?php echo $form->textField($model,'Owner'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ownershipDate'); ?>
		<?php echo $form->textField($model,'ownershipDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'OwnershipPlace'); ?>
		<?php echo $form->textField($model,'OwnershipPlace'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->