var fname, middle, lname, dateofbirth, nationality, state, lga, postal, address, telephone, enrollment,grade,photo,guardian_name, guardian_address, guardian_phone,em_contact1,em_contact1_phone,em_contact2,em_contact2_phone;
function _(x){
	return document.getElementById(x);
} 
function processPersonal(){
	fname = _("firstname").value;
	middle = _("middlename").value;
	lname = _("lastname").value;
	dateofbirth = _("dateofbirth").value;
	nationality = _("nationality").value;
	state = _("state").value;
	lga = _("lga").value;
	postal = _("postal").value;
	address = _("address").value;
	telephone = _("telephone").value;
	enrollment = _("enrollment").value;
	grade = _("grade").value;
	photo = _("photo").value;

	if(fname.length > 2 && middle.length > 2 && lname.length > 2 && dateofbirth.length > 2 && nationality.length > 2 && state.length > 2 && lga.length > 2 && postal.length > 2 && address.length > 2 &&telephone.length > 2 && enrollment.length > 2 && grade.length > 2 && photo.length > 2 ){
		_("personalinfo").style.display = "none";
		_("guardian").style.display = "block";
		_("progressBar").value = 33;
		_("status").innerHTML = "Step 2: Please fill Out your Guardian Information";
	}else{
		alert("Please fill in the fields");
	}
}
function processGuardian(){
	guardian_name = _("guardian_name").value;
	guardian_address = _("guardian_address").value;
	guardian_phone = _("guardian_phone").value;
	if(guardian_name.length > 2  && guardian_address.length > 2 && guardian_phone.length > 2){
		_("guardian").style.display = "none";
		_("emergency").style.display = "block";
		_("progressBar").value = 66;
		_("status").innerHTML = "Step 3: Please fill the Emergency Contact Information";
	}else{
		alert("Please fill in the fields");
	}
	
}

function processEmergency(){
	em_contact1 = _("em_contact1").value;
	em_contact1_phone = _("em_contact1_phone").value;
	em_contact2 = _("em_contact2").value;
	em_contact2_phone = _("em_contact2_phone").value;
	if(em_contact1.length > 2 && em_contact1_phone.length > 2 && em_contact2.length > 2 && em_contact2_phone.length > 2){
		_("emergency").style.display = "none";
		_("show_all").style.display = "block";
		_("display_fname").innerHTML =fname
		_("display_middle").innerHTML =middle
		_("display_last").innerHTML =lname
		_("display_dob").innerHTML = dateofbirth
		_("display_country").innerHTML =nationality
		_("display_state").innerHTML =state
		_("display_lga").innerHTML = lga
		_("display_postal").innerHTML =postal
		_("display_address").innerHTML =address
		_("display_telephone").innerHTML =telephone
		_("display_enrollment").innerHTML =enrollment
		_("display_enrollment").innerHTML =grade
		_("display_photo").innerHTML =photo
		_("display_guardian_name").innerHTML =guardian_name
		_("display_guardian_address").innerHTML =guardian_address
		_("display_guardian_phone").innerHTML =guardian_phone
		_("display_emergency_contact_1").innerHTML =em_contact1
		_("display_emergency_contact_1_phone").innerHTML =em_contact1_phone
		_("display_emergency_contact_2").innerHTML =em_contact2
		_("display_emergency_contact_2_phone").innerHTML =em_contact2_phone
		_("progressBar").value = 100;
		_("status").innerHTML = "Review Information";
	}else{
		alert("Please fill out the Information")
	}
}