<?php 
  session_start();
  if(isset($_SESSION['unique_id'])){
    header("location: users.php");
  }
?>

<?php include_once "header.php"; ?>
<body>
  <div class="wrapper">
    <section class="form login">
      <header>TalkTalk App</header>
      <form action="#" method="POST" enctype="multipart/form-data" autocomplete="off">
        <div class="error-text"></div>
        <div class="field input">
          <label>Email</label>
          <input type="text" name="email" placeholder="Entrer votre email " required>
        </div>
        <div class="field input">
          <label>Mot de passe</label>
          <input type="password" name="password" placeholder="Entrer mot de passe" required>
          <i class="fas fa-eye"></i>
        </div>
        <div class="field button">
          <input type="submit" name="submit" value="Chatter">
        </div>
      </form>
      <div class="link">Pas de compte? <a href="index.php">Inscrivez-vous</a></div>
    </section>
  </div>
  
  <script src="javascript/pass-show-hide.js"></script>
  <script src="javascript/login.js"></script>

</body>
</html>
