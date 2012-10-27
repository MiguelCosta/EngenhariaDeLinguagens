<div class="form">
	<?php $form=$this->beginWidget('CActiveForm', array(
		'id'=>'Inscriptions-form',
		'enableAjaxValidation'=>false,
)); ?>
	
	<p class="note">
			Fields with <span class="required">*</span> are required.
	</p>
	
	<?php echo $form->errorSummary($model); ?>
	
	<div class="row">
		<?php echo $form->labelEx($model,'inscriptions'); ?>
		<!--?php //echo $form->textArea($model,'inscriptions',array('size'=>300,'maxlength'=>511, 'cols'=>80, 
	'rows'=>6)); ?-->

		<?php $this->widget('application.extensions.eckeditor.ECKEditor', array(
								'model'=>$model,
								'attribute'=>'inscriptions',
								"config" => array(
																	"height"=>"250px",
																	"width"=>"900px",
																	"toolbar"=>"Full",)
																	,)
								); ?>
		<?php echo $form->error($model,'inscriptions'); ?>
		<?php echo $form->error($model,'inscriptions'); ?>
	</div>
	
	<div class="row">
		<?php $model->Object_Work_Record = $Object_Work_Records; ?>
		<?php //echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record', 
	array('readonly'=>true, 'hidden'=>true)); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>
	
	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Criar' : 
	'Guardar'); ?>
	</div>
	
		<?php $this->endWidget(); ?>
	</div>
	<!-- form -->