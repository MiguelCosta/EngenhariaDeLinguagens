<?php
Yii::app()->clientScript->registerCss('ext-comment', "
		div.ext-comment {
		width: 100%;
		margin: 25px auto;
		min-height: 100px;
}
		div.ext-comment p {
		padding-left: 125px;
}
		div.ext-comment hr {
		margin: 0;
		padding: 0;
		border: none;
		border-bottom: solid 1px #aaa;
}
		div.ext-comment img {
		float: left;
		width: 80px;
		height: 80px;
}
		span.ext-comment-name {
		font-weight: bold;
		color: black;
}
		span.ext-comment-head {
		color: #aaa;
}
		span.ext-comment-options {
		float: right;
		color: #aaa;
}
		");
?>
<div class="ext-comment" id="ext-comment-<?php echo $data->id; ?>">

	<span class="ext-comment-head"> <span class="ext-comment-name"><?php echo CHtml::encode($data->userName); ?>
	</span> comentou em <span class="ext-comment-date"> <?php echo Yii::app()->format->formatDateTime(
			is_numeric($data->createDate) ? $data->createDate : strtotime($data->createDate)
			); ?>
	</span>:
	</span>
	<hr />

	
	<?php 
	$this->widget('comment.extensions.gravatar.yii-gravatar.YiiGravatar', array(
			'email'=>$data->userEmail,
			'size'=>80,
			'defaultImage'=>Yii::app()->params['avatarDefault'],
			'secure'=>false,
			'rating'=>'r',
			'emailHashed'=>false,
			'htmlOptions'=>array(
					'alt'=>CHtml::encode($data->userName),
					'title'=>CHtml::encode($data->userName)
			)
	)); ?>

	<span class="ext-comment-options"> <?php if (!Yii::app()->user->isGuest && (Yii::app()->user->id == $data->userId)) {

		echo CHtml::link('Eliminar', array('/comment/comment/'. $data->id .'/delete') );

		/*
		 $del = CHtml::ajaxLink(
		 		'Eliminar',
		 		array('/comment/comment/'. $data->id .'/delete') ,
		 		array(
		 				'success'=>'function(){ $("#ext-comment-'.$data->id.'").remove(); }',
		 				'type'=>'POST',
		 		),
		 		array(
		 				'id'=>'delete-comment-'.$data->id,
		 				'confirm'=>'Tem a certeza que pretende eleminar este comentário?',
		 		)
			);
		echo $del;*/
		echo " | ";
		echo CHtml::link('Editar', array('/comment/comment/'. $data->id .'/update') );
/*
		echo CHtml::ajaxLink('Editar', array('/comment/comment/update', 'id'=>$data->id), array(
				'replace'=>'#ext-comment-'.$data->id,
				'type'=>'GET',
		), array(
				'id'=>'ext-comment-edit-'.$data->id,
		));*/
	} ?>
	</span>

	<p>
		<?php echo nl2br(CHtml::encode($data->message)); ?>
	</p>

	<br style="clear: both;" />
</div>
