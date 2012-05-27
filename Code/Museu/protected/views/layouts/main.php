<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="language" content="en" />

<!-- blueprint CSS framework -->
<link rel="stylesheet" type="text/css"
	href="<?php echo Yii::app()->request->baseUrl; ?>/css/screen.css"
	media="screen, projection" />
<link rel="stylesheet" type="text/css"
	href="<?php echo Yii::app()->request->baseUrl; ?>/css/print.css"
	media="print" />
<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/ie.css" media="screen, projection" />
	<![endif]-->

<link rel="stylesheet" type="text/css"
	href="<?php echo Yii::app()->request->baseUrl; ?>/css/main.css" />
<link rel="stylesheet" type="text/css"
	href="<?php echo Yii::app()->request->baseUrl; ?>/css/form.css" />

<title><?php echo CHtml::encode($this->pageTitle); ?> </title>
</head>

<body>

<div class="container" id="page">

<div id="header">
<div id="logo">
<?php //cho CHtml::encode(Yii::app()->name); ?>
</div>
</div>
<!-- header -->
<div id="mainmenu">
<? $this->widget('ext.cssmenu.CssMenu',array(
		'items'=>array(
				array('label'=>'Ínicio', 'url'=>array('/site/index')),
				array('label'=>'Conteúdo', 'url'=>array('/object_Work_Records/index'), 'items'=>array(
						array('label'=>'Peças','url'=>array('/object_Work_Records/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/object_Work_Records/index')),
								array('label'=>'Criar','url'=>array('/object_Work_Records/create')),
								array('label'=>'Criar Ficha Completa','url'=>array('/object_Work_Records/createAll')),
								array('label'=>'Administração','url'=>array('/object_Work_Records/admin')),
						),
						),
						array('label'=>'Tipos de Peça','url'=>array('/object_Work_Types/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/object_Work_Types/index')),
								array('label'=>'Criar','url'=>array('/object_Work_Types/create')),
								array('label'=>'Administração','url'=>array('/object_Work_Types/admin')),
						),
						),
						array('label'=>'Tipos de Registo','url'=>array('/RecordTypes/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/RecordTypes/index')),
								array('label'=>'Criar','url'=>array('/RecordTypes/create')),
								array('label'=>'Administração','url'=>array('/RecordTypes/admin')),
						),
						),
						array('label'=>'Criadores','url'=>array('/indexingCreators/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/indexingCreators/index')),
								array('label'=>'Criar','url'=>array('/indexingCreators/create')),
								array('label'=>'Criar Ficha Completa','url'=>array('/indexingCreators/createAll')),
								array('label'=>'Administração','url'=>array('/indexingCreators/admin')),
						),
						),
						array('label'=>'Títulos','url'=>array('/object_Work_Titles/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/object_Work_Titles/index')),
								array('label'=>'Criar','url'=>array('/object_Work_Titles/create')),
								array('label'=>'Criar Ficha Completa','url'=>array('/object_Work_Titles/createAll')),
								array('label'=>'Administração','url'=>array('/object_Work_Titles/admin')),
						),
						),
						array('label'=>'Legendas','url'=>array('/Inscriptions/index'), 'items'=>array(
								array('label'=>'Índice','url'=>array('/Inscriptions/index')),
								array('label'=>'Criar','url'=>array('/Inscriptions/create')),
								array('label'=>'Criar Ficha Completa','url'=>array('/Inscriptions/createAll')),
								array('label'=>'Administração','url'=>array('/Inscriptions/admin')),
						),
						),

				)),
				array('label'=>'Salas','url'=>array('/site/sales')),
				array('label'=>'|'),
				array('label'=>'Acerca', 'url'=>array('/site/page', 'view'=>'about')),
				array('label'=>'Contactos', 'url'=>array('/site/contact')),
				array('label'=>'|'),
				array('label'=>'Login', 'url'=>array('/site/login'), 'visible'=>Yii::app()->user->isGuest),
				array('label'=>'Logout ('.Yii::app()->user->name.')', 'url'=>array('/site/logout'), 'visible'=>!Yii::app()->user->isGuest)
		),
));
?>


<?php 
/* MENU ANTIGO -agora é usado uma extensão
 $this->widget('zii.widgets.CMenu',array(
 		'items'=>array(
 				array('label'=>'Ínicio', 'url'=>array('/site/index')),
 				array('label'=>'|'),
 				array('label'=>'Peças', 'url'=>array('/object_Work_Records/index'), 'items'=>array(
 						array('label'=>'Índice','url'=>array('/object_Work_Records/index')),
 						array('label'=>'Criar','url'=>array('/object_Work_Records/create')),
 						array('label'=>'Criar Ficha Completa','url'=>array('/object_Work_Records/createAll')),
 						array('label'=>'Administração','url'=>array('/object_Work_Records/admin')),),
 				),
 				array('label'=>'Salas','url'=>array('#')),
 				array('label'=>'|'),
 				array('label'=>'Acerca', 'url'=>array('/site/page', 'view'=>'about')),
 				array('label'=>'Contactos', 'url'=>array('/site/contact')),
 				array('label'=>'|'),
 				array('label'=>'Login', 'url'=>array('/site/login'), 'itemOptions'=>array('class'=>'login'),'visible'=>Yii::app()->user->isGuest),
 				array('label'=>'Logout ('.Yii::app()->user->name.')', 'itemOptions'=>array('class'=>'login'), 'url'=>array('/site/logout'), 'visible'=>!Yii::app()->user->isGuest)
 		),
 ));
			*/?>
</div>



<!-- mainmenu -->
<?php if(isset($this->breadcrumbs)):?>
<?php $this->widget('zii.widgets.CBreadcrumbs', array(
		'links'=>$this->breadcrumbs,
		)); ?>
<!-- breadcrumbs -->
<?php endif?>

<?php echo $content; ?>

<div class="clear"></div>

<div id="footer">
Copyright &copy;
<?php echo date('Y'); ?>
by Bruno Azevedo e Miguel Costa.<br /> All Rights Reserved.<br />
<?php echo Yii::powered(); ?>
</div>
<!-- footer -->

</div>
<!-- page -->

</body>
</html>
