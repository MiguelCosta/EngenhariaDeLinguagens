<?php if (Yii::app()->user->isGuest) {
	?>
<div class="ext-comment-not-loggedin">Faça login para fazer um
	comentário.</div>
<?php } else { ?>
<div
	id="ext-comment-form-<?php echo $comment->isNewRecord ? 'new' : 'edit-'.$comment->id; ?>"
	class="form">

	<?php $form = $this->beginWidget('CActiveForm', array(
			'id'=>'ext-comment-form',
			'action'=>array('/comment/comment/create'),
			'enableAjaxValidation'=>false
)); ?>

	<?php /** @var CActiveForm $form */
	echo $form->errorSummary($comment); ?>

	<div class="row">
		<?php echo $form->labelEx($comment,'message'); ?>
		<?php /*echo $form->textArea($comment,'message',array('rows'=>6, 'cols'=>50, 
				'style'=>'width:100%;border: 3px solid #cccccc;padding: 5px;font-family: Tahoma, sans-serif;'));*/ ?>
				
		<?php $this->widget('application.extensions.eckeditor.ECKEditor', array(
				'model'=>$comment,
				'attribute'=>'message',
				"config" => array(
						"height"=>"250px",
						"width"=>"900px",
						"toolbar"=>"Full",
				),
                )); ?>



		<?php echo $form->error($comment,'message'); ?>
	</div>

	<div class="row buttons">
		<?php if ($comment->isNewRecord) {

			echo $form->hiddenField($comment, 'type');
			echo $form->hiddenField($comment, 'key');

			/* echo CHtml::hiddenField('returnUrl', $this->createUrl(''));}
			 echo CHtml::submitButton('Save'); */
			echo CHtml::ajaxSubmitButton('Enviar',
					array('/comment/comment/create'),
					array(
							'replace'=>'#ext-comment-form-new',
							'error'=>"function(){
							$('#Comment_message').css('border-color', 'red');
							$('#Comment_message').css('background-color', '#fcc');
		}"
					),
					array('id'=>'ext-comment-submit' . (isset($ajaxId) ? $ajaxId : ''))
			);
		} else {
			echo CHtml::ajaxSubmitButton('Update',
					array('/comment/comment/update', 'id'=>$comment->id),
					array(
							'replace'=>'#ext-comment-form-edit-'.$comment->id,
							'error'=>"function(){
							$('#Comment_message').css('border-color', 'red');
							$('#Comment_message').css('background-color', '#fcc');
		}"
					),
					array('id'=>'ext-comment-submit' . (isset($ajaxId) ? $ajaxId : ''))
			);
		}
		?>
	</div>

	<?php $this->endWidget() ?>

</div>
<!-- form -->
<?php } ?>