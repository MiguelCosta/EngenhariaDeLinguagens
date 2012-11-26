<div class="form">

  <?php $form=$this->beginWidget('CActiveForm', array(
      'id'=>'cdwa-form',
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
    <?php echo $form->labelEx($model,'file_cdwa'); ?>
    <?php echo $form->fileField($model, 'file_cdwa'); ?>
    <?php echo $form->error($model,'file_cdwa'); ?>
    <p class="hint">Ficheiro CDWA-Lite a submeter.</p>
  </div>

  <div class="row buttons">
    <?php echo CHtml::submitButton('Submit'); ?>
  </div>

  <?php $this->endWidget(); ?>

</div>
<!-- form -->