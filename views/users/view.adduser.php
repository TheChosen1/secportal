<div class="content">
	<div id="info" style="width: 60%; margin: 15px; padding: 16px;">
		<?php if($_POST){extract($_POST); print_r($_POST);} ?>
		<h3><?php if($message){echo $message;}else{echo "";} ?></h3>
	</div>
	<form method="post" action="index.php?page=user&action=create">
		<fieldset style="width: 60%; margin: 15px; padding: 16px;">
			<legend>New User</legend>
			<input type="text" name="firstname" placeholder=" Firstname"><br><br>
			<input type="text" name="lastname" placeholder=" Lastname"><br><br>
			<input type="text" name="middlename" placeholder=" Middlename"><br><br>
			<select name="gender">
				<option>Select A Gender</option>
				<option value="male">Male</option>
				<option value="female">Female</option>
			</select><br><br>
			<label>DOB: </label>
			<input type="date" name="dob"><br><br>
			<input type="text" name="state_origin" placeholder=" State of Origin"><br><br>
			<input type="text" name="lga" placeholder="Local Government Area"><br><br>
			<textarea name="address" placeholder=" Address"></textarea><br><br>
			<input type="hidden" name="uid" value="<?php echo $_SESSION['uid']; ?>">
			<input type="submit" name="submit" value="New User">
		</fieldset>
	</form>

</div>