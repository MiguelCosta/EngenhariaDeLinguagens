<?php

/**
 * ContactForm class.
 * ContactForm is the data structure for keeping
 * contact form data. It is used by the 'contact' action of 'SiteController'.
 */
class NovaPecaCDWA extends CFormModel
{
	// ficheiro xml que vai ser submetido
	public $file_cdwa;

	/**
	 * Declares the validation rules.
	 */
	public function rules()
	{
		return array(
				// sala is required
				array('file_cdwa', 'required'),
				array('file_cdwa', 'conteudoValido'),
				array('file_cdwa', 'file', 'types'=>'xml', 'allowEmpty' => true),
		);
	}

	/**
	 * Declares customized attribute labels.
	 * If not declared here, an attribute would have a label that is
	 * the same as its name with the first letter in upper case.
	 */
	public function attributeLabels()
	{
		return array('file_cdwa'=>'Ficheiro CDWA-Lite');
	}

	public function conteudoValido($attribute,$params) {
		// Enable user error handling
		libxml_use_internal_errors(true);

		// carrega a especificacao da sala cujo formato é xml
		$doc = new DOMDocument();       // DOM xml
		$doc->loadXML($this->$attribute);

		
		// verifica se o documento xml é válido segundo o schema sala.xsd
		if ($doc->schemavalidate('protected/components/CDWALite.xsd')) {

// 			/**
// 			 * Verifica a existência da exposição mencionada
// 			 */
// 			//Converte o documento XML que contem os conceitos num objecto
// 			$sala_xml = simplexml_load_string($this->$attribute);

// 			if (Exhibitions::model()->findByAttributes(array('name'=>$sala_xml->exposicao)) == null)
// 				$this->addErrors( array($attribute=>"A exposição '".$sala_xml->exposicao."' não existe!"));


// 			/**
// 			 * Verifica a existência de uma sala em determinada exibição
// 			 */
// 			$room = Rooms::model()->findAllBySql('SELECT R.*
// 					FROM Rooms R
// 					INNER JOIN Exhibitions_Rooms ER
// 					ON ER.Roomsid_room = R.id_room
// 					INNER JOIN Exhibitions E
// 					ON ER.Exhibitionsid_exhibition = E.id_exhibition
// 					WHERE E.name="'.$sala_xml->exposicao.'" and R.name="'.$sala_xml->nome.'"'
// 			);

// 			if ($room != null)
// 				$this->addErrors( array($attribute=>"A sala '".$sala_xml->nome."' já existe na exposição '". $sala_xml->exposicao ."'!"));
		}
		else {
			$this->addErrors( array($attribute=> $this->libxml_display_errors()));
		}
	}

	/**
	 * Devolve uma mensagem de erro para cada erro encontrado
	 * @param unknown_type $error
	 */
	function libxml_display_error($error)
	{
		$return = "\n";
		switch ($error->level) {
			case LIBXML_ERR_WARNING:
				$return .= "Warning $error->code: ";
				break;
			case LIBXML_ERR_ERROR:
				$return .= "Error $error->code: ";
				break;
			case LIBXML_ERR_FATAL:
				$return .= "Fatal Error $error->code: ";
				break;
		}
		$return .= trim($error->message);
		// 		if ($error->file) {
		// 			$return .=    " in $error->file";
		// 		}
		$return .= " on line $error->line\n";

		return $return;
	}

	/**
	 * Devolve array de erros detetados na validacao do schema XSD
	 */
	function libxml_display_errors() {
		$errors = libxml_get_errors();
		$err = array();
		foreach ($errors as $error) {
			array_push($err, $this->libxml_display_error($error));
		}
		libxml_clear_errors();
		return $err;
	}
}