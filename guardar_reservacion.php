<?php
// Conexión a la base de datos
$conexion = new mysqli("localhost", "root", "", "asesorlegal");

// Verificar la conexión
if ($conexion->connect_error) {
    die("Error de conexión: " . $conexion->connect_error);
}

// Obtener los valores del formulario
$fecha = $_POST['date'];
$nombre = $_POST['name'];
$horario = $_POST['time'];
$email = $_POST['email'];
$tramite = $_POST['tramite'];
$telefono = $_POST['phone'];
$comentario = $_POST['comment'];

// Preparar la consulta
$stmt = $conexion->prepare("INSERT INTO reservaciones (fecha, nombre, horario, email, tramite, telefono, comentario) VALUES (?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("sssssss", $fecha, $nombre, $horario, $email, $tramite, $telefono, $comentario);

// Ejecutar la consulta
if ($stmt->execute()) {
    echo "La reserva se guardó correctamente.";
} else {
    echo "Error al guardar la reserva: " . $stmt->error;
}

// Cerrar la conexión
$stmt->close();
$conexion->close();
?>
