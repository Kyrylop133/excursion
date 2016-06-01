<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
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
	<div class="carousel-inner" role="listbox"  >
		<div class="item active">
			<img class="first-slide"
				src="${context}/resources/images/home/serednHome.jpg"
				alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Середньовічний Львів</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#seredn" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="second-slide"
				src="${context}/resources/images/home/kavaHome.jpg"
				alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>На каву до львова</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#kava" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="third-slide"
				src="${context}/resources/images/home/lychakivHome.jpg"
				alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Личаківський цвинтар</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#lychakiv" role="button">Детальніше</a>
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




