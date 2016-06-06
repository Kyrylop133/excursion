<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page session="false"%>

<sec:authorize access="isAnonymous()">
	<div class="containerAdmin">
		<form class="form-signin" action="${context}/login_admin"
			method="post">
			<h2 class="form-signin-heading">Вхід</h2>
			<p class="lead">${fail}</p>
			<input id="name" type="text" class="form-control" name="name"
				placeholder="логін" required autofocus><input id="password"
				type="password" class="form-control" name="password"
				placeholder="пароль" required>
			<div class="checkbox"></div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
				in</button>
		</form>

	</div>
	<!-- /container -->
</sec:authorize>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>