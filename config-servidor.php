<?php

/**
**
**  bykike.com
**
**********************************************************************
**                      Calendario de eventos                     ****
**********************************************************************
**                                                                
**  															  
**/

// Datos de conexion a la base de datos
$servidor='localhost';
$usuario='rooteventos';
$pass='949SyRhG9Uhb';
$bd='BDeventos';

// Nos conectamos a la base de datos
$conexion = new mysqli($servidor, $usuario, $pass, $bd);

// Definimos que nuestros datos vengan en utf8
$conexion->set_charset('utf8');

// verificamos si hubo algun error y lo mostramos
if ($conexion->connect_errno) {
	echo "Error al conectar la base de datos {$conexion->connect_errno}";
}

// Url donde estara el proyecto, debe terminar con un "/" al final
//$base_url="http://localhost:8888/CalendarioEventos/";
$base_url="https://www.bykike.com/CalendarioEventos/";
?>
