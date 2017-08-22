<link rel="stylesheet" type="text/css" href="styles/utility.css">
<script type="text/javascript" src="scripts/multiphase.js"></script>
	<title>Sign Up</title>
<div class="wrapper">
	<div class="container">
	<div class="info">
 		<img src="images/profile.jpg"/>
 		<br>
 		
 		<h4 style="text-align: center;" id="status">Step 1: Please Fill Out Your Personal Information</h4>
 		<progress id="progressBar" value="0" max="100" style="width: 80%; margin-left: 10%; margin-top: 10px;"></progress>
 		
 		<p class="">If you have an account? Please <a href="index.php?page=signin">Sign In</a></p><br>
 		<p >New Client? <a href="index.php?page=createclient">Create A New Account</a>	</p>
 	</div>
 	<div class="fill overflow">
 		
 		<form id="multiphase" onsubmit="return false" action="index.php?page=signup&action=view" method="post">
 			<div id="personalinfo">
 			<div class="form-input">
				<input type="text" name="firstname" id="firstname" placeholder="Enter Firstname">
			</div>
			<div class="form-input">
				<input type="text" name="middlename" id="middlename" placeholder="Enter Middlename">
			</div>
			<div class="form-input">
				<input type="text" name="lastname" id="lastname" placeholder="Enter LastName">
			</div>
			<div class="form-input">
				<label style="width: 30%;">Date of Birth: </label> <input type="date" name="dateofbirth" id="dateofbirth" />
			</div>
			<div class="form-input">
				<input type="text" name="nationality" id="nationality" placeholder="Nationality">
			</div>
			<div class="form-input">
				<input type="text" id="state" name="state" placeholder="State of Origin">
			</div>
			<div class="form-input">
				<input type="text" name="lga" id="lga" placeholder="Local Government Area">
			</div>
			<div class="form-input">
				<input type="text" id="postal" name="postal" placeholder="Postal Address">
			</div>
			<div class="form-input">
				<input type="text" id="address" name="address" placeholder="Home Address">
			</div>
			<div class="form-input">
				<input type="phone" id="telephone" name="telephone" placeholder="Telephone">
			</div>
			<div class="form-input">
				<label style="margin-right: 10px;">Enrollment: </label>
				<select id="enrollment" name="enrollment">
				<option value=""></option>
				<option value="new">New Student</option>
				<option value="transfer">Transfer Student</option>
			</select>
			</div>
			<div class="form-input">
				<select name="grade" id="grade">
					<option>Select Class</option>
					<option value="js1">JS1</option>
					<option value="js2">JS2</option>
					<option value="js3">JS3</option>
					<option value="ss1">SS1</option>
					<option value="ss2">SS2</option>
					<option value="ss3">SS3</option>
				</select>
			</div>
			<div class="form-input">
				<input type="file" name="photo" id="photo" >
			</div>

			<button class="btn-login" onclick="processPersonal()">Continue</button>
		</div>
		<div id="guardian">
			<div class="form-input">
				<input type="text" name="guardian_name" id="guardian_name" placeholder="Name of Guardian"/>
			</div>
			<div class="form-input">
				<input type="text" name="guardian_address" id="guardian_address" placeholder="Address Information"/>
			</div>
			<div class="form-input">
				<input type="phone" name="guardian_phone" id="guardian_phone" placeholder="Telephone"/>
			</div>
			<button class="btn-login" onclick="processGuardian()">Continue</button>
		</div>
		<div id="emergency">
			<div class="form-input">
				<input type="text" id="em_contact1" name="em_contact1" placeholder="Emergency Contact 1">
			</div>
			<div class="form-input">
				<input type="phone" name="em_contact1_phone" placeholder="Telephone" id="em_contact1_phone">
			</div>
			<div class="form-input">
				<input type="text" name="em_contact2" placeholder="Emergency Contact 2" id="em_contact2">
			</div>
			<div class="form-input">
				<input type="phone" name="em_contact2_phone" placeholder="Telephone" id="em_contact2_phone">
			</div>
			<button class="btn-login" onclick="processEmergency()">Continue</button>
		</div>
			
			<div id="show_all">
				First Name: <span id="display_fname"></span><br>
				Middle Name: <span id="display_middle"></span><br>
				Last Name: <span id="display_last"></span><br>
				DateOfBirth: <span id="display_dob"></span><br>
				Nationality: <span id="display_country"></span><br>
				State: <span id="display_state"></span><br>
				L.G.A: <span id="display_lga"></span><br>
				Postal: <span id="display_postal"></span><br>
				Address: <span id="display_address"></span><br>
				Telephone: <span id="display_telephone"></span><br>
				Enrollment: <span id="display_enrollment"></span><br>	
				Class: <span id="display_enrollment"></span><br>
				Photo_Details: <span id="display_photo"></span><br>
				Guardian Name: <span id="display_guardian_name"></span><br>
				Guardian Address: <span id="display_guardian_address"></span><br>
				Guardian Phone: <span id="display_guardian_phone"></span><br>
				Emergency Contact 1: <span id="display_emergency_contact_1"></span><br>
				Emergency Contact 1 Phone: <span id="display_emergency_contact_1_phone"></span><br>
				Emergency Contact 2: <span id="display_emergency_contact_2"></span><br>
				Emergency Contact 2 Phone: <span id="display_emergency_contact_2_phone"></span><br>
			</div>
 		</form>
 	</div>

</div>
</div>
