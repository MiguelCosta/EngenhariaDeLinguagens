<?php
$this->breadcrumbs=array(
	UserModule::t("Users"),
);
if(UserModule::isAdmin()) {
	$this->layout='//layouts/column2';
	$this->menu=array(
	    array('label'=>UserModule::t('Administração de Utilizadores'), 'url'=>array('/user/admin')),
	    array('label'=>UserModule::t('Administração dos campos de Perfil'), 'url'=>array('profileField/admin')),
	);
}
?>

<h1><?php echo UserModule::t("List User"); ?></h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'dataProvider'=>$dataProvider,
	'columns'=>array(
		array(
			'name' => 'username',
			'type'=>'raw',
			'value' => 'CHtml::link(CHtml::encode($data->username),array("user/view","id"=>$data->id))',
		),
		'create_at',
		'lastvisit_at',
	),
)); ?>
