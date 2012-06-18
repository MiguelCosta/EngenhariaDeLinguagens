<?php

// uncomment the following to define a path alias
// Yii::setPathOfAlias('local','path/to/local-folder');

// This is the main Web application configuration. Any writable
// CWebApplication properties can be configured here.
return array(
		'basePath'=>dirname(__FILE__).DIRECTORY_SEPARATOR.'..',
		'name'=>'Museu das Comunidades e da Emigração',
				
		// esta linha define o que é mostrado quando se abre o site
		//'defaultController'=>'Object_Work_Records',

		// preloading 'log' component
		'preload'=>array('log'),

		// autoloading model and component classes
		'import'=>array(
				'application.models.*',
				'application.components.*',
				'application.extensions.CAdvancedArBehavior',
				'application.extensions.*',
				'application.modules.user.models.*',
				'application.modules.user.components.*',
		),

		'modules'=>array(
				// uncomment the following to enable the Gii tool

				'gii'=>array(
						'class'=>'system.gii.GiiModule',
						'password'=>'museu',
						// If removed, Gii defaults to localhost only. Edit carefully to taste.
						'ipFilters'=>array('127.0.0.1','::1'),
				),
					

				'user'=>array(
						# encrypting method (php hash function)
						'hash' => 'md5',

						# send activation email
						'sendActivationMail' => true,

						# allow access for non-activated users
						'loginNotActiv' => false,

						# activate user on registration (only sendActivationMail = false)
						'activeAfterRegister' => false,

						# automatically login from registration
						'autoLogin' => true,

						# registration path
						'registrationUrl' => array('/user/registration'),

						# recovery password path
						'recoveryUrl' => array('/user/recovery'),

						# login form path
						'loginUrl' => array('/user/login'),

						# page after login
						'returnUrl' => array('/user/profile'),

						# page after logout
						'returnLogoutUrl' => array('/user/login'),
				),
					

				'comment'=>array(
						'class'=>'ext.comment-module.CommentModule',
						'commentableModels'=>array(
								// define commentable Models here (key is an alias that must be lower case, value is the model class name)
								'object_work_records'=>'Object_Work_Records'
						),
						// set this to the class name of the model that represents your users
						'userModelClass'=>'User',
						// set this to the username attribute of User model class
						'userNameAttribute'=>'username',
						// set this to the email attribute of User model class
						'userEmailAttribute'=>'email',
						// you can set controller filters that will be added to the comment controller {@see CController::filters()}
						'controllerFilters'=>array(),
						// you can set accessRules that will be added to the comment controller {@see CController::accessRules()}
						'controllerAccessRules'=>array(),
						// you can extend comment class and use your extended one, set path alias here
						'commentModelClass'=>'comment.models.Comment',
				),
					

		),

		// application components
		'components'=>array(
				'user'=>array(
						// enable cookie-based authentication
						'allowAutoLogin'=>true,
				),
				// uncomment the following to enable URLs in path-format

				'urlManager'=>array(
						'urlFormat'=>'path',
						/*'rules'=>array(
								'<controller:\w+>/<id:\d+>'=>'<controller>/view',
								'<controller:\w+>/<action:\w+>/<id:\d+>'=>'<controller>/<action>',
								'<controller:\w+>/<action:\w+>'=>'<controller>/<action>',
						),*/
						
						'rules'=>array(
								'<_c:\w+>/<id:\d+>' => '<_c>/view',
								'<_c:\w+>/<id:\d+>/<_a:(update|delete)>' => '<_c>/<_a>',
								'<_c:\w+>/<_a:\w+>' => '<_c>/<_a>',
								'<_m>/<_c:\w+>/<id:\d+>' => '<_m>/<_c>/view',
								'<_m>/<_c:\w+>/<id:\d+>/<_a:(update|delete)>' => '<_m>/<_c>/<_a>',
								'<_m>/<_c:\w+>/<_a:\w+>' => '<_m>/<_c>/<_a>',
						),
				),
					
				/*
				 'db'=>array(
				 		'connectionString' => 'sqlite:'.dirname(__FILE__).'/../data/testdrive.db',
				 ),*/
				// uncomment the following to use a MySQL database

				'db'=>array(
						'connectionString' => 'mysql:host=127.0.0.1;dbname=museu',
						'emulatePrepare' => false,
						'username' => 'root',
						'password' => '',
						'charset' => 'utf8',
						'tablePrefix' => 'tbl_',
				),

				'errorHandler'=>array(
						// use 'site/error' action to display errors
						'errorAction'=>'site/error',
				),
				'log'=>array(
						'class'=>'CLogRouter',
						'routes'=>array(
								array(
										'class'=>'CFileLogRoute',
										'levels'=>'error, warning',
								),
								// uncomment the following to show log messages on web pages
								/*
array(
		'class'=>'CWebLogRoute',
),
*/
						),
				),


				'user'=>array(
						// enable cookie-based authentication
						'class' => 'WebUser',
						'allowAutoLogin'=>true,
						'loginUrl' => array('/user/login'),
				),


		),

		// application-level parameters that can be accessed
		// using Yii::app()->params['paramName']
		'params'=>array(
				// this is used in contact page
				'adminEmail'=>'miguelpintodacosta@gmail.com',
				// imagem do avatar difault que aparece nos comentários
				'avatarDefault'=>'http://dl.dropbox.com/u/3025160/avatar2.png',
				// dados da conta do gmail a partir do qual são enviados os emails
				'sendEmailUsername'=>'besmart.software@gmail.com',
				'sendEmailPassword'=>'li4grupo13',
		),
);

