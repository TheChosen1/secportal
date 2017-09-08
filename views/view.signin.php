<!-- <link rel="stylesheet" type="text/css" href="styles/utility.css"> -->
<div class="wrapper">
	<?php if(!isset($uname)){
		$uname = "";
		} ?>
	<div class="signin-container">
		<img src="images/profile.jpg">
		<form method="post" action="index.php?page=signin&action=process" >
			<div class="form-input">
				<input type="text" name="username" placeholder="Enter your Username">
			</div>
			<div class="form-input">
				<input type="password" name="password" placeholder="Enter your Password">
			</div>
			<input type="hidden" name="uname" value="<?php echo $uname; ?>">
			<input type="submit" name="submit" value="Login" class="btn-login"><br>
			<a href="#">Forgot Password?</a>|<a href="index.php?page=signup">SignUp</a>
		</form>
	</div>
</div>

