<?php 
	class Item extends CActiveRecord
	{
	    public $image;
	    // ... other attributes
	    
	    
	    /**
	     * Returns the static model of the specified AR class.
	     * @return Resources the static model class
	     */
	    public static function model($className=__CLASS__)
	    {
	    	return parent::model($className);
	    }
	 
	    public function rules()
	    {
	        return array(
	            array('image', 'file', 'types'=>'jpg, gif, png'),
	        );
	    }
	}
?>