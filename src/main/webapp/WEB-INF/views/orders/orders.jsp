<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="<c:url value="/resources/css/orders.css" />" rel="stylesheet">
<%@ page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page session="false"%>


<form class="orders" id="saveOrders formx" method="POST" action="javascript:void(null);" onsubmit="save()">
	<div>
		<label for="excursion">Оберіть екскурсію*</label> <select
			class="form-control" id="excursion" required>
		</select>
	</div>

	<div class="form-group">
		<label for="sel">Кількість персон*</label> <input id="members"
			type="number" name="members" class="form-control"
			placeholder="Кількість персон" required>
	</div>
	<div>
		<label for="price">Ціна</label>
		<div class="input-group">
			<span class="input-group-addon">₴</span> <input id="price"
				type="text" class="form-control"
				aria-label="Amount (to the nearest dollar)" readonly> <span
				class="input-group-addon">.00</span>
		</div>
	</div>
	<div>
		<label for="date">Дата*</label> <input id="date" type="date"
			class="form-control" required>
	</div>
	<div>
		<label for="time">Час*</label> <select class="form-control"
			id="time" required >
			<option value="09:00">09:00</option>
			<option value="10:00">10:00</option>
			<option value="11:00">11:00</option>
			<option value="12:00">12:00</option>
			<option value="13:00">13:00</option>
			<option value="14:00">14:00</option>
			<option value="15:00">15:00</option>
			<option value="16:00">16:00</option>
			<option value="17:00">17:00</option>
			<option value="18:00">18:00</option>
			<option value="19:00">19:00</option>
			<option value="20:00">20:00</option>
		</select>
	</div>

	<div>
		<label for="userName">І'мя*</label> <input id="userName" type="text"
			name="userName" class="form-control"  required>
	</div>
	<div>
		<label for="email">Email*</label> <input id="email" type="email"
			name="email" class="form-control"  required>
	</div>
	<div>
		<label for="phonenum">Номер телефону*</label><input id="phonenum"
			type="number" name="phonenum" class="form-control" required>
	</div>
	<div>
		<button id="saveOrders"class="btn btn-sample" type="submit">Ввести</button>

	</div>
</form>

<script src="resources/js/orders.js"></script>