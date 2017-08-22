<link rel="stylesheet" type="text/css" href="styles/utility.css">
<div class="wrapper">
	<div class="container">
	<div class="info">
 		<img src="images/profile.jpg"/>
 		<br>
 		
 		<h4 style="text-align: center;" id="status">Create A New Account</h4>
 		
 	</div>
 	<div class="fill overflow">
 		
 		<form action="index.php?page=createclient&action=new" method="post">
 			<?php if($errorMessage = ""){echo "";}else{echo $errorMessage;} ?>
 			<div class="form-input">
				<input type="text" name="uid" id="uid" placeholder="Unique Id">
			</div>
			<div class="form-input">
				<input type="text" name="uname" id="uname" placeholder="Unique Name">
			</div>
			<div class="form-input">
				<textarea name="udesc" id="udesc" placeholder=" Unique Description"></textarea>
			</div>
			<div class="form-input">
				<input type="text" name="email" placeholder="Email Address"/>
			</div>
			<div class="form-input">
				<input type="phone" name="phone" placeholder="Phone Number"/>
			</div>
			<input type="hidden" name="status" value="0" id="status">
			<div class="form-input">
				<input type="text" name="firstname" id="firstname" placeholder="FirstName"/>
			</div>
			<div class="form-input">
				<input type="text" name="lastname" id="lastname" placeholder="LastName"/>
			</div>
			<div class="form-input">
				<input type="submit" name="submit" value="Create Account" />
			</div>
 		</form>
 	</div>

</div>
</div>