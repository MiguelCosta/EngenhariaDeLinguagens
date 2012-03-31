<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_exhibitionOrganizer'); ?>
		<?php echo $form->textField($model,'id_exhibitionOrganizer'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionOrganizerName'); ?>
		<?php echo $form->textField($model,'exhibitionOrganizerName',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionOrganizerLocation'); ?>
		<?php echo $form->textField($model,'exhibitionOrganizerLocation',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nameTermsource'); ?>
		<?php echo $form->textField($model,'nameTermsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nameTermsourceID'); ?>
		<?php echo $form->textField($model,'nameTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'locationTermsource'); ?>
		<?php echo $form->textField($model,'locationTermsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'locationTermsourceID'); ?>
		<?php echo $form->textField($model,'locationTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ExhibitionHistory'); ?>
		<?php echo $form->textField($model,'ExhibitionHistory'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->