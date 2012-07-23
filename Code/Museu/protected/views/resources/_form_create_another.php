<div
	class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'create-another-form',
			'enableAjaxValidation'=>false,
			'htmlOptions'=>array('name'=>'create-another-form',
			'enctype'=>'multipart/form-data'
		),
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo CHtml::errorSummary(array());?>

	
	<div class="row">
		<?php echo CHtml::label('Referência do recurso', 'linkResource') ?>
		<?php echo CHtml::activeFileField($LinkResources, 'image'); ?>
		<?php echo $form->error($LinkResources,'image'); ?>
		<p class="hint">Uma referência uri/url que é universal e no ambiente <i>worldwide web</i>, 
		ou um apontador para uma imagem no repositório local.</p>
	</div>
	<div class="row">
		<!-- TODO 1:N -->
		<?php echo CHtml::label('Relacionamento do recurso com a obra', 'ddlResRelType') ?>
		<?php echo CHtml::dropDownList('ddlResRelType', 
				array(),
				CHtml::listData(ResourceRelTypes::model()->findAll(array('order' => 'resourceRelType')), 'id_resourceRelType', 'resourceRelType'),
				array('empty'=>'Escolha o tipo de relacionamento se aplicável...')); ?>
		<p class="hint">O relacionamento do recurso com a obra descrita.</p>
	</div>
	<div class="row">
		<!-- TODO 1:N -->
		<?php echo CHtml::label('Tipo do recurso', 'ddlResType') ?>
		<?php echo CHtml::dropDownList('ddlResType', 
				array(),
				CHtml::listData(ResourceTypes::model()->findAll(array('order' => 'resourceType')), 'id_resourceTypes', 'resourceType'),
				array('empty'=>'Escolha o tipo de recurso se aplicável...')); ?>
		<p class="hint">Identificação genérica do tipo ou meio que o recurso representa.</p>
	</div>
	<div class="row">
		<?php echo CHtml::label('Descrição do recurso', 'resourceViewDescription') ?>
		<?php echo $form->textField($ResourceViewDescriptions,'resourceViewDescription',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($ResourceViewDescriptions,'resourceViewDescription'); ?>
		<p class="hint">Uma descrição dos aspetos espaciais, cronológicos ou contextuais da obra 
		tal como é capturada ao visualizar este recurso.</p>
	</div>
	
	<div class="row">
		<?php $model->Object_Work_Record = $Object_Work_Record; ?>
		<?php echo $form->textField($model,'Object_Work_Record', array('readonly'=>true, 'hidden'=>true)); ?>
	</div>
	
	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->