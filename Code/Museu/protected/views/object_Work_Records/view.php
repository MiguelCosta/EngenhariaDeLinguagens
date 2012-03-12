<?php
$this->breadcrumbs = array(
    'Object  Work  Records' => array('index'),
    $model->id_object_Work_Records,
);

$this->menu = array(
    array('label' => 'List Object_Work_Records', 'url' => array('index')),
    array('label' => 'Create Object_Work_Records', 'url' => array('create')),
    array('label' => 'Update Object_Work_Records', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
    array('label' => 'Delete Object_Work_Records', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage Object_Work_Records', 'url' => array('admin')),
);
?>

<h1>
    <?php
    /**
     * Add Titles in Object Work Records 
     */
    foreach ($model->object_Work_Titles as $title) {
        echo $title->title . ' ';
    }
    /**
     * ID of Obeject Work Records 
     */
    echo ' (' . $model->id_object_Work_Records . ')';
    ?>
</h1>

<h2>Gerado:</h2>
<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        'id_object_Work_Records',
        'displayCreator',
        'displayMeasurements',
        'displayMaterialsTech',
        'displayCreationDate',
        'RecordType',
    ),
));
?>

<br/>
<h2>Novo:</h2>
<table class="detail-view">
    <tr class="odd"><th>ID</th><td><?=$model->id_object_Work_Records ?></td></tr>
    <tr class="even"><th>Creator</th><td><?=$model->displayCreator ?></td></tr>
    <tr class="odd"><th>Measurements</th><td><?=$model->displayMeasurements?></td></tr>
    <tr class="even"><th>Materials Tech</th><td><?= $model->displayMaterialsTech ?></td></tr>
    <tr class="odd"><th>Creation Date</th><td><?= $model->displayCreationDate ?></td></tr>
    <tr class="even"><th>Record Type</th><td><?= $model->recordType->recordType ?></td></tr>
    <tr class="even"><th>Titles</th><td><? foreach ($model->object_Work_Titles as $title) echo $title->title . ' '; ?></td></tr>
    <tr class="even"><th>Types</th><td><? foreach ($model->object_Work_Types as $type) echo $type->type . ' '; ?></td></tr>
</table>

