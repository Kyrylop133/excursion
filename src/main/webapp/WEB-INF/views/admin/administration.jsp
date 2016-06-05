<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page session="false"%>
<sec:authorize access="hasRole('ROLE_ADMIN')">
	<table id="users_table" class="table default_table">
		<thead>
			<tr>
				<th>ID</th>
				<th>Час замовлення</th>
				<th>Назва екскурсії</th>
				<th>Час екскурсії</th>
				<th>Кількість учасників</th>
				<th>Імя замовника</th>
				<th>Email замовника</th>
				<th>Номер замовника</th>
				<th>Підтвердження</th>
				<th>Видалення</th>
			</tr>
		</thead>
		<tbody id="content">
		
		</tbody>
	</table>
</sec:authorize>

<script src="resources/js/admin.js"></script>