
$(document).on('click', '.edit', function(event) {
	var get_Id = event.target.id;
	$.ajax({
		url: 'get_details/' + get_Id,
		dataType: "json",
		beforeSend: function() {
			document.getElementById("edit_details_form").reset();
		},
		success: function(response) {
			if(response.length <= 1) {
				$("#user_id").val(response[0].id);
				$("#exampleInputEmail1").val(response[0].email);
				$("#exampleInputPassword1").val(response[0].contact);
			}
			
		},
	});
});

$(document).on('click', '.save_edit_details', function(event) {
	var user_Id = $("#user_id").val();
	$.ajax({
		url: 'save_edit_details/' + user_Id,
		data: $('#edit_details_form').serialize(),
		dataType: "json",
		type: 'POST',
		success: function(data) {
			$('#editModal').modal('hide');
			$('.dataTable').DataTable().ajax.reload(null, false);
		},
		complete: function() {
			alert("Great Job! Data has been updated.");
		}
	});
});

$(document).on('click', '.delete', function(event) {
	var get_Id = event.target.id;
	var x = confirm("Are you sure to delete the data?");
	if(x === true) {
		$.ajax({
			url: 'delete_details/' + get_Id,
			dataType: "json",
			complete: function(data) {
				$('.dataTable').DataTable().ajax.reload(null,false);
			}
		});
	}
});

$(document).on('click', '.insert_data', function(event) {
	$.ajax({
		url: 'insert_details',
		headers: {'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')},
		data: $('#insert_data_form').serialize(),
		dataType: "json",
		type: 'POST',
		success: function(data) {
			$('#insert_data_form').modal('hide');
			$('.dataTable').DataTable().ajax.reload(null, false);
		},
		complete: function() {
			alert("Great Job! Data has been inserted.");
		}
	});
});