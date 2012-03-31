<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_exhibitionTitles'); ?>
		<?php echo $form->textField($model,'id_exhibitionTitles'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ExhibitionHistory'); ?>
		<?php echo $form->textField($model,'ExhibitionHistory'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionTitle'); ?>
		<?php echo $form->textField($model,'exhibitionTitle',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->