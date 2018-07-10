<?php if($id){ ?>
<div class="content">
	<div id="info" style="width: 60%; margin: 15px; padding: 16px;">
		<?php if($_POST){extract($_POST); print_r($_POST);} ?>
		<h3><?php if($message){echo $message;}else{echo "";} ?></h3>
	</div>
	<form method="post" action="index.php?page=user&action=confirmupdate&id=<?php echo $id ?>">
		<fieldset style="width: 60%; margin: 15px; padding: 16px;">
			<legend>Update User <?php echo $id; ?></legend><br>
			<?php  echo '<br>'; print_r($users); echo '<br>';
				foreach($users['result'] as $user){ ?>
			<input type="text" name="firstname" value="<?php echo $user['firstname']; ?>"><br><br>
			<input type="text" name="lastname" value="<?php echo $user['lastname']; ?>"><br><br>
			<input type="text" name="middlename" value="<?php echo $user['middlename']; ?>"><br><br>
			<select name="gender">
				<option value="<?php echo $user['gender']; ?>"><?php if($user['gender'] == 'male'){echo 'Male';}elseif ($user['gender'] == 'female') {echo 'Female';} ?></option>
			</select><br><br>
			<label>DOB: </label>
			<input type="date" name="dob" value="<?php echo $user['dob']; ?>"><br><br>
			<input type="text" name="state_origin" value="<?php echo $user['state_origin'] ?>"><br><br>
			<input type="text" name="lga" value="<?php echo $user['lga']; ?>"><br><br>
			<textarea name="address" rows="7" cols="30" ><?php echo $user['address']; ?></textarea><br><br>

			<input type="submit" name="submit" value="Update">
			<?php } ?>
			
		</fieldset>
	</form>

</div>
<?php }else{  ?>
	<div class="content">
		<h3>No Update id supplied...</h3>
	</div>
<?php } ?>