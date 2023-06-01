<?php
$email = $_POST['email'];
$password = $_POST['password'];

if ($email === 'admin@admin.ad' && $password === 'adminadmin') {
  // Iniciar sesión exitosa
  echo '¡Inicio de sesión exitoso!';
  // Redireccionar a la página de administración
  header('Location: admin_dashboard.php');
} else {
  // Credenciales inválidas
  header('Location: admin-login.html');
}
?>
