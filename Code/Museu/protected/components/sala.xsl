<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="1.0">
    
    <xsl:output method="text" indent="yes"/>
    
    <xsl:template match="/">
&lt;?php
    $NOME = '<xsl:value-of select="//nome"/>';
            
    $this->pageTitle=Yii::app()->name . ' - Salas';
    $this->breadcrumbs=array(
        'Salas' => array('/site/salas'),
        $NOME,
    );
?&gt;

&lt;h1 align="center"&gt;Sala &lt;?php echo $NOME?&gt;&lt;/h1&gt;
&lt;hr/&gt;

        <xsl:for-each select="//objecto">
            <xsl:if test="string(./tipo) = 'PecasCriador'">              
&lt;?php 
    $this->widget('zii.widgets.CListView', array(
            'dataProvider'=>IndexingCreators::getObjectWorkRecords_NameCreator('<xsl:value-of select="./argumentos/argumento"/>', 10),
            'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
            'pager'=>array(
                'maxButtonCount'=>'10',
            ),
            'itemView'=>'/object_Work_Records/_view',
    ));
?&gt;
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
</xsl:stylesheet>
