<?php

/**
 * ContactForm class.
 * ContactForm is the data structure for keeping
 * contact form data. It is used by the 'contact' action of 'SiteController'.
 */
class NovaSalaForm extends CFormModel
{
	public $sala;
	public $tipo_ordenacao = 0;
	public $ord_nr;

	/**
	 * Declares the validation rules.
	 */
	public function rules()
	{
		return array(
			// sala is required
			array('sala, tipo_ordenacao', 'required'),
			array('tipo_ordenacao', 'numerical'),
			array('ord_nr', 'numerical', 'min'=>1, 'tooSmall'=>'O número mínimo é 1.')
		);
	}

	/**
	 * Declares customized attribute labels.
	 * If not declared here, an attribute would have a label that is
	 * the same as its name with the first letter in upper case.
	 */
	public function attributeLabels()
	{
		return array('sala'=>'Sala',
				'tipo_ordenacao'=>'Tipo de ordenação',
				'ord_nr'=>'Número de ordenação');
	}
}