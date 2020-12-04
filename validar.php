<?php
$usuario=$_POST['usuario'];
$clave  =$_POST['clave'];
$conexion=mysqli_connect("localhost","root","root=2020","db_prueba");
if (mysqli_connect_errno($conexion)) {
echo "Fallo al conectar a MySQL: ". mysqli_connect_error();
}
$consulta="select * from usuarios where usuario='$usuario' and clave='$clave'";
echo $consulta;
$resultado = mysqli_query($conexion, $consulta);
$filas = $resultado->num_rows;
if ($filas>0) {
  header("location:bienvenida.html");
}
else {
  header("location:denegado.html");
}

 ?>
