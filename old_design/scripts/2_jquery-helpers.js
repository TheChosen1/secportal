
//SHOW PRELOADER IMAGE WITH BG CS CONTROLLER SCRIPT---------------------------------------------------------------------------------

function showLoader(){
  $("#preLoader").fadeIn();
}

//HIDE PRELOADER IMAGE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function hideLoader(){
  $("#preLoader").fadeOut();
}

//PAGINATOR CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function paginator(){
  $('.paginator').click(function(e){
    var id = $(this).attr('data-id');
    var bid = $(this).attr('data-bid');
    var rel = $(this).attr('data-rel');
    var view = $(this).attr('data-view');
    showLoader();
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&pageNum="+id+"&id="+view);
    window.location.replace(url);
  });
}

//CLOSE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function closeModalBox(){
  $('.close, .cancelBtn, #cancelRecordBtn').click(function(e){
    $("#loadPage").empty().fadeOut();
    $(".testMenu").fadeIn();
  });
}

//SELECT-ALL CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function selectAll(){
  $('#selectAll, #selectAllMobile').click(function(){
    if($(this).prop("checked")) {
      $(".checkBoxClass").prop("checked", true);
    } else {
      $(".checkBoxClass").prop("checked", false);
    }                
  });
}