<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="<c:url value="/resources/css/coments.css" />"
	rel="stylesheet">
<%@ page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page session="false"%>
<div class="aboutas">Кожна подорож повинна залишати після себе
	лише приємні спогади та незабутні враження. Після неї, люди повинні
	пізнати щось нове, відпочити та провести весело та приємно час. Саме
	для цього ми створили всі умови щоб ви залишились задоволеними. У нас
	ви зможете побачити усі найкрасивіші куточки Львівщини, та відчути
	атмосферу Львова у всій її красі, а також відвідати багато цікавого.
	Львів – дуже багатогранне місто, у яке варто приїзджати не один раз та
	завжди пізнавати його по новому, окільки саме тут кожен може знайти
	щось своє. Наша команда завжди працює над тим, щоб приїхавши до Львова
	ви відчули себе комфортоно, як у дома, як у колі друзів. Ми стараємось,
	щоб залишити приємні спогади від поїздки, адже наші екскурсоводи не
	лише допоможуть вам не заблукати у Львові, вони насправді стануть вам
	другом, проведуть з вами незабутні моменти, за час яких ви пізнаєте
	місто по справжньому. Постійно вдосконалюючи наші екскурсії, ми додаємо
	ще різні цікаві місця, та новинки, які обов’язково варто бачити. Щоб
	кожен раз приїхавши ви могли не лише повернутись в улюблені куточки, а
	й зацікавились новими місцями які відкривши для себе, ми покажемо й
	вам. У нас є екскурсії для кожного, від великого-до малого. Ми
	підбираємо маршрут взалежності від часу, вподобань та пріоритетів, щоб
	встигнути все та задовільнити найвибагливіших туристів.</div>
<hr class="featurette-divider">
<div class="coments">
	<div id="allcoments"></div>


	<div class="newcomment">
		<form id="formx addComent" method="POST"
			action="javascript:void(null);" onsubmit="addcoment()">
			<label for="userName">І'мя</label> <input id="userName" type="text"
				name="userName" class="form-control" required> <label
				for="coment">Коментар</label>
			<textarea id="coment" name="coment" class="form-control" required></textarea>
			<button id="addComent" class="btn btn-primary" type="submit">
				Відправити</button>
		</form>
	</div>
</div>

<script src="resources/js/coments.js"></script>