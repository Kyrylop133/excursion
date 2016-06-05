<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ page session="false"%>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img class="first-slide"
				src="${context}/resources/images/home/oper1.jpg" alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1 style="text-shadow: 2px 2px black;">Оперний театр</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#opera" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="second-slide"
				src="${context}/resources/images/home/sered1.jpg" alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1 style="text-shadow: 2px 2px black;">Середньовічний Львів</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#sered" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="third-slide"
				src="${context}/resources/images/home/avs1.jpg" alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1 style="text-shadow: 2px 2px black;">Австрійський львів</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#avstr" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<a class="left carousel-control" href="#myCarousel" role="button"
		data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
		aria-hidden="true"></span> <span class="sr-only">Previous</span>
	</a> <a class="right carousel-control" href="#myCarousel" role="button"
		data-slide="next"> <span class="glyphicon glyphicon-chevron-right"
		aria-hidden="true"></span> <span class="sr-only">Next</span>
	</a>
</div>
<div>
	<div class="marketing row">
		<div class="col-md-7">
			<div class="texthome">
			<h3 id="aboutTitle"> Львів - місто, яке зачаровує з першого погляду</h3>
			<hr class="featurette-divider">
			
				<p>
					 Кожна
					вуличка Львова наповнена стародавнім шармом, ароматами кави, духом
					романтики і архітектурною довершеністю. Кожен його елемент приховує
					цікаві історії та інтригуючі загадкові легенди. Львів - це
					культурна столиці України, Львів неповторний та незмінний, Львів -
					історія, що втілена у силуетах його архітектурних композицій. Це
					місто, яке "охороняють" кам'яні благородні леви та яке змусить Вас
					повірити в мрію. Загадковості Львова не має меж.
				</p>
				<p>«Місто із запахом кави та шоколаду», «Місто серед дощів»,
					«Серце Галицької землі», «Маленький Париж», «Український Лондон»,
					«Культурна столиця Європи», «Місто Лева» – це все імена та епітети
					справжнього галицького міста під назвою Львів, яке розкинулось в
					мальовничому Передкарпатті.</p>
				<p>Вже понад сім століть історія творить цей
					прекрасно-заворожуючий куточок, що розташований на заході України.
					Львів вабить своєю неповторністю, своїм живим стилем та особливим
					колоритом кожної з його вуличок. Місто славиться великою кількістю
					видатнік місць та пам'яток архітектури, адже не дарма це культурна
					столиця України.</p>
				<p>Стара частина Львова - це серце міста, що і досі задає
					сучасності ритм історії. Знаменита Площа Ринок ніколи не
					залишається пустою - тією бруківкою завжди мандрують туристи,
					поспішають на роботу чи просто відпочивають львів'яни та гуляють
					закохані пари. Ніколи не залишається поза увагою Квадрат на площі
					Ринок, в центрі якого розташований знаменитий "львівський Біг-Бен"
					- Ратуша, історія якої розпочалася ще з початку далекого ХІV
					століття. За всі свої роки існування Ратуша "пережила" не мало
					подій, з нею пов'язано багато легенд та цікавих історій. Саму
					споруду оточуює чорити фонтани з скульптурами Нептуна, Амфітріти,
					Діани та Адоніса. Площа Ринок - це також архітектурна композиція з
					разноманітних та унікальних кам'яниць, кожна з яких має свою
					неповторну історію.</p>
				<p>Однією з найзнаменитіших історичних споруд міста є Львівський
					національний академічний театр опери та балету імені Соломії
					Крушельницької. Це архітектурне диво неоренесансного стилю вабить
					львів'ян та гостів міста ще з 1900 року. Протягом всього часу свого
					існування Оперний театр "пройшов" не малий шлях історією.</p>
				<p>Львів приховує ще багато таємничих та загадкових споруд, які
					доповнюють одна одну. Театри, історичні будівлі, пам'ятники, музеї,
					кав'ярні, палаци, парки - все це матеріальна незамінна цінність
					міста, а духовна приховується у кожному елементі Львова - запах
					кави, привітність львів'ян, шелест листя дерев, "подих" міста, та
					живий дух історії, що міститься у кожній стародавній споруді. Львів
					– місто звуків. Саме тут можна почути шум дощу, який вмиває
					львівську бруківку, музику дзеленчання старенького трамваю,
					муркотіння львівських кішок навесні та древній дзвін годинника
					ратуші. Саме тут сіра буденність розмальовується колоритом звуків
					львівських музик, яких не можна оминути, не зупинившись на хвилину
					і не прислухавшись до них.</p>
				
			</div>
<hr class="featurette-divider">

		</div>
		<div class="col-md-5">
			<div>
				<img class="img-circle"
					src="${context}/resources/images/excursion/9_1_1.jpg"
					alt="Generic placeholder image" width="200" height="200">
				<h2>Золота Підкова</h2>
				<p>Замки Львівщини є основними туристичними принадами довкола
					Львова. Їх велична архітектура, містична історія і мальовничі
					пейзажі завжди приваблювали людей. Для популяризації замкової
					спадщини Галичини з ініціативи Бориса Возницького був створений
					маршрут "Золота підкова Львівщини". Він зручний тим, що замки
					розташовані поблизу трас і Ви протягом дня встигаєте детально
					оглянути усі з них.</p>
				<p>
					<a class="btn btn-default" href="${context}/excursionReg/#pidkowa" role="button">Детальніше
						&raquo;</a>
				</p>
			</div>
			<div class="">
				<img class="img-circle"
					src="${context}/resources/images/excursion/7_1.jpg"
					alt="Generic placeholder image" width="200" height="200">
				<h2>Жовква</h2>
				<p>За 25 кілометрів на північ від Львова розташоване місто
					Жовква. З 1594 року його зводили за концепцією «ідеальних міст»,
					розробленою великими гуманістами й теоретиками європейського
					ренесансу Леонардо да Вінчі, Вінченцо Скамоці, П’єтро Катанео. Для
					здійснення цього містобудівного задуму запросили найкращих
					архітекторів та будівничих італійського походження. Так виникло
					самобутнє місто-фортеця в комплексі з великим замком та просторою
					ринковою площею.</p>
				<p>
					<a class="btn btn-default" href="${context}/excursionReg/#govkva" role="button">Детальніше
						&raquo;</a>
				</p>
			</div>
			<%-- <div class="">
				<img class="img-circle"
					src="${context}/resources/images/excursion/4_2.jpg"
					alt="Generic placeholder image" width="200" height="200">
				<h2>Львів з ароматом кави</h2>
				<p>"Кава сприяє пробудженню духу та розуму" – так говорили в
					давнину. Місто, яке обплутане павутинням історії і терпким запахом
					кави. Немислиме без кав’ярень, їхнього затишку та відчуття, що тут
					зупиняється час аби відпочити за філіжанкою кави. Під час екскурсії
					ви довідаєтесь як появилась кава у Європі і чому Львів вважають
					батьківщиною кави. Почуєте багато цікавих історій, пов’язаних з цим
					магічним напоєм і дізнаєтесь де знаходяться найпопулярніші кавярні
					у Львові.</p>
				<p>
					<a class="btn btn-default" href="#" role="button">View details
						&raquo;</a>
				</p>
			</div> --%>
		</div>
	</div>
	<div></div>
</div>


