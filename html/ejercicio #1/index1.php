<html>
    <title>Programacion</title>
    <head>
    <meta http-equiv="content-Type" content="text/html; carset-utf8"/>
    </head>
    <body bgcolor="lightblue">

    <?php
/*class adso{
    //propiedades del metodo
}
// Llamar clase

$obj = new Adso;
// Correr la clase
}
var_dump($obj);
*/
//Propiedades de la clase 
/*
class Adso2
{
    //crear la propiedad
    public $prop1="Mi primera clase en Poo en php";
}
$adso = new Adso2;
//var_dump($adso);
echo $adso->prop1; // Salidas de las propiedades del metodo
*/
// Definiendo metodos de la clase
class Adso3
{
    public $prop2 ="Propiedades del metodo 1";
    public function setProperty($prop3) //set recibe
    {
        $this->prop2 = $prop3;
    } 
    public function getProperty() //get muestra
    {
        return $this->prop2 ."<br>";
    }
}
$adso1 = new Adso3;
//echo $adso1->prop2;

//cho $adso1->getProperty();// obtener el valor de la propiedad
//$adso1 -> setProperty("Soy un nuevo valor de la propiedad");//Establecer un nuevo valor de la propiedad
//echo $adso1-> getProperty(); // muestra el nuevo valor de propiedad
// voy a crear multiples instancias en una misma clase 
// crear 2 nuevos objetos a la clase
$adso2 = new Adso3; 

//get = Obtener el valor de $prop2 de ambos objetos
echo $adso1->getProperty();
echo $adso2->getProperty();
// set= Establecer nuevos valores para los objetos
$adso1->setProperty("Nuevo valor de la propiedad de la clase");
$adso2->setProperty("Otro valor de la segunda instancia");
//Mostrar los datos de $prop2 con los nuevos valores 
echo $adso1->getProperty();
echo $adso2->getProperty();
/*Actividad
1. Cree el archivo datos.php y cree un formulario con nombre y apellido que envie la informacion a data.php
2. Reciba los datos y muestrelos atravez de una llamada registro.

?>
    </body>
