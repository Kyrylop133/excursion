$(function() {
	$('#allcoments').html("");
	$
			.ajax({
				url : "aboutas/showComents",
				type : 'GET',
				success : function(data) {
					for ( var i in data) {
						var div = $('<div>');
						var label = $('<label>').text(data[i].userName).attr(
								"for", "coment-"+i);
						var p = $('<p>').text(data[i].coment).attr("id",
								"coment-"+i);
						var hr=$('<hr>').attr("class","featurette-divider");
						div.append(label).append(p).append(hr);
						$('#allcoments').append(div);
					}
				}
			});
});

function addcoment() {
	var json = {
		'userName' : $('#userName').val(),
		'coment' : $('#coment').val(),
	}
	$.ajax({
		url : "aboutas/addComent",
		type : 'POST',
		data : JSON.stringify(json),
		contentType : "application/json",
		success : function() {
			location.reload(true);
			console.log("OK");
		}
	});
};