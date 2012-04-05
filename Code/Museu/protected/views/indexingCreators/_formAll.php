<?php
$this->widget('ext.slidetoggle.ESlidetoggle',
  array(
   'itemSelector' => 'div.form .group',
   'titleSelector' => 'div.form .group .title',
   'collapsed' => 'div.form .group',
  ));
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'indexing-creators-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo CHtml::label('Nome do criador', 'ddlNameC', array('required'=>true)) ?>
		<?php echo CHtml::dropDownList('ddlNameC', 
				array(), 
				CHtml::listData(NamesCreator::model()->findAll(array('order' => 'nameCreator')), 'id_namesCreator', 'nameCreator'), 
				array('prompt'=>'Escolha o nome do criador...')); ?> 
	</div>
	
	<div class="row">
			<?php echo CHtml::label('Papel do criador', 'ddlRoleC', array('required'=>true)) ?>
			<?php echo CHtml::dropDownList('ddlRoleC', 
					array(), 
					CHtml::listData(CreatorRoles::model()->findAll(array('order' => 'roleCreator')), 'id_rolesCreator', 'roleCreator')); ?>
		</div>
	
	<div class="group"> 
		<div class="title">
			<?php echo "Detalhes Criador" ?>
		</div>
		
		<div class="row">
			<?php echo CHtml::label('Sexo do criador', 'ddlGenderC') ?>
			<?php echo CHtml::dropDownList('ddlGenderC', 
					array(), 
					array('male' => 'Masculino', 'female' => 'Feminino', 'unknown' => 'Desconhecido', 'not applicable' => 'Não aplicável'), 
					array('empty' => 'Escolha o sexo do criador se aplicável...')); ?> 
		</div>
		
		<div class="row">
			<?php echo CHtml::label('Nacionalidade do criador', 'ddlNationalityC') ?>
			<?php echo CHtml::dropDownList('ddlNationalityC', 
					array(), 
					CHtml::listData(NationalitiesCreator::model()->findAll(array('order' => 'nationalitycreator')), 'id_nationalitiesCreator', 'nationalitycreator'), 
					array('empty'=>'Escolha o nacionalidade do criador...')); ?> 
		</div>
		
		<div class="row">
			<?php echo CHtml::label('Datas Vitais do criador', 'vitalDatesCreator') ?>
			<?php echo $form->textField($vitalDatesCreator,'vitalDatesCreator',array('size'=>31,'maxlength'=>31)); ?>
			<p class="hint">Uma descrição do tempo de vida, usando "ca." e quaisquer outras expressões de incerteza ou <i>nuance</i>.</p>
		</div>
		
		<div class="row">
			<?php echo $form->labelEx($vitalDatesCreator,'birthDate'); ?>
			<?php Yii::import('application.extensions.CJuiDateTimePicker.CJuiDateTimePicker');
			    $this->widget('CJuiDateTimePicker',array(
			        'model'=>$vitalDatesCreator, //Model object
			        'attribute'=>'birthDate', //attribute name
			        'mode'=>'date', //use "time","date" or "datetime" (default)
			        'options'=>array() // jquery plugin options
			    ));
			?>
		</div>
		
		<div class="row">
			<?php echo $form->labelEx($vitalDatesCreator,'deathDate'); ?>
			<?php Yii::import('application.extensions.CJuiDateTimePicker.CJuiDateTimePicker');
			    $this->widget('CJuiDateTimePicker',array(
			        'model'=>$vitalDatesCreator, //Model object
			        'attribute'=>'deathDate', //attribute name
			        'mode'=>'date', //use "time","date" or "datetime" (default)
			        'options'=>array() // jquery plugin options
			    ));
			?>
		</div>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->