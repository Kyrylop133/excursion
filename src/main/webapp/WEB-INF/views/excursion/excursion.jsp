<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="<c:url value="/resources/css/excursion.css" />"
	rel="stylesheet">
<%@ page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page session="false"%>
<div class="excursion">
	<hr class="featurette-divider">
	<div id="sered" class="row featurette">
		<div class="col-md-7">
			<h2 class="featurette-heading">Середньовічний львів</h2>
			<h4>Тривалість: 3 години</h4>
			<p>Ця екскурсія найкраще підійде для людей, які вперше відвідують
				місто Львів та для тих, хто ще не гуляв Львовом в супроводі гіда.
				Екскурсію варто почати від входу до будівлі Ратуші – одного із
				символів нашого міста, споруди, в якій як і колись, так і сьогодні
				знаходяться кабінети міських чиновників.</p>
			<p>На центральній площі Ринок розміщено 45 будинків, кожен з яких
				має свою історію. В одному з них було відкрито першу регулярну
				пошту, в іншому містилося консульство Венеції, ще в іншому ставилися
				своєрідні рекорди. Площа Ринок була славна колись, славна вона і
				тепер, – тут знаходяться популярні заклади, як наприклад, ресторани
				Криївка та Масони чи Копальня кави. Під час екскурсії у Вас буде
				чудова нагода оглянути ще й інтер’єри цих закладів.</p>
			<p>Дорогою до єврейського кварталу навідаємося до Львівської
				майстерні шоколаду, біля якої стоїть пам’ятника Леопольду фон
				Захер-Мазоху. Поруч розташовані ще два ексклюзивні заклади: Галицька
				жидівська кнайпа та Дім легенд. В єврейському кафе немає цін в меню,
				а біля Дому легенд кожен вечір о 21.24 збирається великий натовп…</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal"
				value="Середньовічний львів">Замовити</button>
		</div>
		<div class="col-md-5 caruselconteiner">
			<!--  -->

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
							src="${context}/resources/images/excursion/1_1.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/1_8.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/1_9.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->

		</div>
	</div>

	<hr class="featurette-divider">

	<div id="avstr" class="row featurette">
		<div class="col-md-7 col-md-push-5">
			<h2 class="featurette-heading">Австрійський Львів</h2>
			<h4>Тривалість: 3 години</h4>
			<p>З кінця XVIII ст. і до завершення Першої Світової війни Львів
				перебував у складі Австрійської імперії і був столицею окремого
				округу у її складі - Королівства Галичини і Лодомерії. В цей час
				місто розвивалося швидкими темпами: Львів став першим містом в
				Україні, яке мало залізничне сполучення з Європою, другим після
				Києва, в якому з'явився електричний трамвай. У Львові було винайдено
				гасову лампу, якою почали користуватись чи не у всьому світі,
				неподалік у місті Бориславі розпочався промисловий видобуток нафти.
				Наприкінці століття у Стрийському відбулася Крайова виставка, яку
				відвідало понад один мільйон осіб. Зросла торгівельна і промислова
				роль міста.</p>
			<p>Під час цієї екскурсії Ви побачите вулицю, на якій колись
				утворювалась знаменита львівська Полтва, побуваєте у палаці родини
				Потоцьких та Будинку вчених, де відбувалися зйомки фільму
				"Д'артаньян і три мушкетери", побачите будівлі двох провідних ВУЗів
				Львова - ЛНУ ім. Івана Франка та Львівської політехніки, побуваєте у
				Соборі Святого Юра. Також можна завітати на вибір до парку Високий
				Замок (звідти відкривається чудова панорама на все місто),
				Личаківський цвинтар (на якому похований Іван Франко, Соломія
				Крушельницька, Володимир Івасюк та ін. відомі особистості) або до
				Стрийського парку (який вважався найгарнішим парком Польщі, коли у
				міжвоєнний період Львів був у її складі).</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal">Замовити</button>
		</div>
		<!--  -->
		<div class="col-md-5 col-md-pull-7 caruselconteiner">
			<div id="myCarousel2" class="carousel slide" data-ride="myCarousel2">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel2" data-slide-to="1"></li>
					<li data-target="#myCarousel2" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="first-slide"
							src="${context}/resources/images/excursion/2_3.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/2_4.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/2_6.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel2" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel2" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->
		</div>
	</div>

	<hr class="featurette-divider">

	<div id="lychakiv" class="row featurette">
		<div class="col-md-7">
			<h2 class="featurette-heading">Личаківський цвинтар</h2>
			<h4>Тривалість: 4 години</h4>
			<p>Пропонуємо прогулятися територією музею під відкритим небом,
				побачити цінні пам’ятки архітектури та скульптури, познайомитися з
				біографією видатних людей. Оскільки на цвинтарі ховали відомих і
				багатих людей, тут знаходиться велика кількість цінних надгробних
				пам’ятників, виконаних митцями європейського рівня. В план екскурсії
				входять: головна площа, оточена низкою каплиць; центральна алея, де
				поховані Маркіян Шашкевич, Іван Франко, Соломія Крушельницька,
				Кароль Шайноха, Володимир Івасюк тощо); українські та польські
				військові поховання; найстаріші могильні плити на кладовищі; могили
				відомих українців, поляків, вірмен і звичайно ж цікаві легенди та
				історії.</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal">Замовити</button>
		</div>
		<div class="col-md-5 caruselconteiner">
			<!--  -->

			<div id="myCarousel3" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel3" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel3" data-slide-to="1"></li>
					<li data-target="#myCarousel3" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="first-slide"
							src="${context}/resources/images/excursion/3_5.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/3_4.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/3_3.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel3" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel3" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->
		</div>
	</div>

	<hr class="featurette-divider">

	<div id="kava" class="row featurette">
		<div class="col-md-7 col-md-push-5">
			<h2 class="featurette-heading">Львів з ароматом кави</h2>
			<h4>Тривалість: 2 години</h4>
			<p>"Кава сприяє пробудженню духу та розуму" – так говорили в
				давнину. Місто, яке обплутане павутинням історії і терпким запахом
				кави. Немислиме без кав’ярень, їхнього затишку та відчуття, що тут
				зупиняється час аби відпочити за філіжанкою кави. Під час екскурсії
				ви довідаєтесь як появилась кава у Європі і чому Львів вважають
				батьківщиною кави. Почуєте багато цікавих історій, пов’язаних з цим
				магічним напоєм і дізнаєтесь де знаходяться найпопулярніші кавярні у
				Львові.</p>
			<p>Перші кавярні появились ще 200р. назад. В кожній з них своя
				доля, характер і традиції. Ароматом кави пропиталась кожна з них і
				стала по-своєму неповторна. Під час екскурсії Львовом ви довідаєтесь
				історії самих популярних кнайп, як на початку століття, так і зараз.
				Відвідаєте копальню кави і побачите процес видобування її з під
				землі. Зайдете на фабрику шоколаду, де зможете придбати сувеніри з
				найсмачнішого у Львові шоколаду. І продегустуєте справді незрівняну
				львівську каву в одній із кав’ярень. Час біжить. Знамениті корчми і
				кавярні залишаються в минулому, а Львів не перестає любити каву.
				Старі кавярні оживають знову. Хоча змінився їхній інтер’єр, музика
				та забаганки кавоманів, але традиції залишаються незмінними!</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal">Замовити</button>
		</div>
		<div class="col-md-5 col-md-pull-7 caruselconteiner">
			<div id="myCarousel4" class="carousel slide" data-ride="myCarousel2">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel4" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel4" data-slide-to="1"></li>
					<li data-target="#myCarousel4" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="first-slide"
							src="${context}/resources/images/excursion/4_1.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/4_2.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/4_3.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel4" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel4" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->
		</div>
	</div>

	<hr class="featurette-divider">

	<div id="pidzem" class="row featurette">
		<div class="col-md-7">
			<h2 class="featurette-heading">Львівські підземелля</h2>
			<h4>Тривалість: 4 години</h4>
			<p>Найдовші та найстаріші, кавові та винні підземелля Львова,
				підземелля у яких молились монахи і ті у яких створювались алхімічні
				зілля а також підземелля Львівської підземної ріки. Екскурсія
				проходить найдовшими та найстарішими підземеллями Львова -
				підземеллями колишнього Домініканського монастиря, де в підземних
				келіях молилась княгиня Констанція і відбувала покарання перша
				красуння Польщі Гальшка Острозька. В цих підземеллях зберігся
				найстаріший у Львові "прангер" - стовп ганьби, щоправда в катівні
				князя Льва його використовували для інших цілей. Трохи веселіші
				підземелля аптеки "Під чорним орлом", що в Середньовіччі виконували
				роль винарні, де і сьогодні стоять великі бочки, та стародавні бутлі
				для наливок і настойок.</p>
			<p>У місті кави, як ще називають Львів, звичайно є і кавові
				підземелля. Львівська копальня кави гостинно відкриває свої кавові
				підземелля і розповідає про те, як кава з'явилася у Львові
				завойовуючи світ, хто її привіз у Львів і як вона опинилась у
				підземеллях одного з будинків Львова. У 1256 році, коли Львів вперше
				згадується у Галицько-Волинському літописі, місто стояло на ріці.
				Сьогодні ріка протікає під землею у величезній трубі. Щоб
				познайомитись з Львівською підземною рікою Полтвою потрібно
				спуститись у мистецькі підземелля Львова під Львівською Оперою. На
				березі ріки ще в середині XVII ст. був побудований монастир монахів
				Єзуїтів. Сьогодні підземелля Єзуїтського монастиря називають
				найбільш таємничішими підземеллями Львова де стоїть мармуровий
				саркофаг а стіни досі приховують безліч таємниць.А також в екскурсії
				підземелля Преображенської церкви та інших стародавніх будівель
				Львова.</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal">Замовити</button>
		</div>
		<div class="col-md-5 caruselconteiner">
			<!--  -->

			<div id="myCarousel5" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel5" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel5" data-slide-to="1"></li>
					<li data-target="#myCarousel5" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="first-slide"
							src="${context}/resources/images/excursion/5_4.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/5_2.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/5_1.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel5" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel5" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->

		</div>
	</div>

	<hr class="featurette-divider">

	<div id="opera" class="row featurette">
		<div class="col-md-7 col-md-push-5">
			<h2 class="featurette-heading">Оперний театр</h2>
			<h4>Тривалість: 1 година</h4>
			<p>Чи знаєте Ви, яка перлина львівської архітектури зображена на
				одній з національних купюр, і що ця будівля здіймається на місці, де
				колись протікала ріка?</p>
			<p>Опера Так, мова йде про Львівську оперу, споруду, що вражає не
				лише своїм зовнішнім виглядом, але й внутрішнім оздобленням.
				Оглянувши інтер’єри Опери, Ви не залишитеся байдужими від вигляду
				глядацької зали у формі ліри з балконами декорованими ліпниною та
				позолотою. Незвичайне враження справляє плафон з алегоричними
				жіночими зображеннями. Та найбільша розкіш театру – дзеркальне фойє.
				Венеційські дзеркала, що розміщені один навпроти одного, створюють
				надзвичайну атмосферу. А скільки історій, сумних та веселих,
				пов’язано з Львівським оперним театром. Символ міста здатен полонити
				серце кожного!</p>
			<button type="button"
				class="btn btn-primary btn-lg col-md-2 col-md-push-5 getOtders"
				data-toggle="modal" data-target="#myModal">Замовити</button>
		</div>

		<div class="col-md-5 col-md-pull-7 caruselconteiner">
			<div id="myCarousel6" class="carousel slide" data-ride="myCarousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel6" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel6" data-slide-to="1"></li>
					<li data-target="#myCarousel6" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="first-slide"
							src="${context}/resources/images/excursion/6_2.jpg"
							alt="First slide">
					</div>
					<div class="item">
						<img class="second-slide"
							src="${context}/resources/images/excursion/6_1.jpg"
							alt="Second slide">
					</div>
					<div class="item">
						<img class="third-slide"
							src="${context}/resources/images/excursion/6_3.jpg"
							alt="Third slide">
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel6" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel6" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<!--  -->
		</div>
	</div>
</div>



<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Оформлення замовлення</h4>
			</div>
			<div class="formconteiner">
				<form class="orders" id="saveOrders formx" method="POST"
					action="javascript:void(null);" onsubmit="save()">
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
							id="time" required>
							<option value="09:00">09:00</option>
							<option value="10:00">10:00</option>
							<option value="11:00">11:00</option>
							<option value="12:00">12:00</option>
							<option value="13:00">13:00</option>
							<option value="14:00">14:00</option>
							<option value="15:00">15:00</option>
							<option value="16:00">16:00</option>
							<option value="17:00">17:00</option>
						</select>
					</div>

					<div>
						<label for="userName">І'мя*</label> <input id="userName"
							type="text" name="userName" class="form-control" required>
					</div>
					<div>
						<label for="email">Email*</label> <input id="email" type="email"
							name="email" class="form-control" required>
					</div>
					<div>
						<label for="phonenum">Номер телефону*</label><input id="phonenum"
							type="number" name="phonenum" class="form-control" required>
					</div>
					<div>
						<button id="saveOrders" class="btn btn-sample" type="submit">Ввести</button>

					</div>
				</form>
			</div>


		</div>
	</div>
</div>

<script src="resources/js/orders.js"></script>