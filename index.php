<?php

include_once 'source/session.php';

?>
<!DOCTYPE html>
<html>
<head>
	<title>okay..............</title>
</head>
<body>
	<h1>home rahul page</h1>
	  <?php if(!isset($_SESSION['username'])): header("location: logout.php");?>

    <?php else: ?>

    <?php endif ?>

    <?php echo "<h1> Welcome ".$_SESSION['username']." To Dashboard </h1>" ?>
<h2><a href="logout.php">Logout</a></h2>
</body>
</html>
