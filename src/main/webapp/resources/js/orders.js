$(function() {
	$('#excursion').html("");
	$.ajax({
		url : "orders/show",
		type : 'GET',
		success : function(data) {
			for ( var i in data) {
				var option = $('<option>').text(data[i].name).attr("value",
						data[i].name);
				$('#excursion').append(option);
			}
		}
	});
});

$('#members').on("input", members);
$('#excursion').on("change", members);

function members() {
	var json = {
		'excursionName' : $('#excursion').val(),
		'mambers' : $('#members').val()
	}
	$.ajax({
		url : "orders/getPrice",
		type : 'POST',
		data : JSON.stringify(json),
		contentType : "application/json",
		success : function(data) {
			var price = $('#price').attr("value", data);
		}
	});
};

function save() {
	var json = {
		'excursionName' : $('#excursion').val(),
		'mambers' : $('#members').val(),
		'excursionTime' : $('#date').val() + " " + $('#time').val(),
		'user' : {
			'userName' : $('#userName').val(),
			'email' : $('#email').val(),
			'phoneNum' : $('#phonenum').val()
		},
	}
	$.ajax({
		url : "orders/save",
		type : 'POST',
		data : JSON.stringify(json),
		contentType : "application/json",
		success : function() {
			location.reload(true);
			console.log("OK");
		}
	});
};

function saveOnExcursionPage() {
	var json = {
		'excursionName' : $(this).val(),
		'mambers' : $('#members').val(),
		'excursionTime' : $('#date').val() + " " + $('#time').val(),
		'userName' : $('#userName').val(),
		'email' : $('#email').val(),
		'phoneNum' : $('#phonenum').val()
	}
	$.ajax({
		url : "orders/save",
		type : 'POST',
		data : JSON.stringify(json),
		contentType : "application/json",
		success : function() {
			location.reload(true);
			console.log("OK");
		}
	});
}