<title>Datos</title>
    <head>
        <meta http-equiv="Contect-Type" Contect="text/html; charset=utf8"/>
    </head>
    <body>
        <font size="4" color="blue" font="comic sans ms">

        <?php
        $numero1 =$_POST['numero1'];
        $numero2 =$_POST['numero2'];
        $usuario =$_POST['usuario'];
        $contra =$_POST['contra']; 
        $suma=$numero1+$numero2;
        $resta=$numero1-$numero2;
        $multiplicacion=$numero1*$numero2;
        $division=$numero1/$numero2;
        echo $usuario. " y " .$contra. "los numeros elegidos son " .$numero1. " y " .$numero2. "<br>  la suma es " .$suma. "<br> la resta es  " .$resta. "<br> la multiplicacion " .$multiplicacion."<br> la division ".$division;
        
        
        /* Actividad 
        En index complemente el formulario para que tambien solicite dos numeros
        en datos reciba la informacion y asegure que llego de manera correcta 
        en datos muestre la suma, resta, multiplicacion y division en dichos numeros*/

        echo "<p>condicional en php</p>";
        /*Me diga cual numero es mayor y cual es menor*/


        if($n1 > $n2){
            echo "El numero mayor es " .$n1. " y el numero menor es ".$n2;
        }
        else if ($n1 == $n2){
            echo "Los numeros son iguales";
        }
        else{
            echo "El numero mayor es " .$n2. " y el numero menor es ".$n1; 
        }
        //diga si los numeros son iguales
        
        
        ?>
        </font>
</body>
