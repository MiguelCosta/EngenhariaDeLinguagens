<?php
$this->pageTitle=Yii::app()->name . ' - Criar sala';
$this->breadcrumbs=array(
		'Sala',
);
?>

<script language="javascript">
	function tipo_ordenacaoChange(tipo_ordenacao)
	{   
	    if(tipo_ordenacao==1){
	    	$('#ord_nr').val("");
	    	$('.tipo_ordenacao').show();
	    }
	    else {
	    	$('.tipo_ordenacao').hide();
	    }
	}
</script>

<h1>Criar Sala</h1>


<div class="form">
	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'sala-form',
			'enableClientValidation'=>true,
			'clientOptions'=>array(
					'validateOnSubmit'=>true,
			),
			'htmlOptions' => array('enctype' => 'multipart/form-data'),
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'sala'); ?>
		<?php echo $form->textArea($model,'sala', array('size'=>300,'maxlength'=>2000, 'cols'=>80, 'rows'=>20));	?>
		<?php echo $form->error($model,'sala'); ?>
	</div>
	
	<div class="row">
		<?php 
			echo $form->labelEx($model, 'image_path');
			echo $form->fileField($model, 'image');
			echo $form->error($model, 'image');
		?>
		<p class="hint">Uma imagem ilustrativa do conteúdo da sala.</p>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'tipo_ordenacao'); ?>
		<div class="compactRadioGroup">
			<?php echo $form->radioButtonList($model,'tipo_ordenacao', 
					array(0=>'Ordenação por defeito', 1=>'Ordenação definida pelo utilizador'), 
					array(
							//'labelOptions'=>array('style'=>'display:inline'),
	    					//'separator'=>'',
							'onchange' => 'tipo_ordenacaoChange(this.value);')); ?>
			<?php echo $form->error($model,'tipo_ordenacao'); ?>
			
			<div id="OrdNrDiv" class="row tipo_ordenacao">
		        <?php echo $form->labelEx($model,'ord_nr'); ?>
		        <?php echo $form->textField($model, 'ord_nr', array('id'=>'ord_nr','value'=>1)); ?>      
		        <p class="hint">Se nenhum número for definido, assume-se a ordenação por defeito.</p>
		        <?php echo $form->error($model,'ord_nr'); ?>
		    </div>
		</div>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'template'); ?>
		<div class="compactRadioGroup">
			<?php echo $form->radioButtonList($model,'template', 
					array(0=>'<img alt="Template 1" src="' . Yii::app()->baseUrl . '/myFiles/Temas/tema1.png' . '"/>', 
							1=>'<img alt="Template 1" src="' . Yii::app()->baseUrl . '/myFiles/Temas/tema2.png' . '"/>', 
							2=>'<img alt="Template 1" src="' . Yii::app()->baseUrl . '/myFiles/Temas/tema3.png' . '"/>'), 
					array()); 
			?>
			<?php echo $form->error($model,'template'); ?>
		</div>
	</div>
    
	<div class="row buttons">
		<?php echo CHtml::submitButton('Submit'); ?>
	</div>

	<?php $this->endWidget(); ?>
</div>

<script language="javascript">
	tipo_ordenacaoChange('<?php echo $model->tipo_ordenacao;?>');
</script>

<!-- form -->
