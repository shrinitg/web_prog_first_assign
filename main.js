$(document).on('click', '.edit', function(event) {
	var get_Id = event.target.id;
	console.log(get_Id);
	$.ajax({
		url: 'edit_details/' + get_Id,
		dataType: "json",
		beforeSend: function() {
			document.getElementById("Applicaion_type_form").reset();
		},
		success: function(response) {
			if(response.length <= 1) {
				$("#Application_id").val(response[0].id);
				$("#Application_type_name").val(response[0].application_type);
				$("#Application_type_status").val(response[0].status);
			}
			$('#Application_Type_modal').modal('show');
		},
		error: function(xhr) {
			ajaxerrorhandle(xhr);
			$('#Application_Type_modal').modal('hide');
		},
		complete: function(data) {
			$('.tabledata').unblock();
		}
	});
});