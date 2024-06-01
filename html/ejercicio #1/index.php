<title>Ejericicio php</title>
    <head>
        <meta http-equiv="Contect-Type" Contect="text/html; charset=utf8"/>
    </head>
    <body bgcolor="C4FD00">
        <font size="5"color="190120" face="Arial" >
<?php
echo "<p><h1><center>Hola soy Pipe</center></h1>";
$nombre="<br><font color='A5361E'><center>Operaciones basicas matematicas</center></font><br>";
echo $nombre;
//realizar la - * / 
$n1=3;
$n2=5;
$suma=$n1+$n2;
echo "<p> La suma de ".$n1. " y " .$n2. " es ".$suma;
$resta=$n1-$n2;
echo "<p> La resta de ".$n1. " y " .$n2. " es ".$resta;
$multi=$n1*$n2;
echo "<p> La multiplicacion de ".$n1. " y " .$n2. " es ".$multi;
$divi=$n1/$n2;
echo "<p> La division de ".$n1. " y " .$n2. " es ".$divi;
?>
</font>
<form name="formulario" method="post" action="datos.php">
    <table align="center" border="2" cellspacing="3x">
        <tr>
            <th> Usuario <input type="text" name="usuario" size="25" maxlength="50"> </th>
            <th> Contraseña <input type="password" name="contra" size="25" maxlength="50"> </th>
        </tr>
        <tr>
            <th >Calculadora (4 operaciones basicas)</th>
        </tr>
        <tr>
           <th> Digite el primer valor <input type="number" name="numero1" size="25" maxlength="50"></th>
           <th>Digite el segundo valor <input type="number" name="numero2" size="25" maxlength="50"></th>
        </tr>
        <tr>
            <th ><input type="submit" value="Enviar"></th>
        </tr>
       

    </table>
</form>
</body>