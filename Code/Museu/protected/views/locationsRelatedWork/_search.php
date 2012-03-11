<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_locationsRelatedWork'); ?>
		<?php echo $form->textField($model,'id_locationsRelatedWork'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'locationRelatedWork'); ?>
		<?php echo $form->textField($model,'locationRelatedWork',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'relWorkID'); ?>
		<?php echo $form->textField($model,'relWorkID',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'locID'); ?>
		<?php echo $form->textField($model,'locID',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'locIDtype'); ?>
		<?php echo $form->textField($model,'locIDtype',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
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