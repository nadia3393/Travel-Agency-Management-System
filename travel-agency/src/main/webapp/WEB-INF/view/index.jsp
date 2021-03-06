<jsp:include page="/WEB-INF/view/common/header.jsp" />

<div class="fh5co-hero">
	<div class="fh5co-overlay"></div>
	<div class="fh5co-cover" data-stellar-background-ratio="0.5"
		style="background-image: url(/app-asset2/index/images/cover_bg_1.jpg);">
		<div class="desc">
			<div class="container">
				<div class="row">
					<div class="col-sm-5 col-md-5">
						<div class="tabulation animate-box">

							<!-- Nav tabs -->
							<ul class="nav nav-tabs" role="tablist">
								
								<li role="presentation"><a href="/hotels"
									aria-controls="hotels" role="tab" data-toggle="tab">Hotels</a>
								</li>
								
							</ul>

							<!-- Tab panes -->
							<div class="tab-content">
				

<div role="tabpanel" class="tab-pane active" id="hotels">
								
									<form action="/allHotel" method="POST">
										<div class="row">
											<%-- <div class="col-xxs-12 col-xs-12 mt">
												<div class="input-field">
													<label for="from">Code:</label> 
													<input type="text" class="form-control" id="code" name="code" />
													<option value="${hotel.id}">${{hotel.id}</option>
												</div>
											</div> --%>
											
											<div class="col-xxs-12 col-xs-12 mt">
												<div class="input-field">
													<label for="from">City:</label> 
													<input type="text" class="form-control" id="city" placeholder="Enter the name of city" name="city" />
												</div>
											</div>
											 <!-- <div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="day">Days of stay</label> <input type="text"
														class="form-control" id="day"
														placeholder="Enter the no. of days" name = "day"/>
												</div>
											</div> -->
											<!-- <div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="checkout">Check Out:</label> <input type="date"
														class="form-control" id="checkout"
														placeholder="dd/mm/yyyy" name = "checkout"/>
												</div>
											</div> -->
											<div class="col-sm-12 mt">
												<section>
													<label for="class">Rooms:</label> <select
														class="cs-select cs-skin-border" name = "room">
														<option value="" disabled selected>0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
													</select>
												</section>
											</div>
											<!--<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Adult:</label> <select
														class="cs-select cs-skin-border">
														<option value="" disabled selected>0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Children:</label> <select
														class="cs-select cs-skin-border">
														<option value="" disabled selected>0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div> -->
											<div class="col-xs-12">

												<input type="submit" class="btn btn-primary"
													value="Search Hotel">
											</div>
										</div>
									</form>
									
									
								</div>
						</div>

						</div>
					</div>
					<div class="desc2 animate-box">
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
									
									<b><h1>Welcome to our world of Travel.</h1></b>
									
								</div>
				</div>
			</div>
		</div>
	</div>
</div>

</div>

<div id="fh5co-tours" class="fh5co-section-gray">
	<div class="container">
		<div class="row">
			<div
				class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
				<h3>Hot Tours</h3>
				<p>Far far away, behind the word mountains, far from the
					countries Vokalia and Consonantia, there live the blind texts.</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 col-sm-6 fh5co-tours animate-box"
				data-animate-effect="fadeIn">
				<div href="#">
					<img src="/app-asset2/index/images/place-1.jpg"
						alt="Free HTML5 Website Template by FreeHTML5.co"
						class="img-responsive">
					<div class="desc">
						<span></span>
						<h3>New York</h3>
						<span>3 nights + Flight 5*Hotel</span> <span class="price">$1,000</span>
						<a class="btn btn-primary btn-outline" href="#">Book Now <i
							class="icon-arrow-right22"></i></a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 fh5co-tours animate-box"
				data-animate-effect="fadeIn">
				<div href="#">
					<img src="/app-asset2/index/images/place-2.jpg" width="4500"
						height="3000" alt="Free HTML5 Website Template by FreeHTML5.co"
						class="img-responsive">
					<div class="desc">
						<span></span>
						<h3>Philippines</h3>
						<span>4 nights + Flight 5*Hotel</span> <span class="price">$1,000</span>
						<a class="btn btn-primary btn-outline" href="#">Book Now <i
							class="icon-arrow-right22"></i></a>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-6 fh5co-tours animate-box"
				data-animate-effect="fadeIn">
				<div href="#">
					<img src="/app-asset2/index/images/place-3.jpg"
						alt="Free HTML5 Website Template by FreeHTML5.co"
						class="img-responsive">
					<div class="desc">
						<span></span>
						<h3>Hongkong</h3>
						<span>2 nights + Flight 4*Hotel</span> <span class="price">$1,000</span>
						<a class="btn btn-primary btn-outline" href="#">Book Now <i
							class="icon-arrow-right22"></i></a>
					</div>
				</div>
			</div>
			<div class="col-md-12 text-center animate-box">
				<p>
					<a class="btn btn-primary btn-outline btn-lg" href="#">See All
						Offers <i class="icon-arrow-right22"></i>
					</a>
				</p>
			</div>
		</div>
	</div>
</div>

<div id="fh5co-features">
	<div class="container">
		<div class="row">
			<div class="col-md-4 animate-box">

				<div class="feature-left">
					<span class="icon"> <i class="icon-hotairballoon"></i>
					</span>
					<div class="feature-copy">
						<h3>Family Travel</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>

			</div>

			<div class="col-md-4 animate-box">
				<div class="feature-left">
					<span class="icon"> <i class="icon-search"></i>
					</span>
					<div class="feature-copy">
						<h3>Travel Plans</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 animate-box">
				<div class="feature-left">
					<span class="icon"> <i class="icon-wallet"></i>
					</span>
					<div class="feature-copy">
						<h3>Honeymoon</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4 animate-box">

				<div class="feature-left">
					<span class="icon"> <i class="icon-wine"></i>
					</span>
					<div class="feature-copy">
						<h3>Business Travel</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>

			</div>

			<div class="col-md-4 animate-box">
				<div class="feature-left">
					<span class="icon"> <i class="icon-genius"></i>
					</span>
					<div class="feature-copy">
						<h3>Solo Travel</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>

			</div>
			<div class="col-md-4 animate-box">
				<div class="feature-left">
					<span class="icon"> <i class="icon-chat"></i>
					</span>
					<div class="feature-copy">
						<h3>Explorer</h3>
						<p>Facilis ipsum reprehenderit nemo molestias. Aut cum
							mollitia reprehenderit.</p>
						<p>
							<a href="#">Learn More</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div id="fh5co-destination">
	<div class="tour-fluid">
		<div class="row">
			<div class="col-md-12">
				<ul id="fh5co-destination-list" class="animate-box">
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-1.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Los Angeles</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-2.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Hongkong</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-3.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Italy</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-4.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Philippines</h2>
							</div>
					</a>
					</li>

					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-5.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Japan</h2>
							</div>
					</a>
					</li>
					<li class="one-half text-center">
						<div class="title-bg">
							<div class="case-studies-summary">
								<h2>Most Popular Destinations</h2>
								<span><a href="#">View All Destinations</a></span>
							</div>
						</div>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-6.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Paris</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-7.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Singapore</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-8.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Madagascar</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-9.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Egypt</h2>
							</div>
					</a>
					</li>
					<li class="one-forth text-center"
						style="background-image: url(/app-asset2/index/images/place-10.jpg);">
						<a href="#">
							<div class="case-studies-summary">
								<h2>Indonesia</h2>
							</div>
					</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div id="fh5co-blog-section" class="fh5co-section-gray">
	<div class="container">
		<div class="row">
			<div
				class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
				<h3>Recent From Blog</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Velit est facilis maiores, perspiciatis accusamus asperiores sint
					consequuntur debitis.</p>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row row-bottom-padded-md">
			<div class="col-lg-4 col-md-4 col-sm-6">
				<div class="fh5co-blog animate-box">
					<a href="#"><img class="img-responsive"
						src="/app-asset2/index/images/place-1.jpg" alt=""></a>
					<div class="blog-text">
						<div class="prod-title">
							<h3>
								<a href="#">30% Discount to Travel All Around the World</a>
							</h3>
							<span class="posted_by">Sep. 15th</span> <span class="comment"><a
								href="">21<i class="icon-bubble2"></i></a></span>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<p>
								<a href="#">Learn More...</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-6">
				<div class="fh5co-blog animate-box">
					<a href="#"><img class="img-responsive"
						src="/app-asset2/index/images/place-2.jpg" alt=""></a>
					<div class="blog-text">
						<div class="prod-title">
							<h3>
								<a href="#">Planning for Vacation</a>
							</h3>
							<span class="posted_by">Sep. 15th</span> <span class="comment"><a
								href="">21<i class="icon-bubble2"></i></a></span>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<p>
								<a href="#">Learn More...</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix visible-sm-block"></div>
			<div class="col-lg-4 col-md-4 col-sm-6">
				<div class="fh5co-blog animate-box">
					<a href="#"><img class="img-responsive"
						src="/app-asset2/index/images/place-3.jpg" alt=""></a>
					<div class="blog-text">
						<div class="prod-title">
							<h3>
								<a href="#">Visit Tokyo Japan</a>
							</h3>
							<span class="posted_by">Sep. 15th</span> <span class="comment"><a
								href="">21<i class="icon-bubble2"></i></a></span>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.</p>
							<p>
								<a href="#">Learn More...</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix visible-md-block"></div>
		</div>

		<div class="col-md-12 text-center animate-box">
			<p>
				<a class="btn btn-primary btn-outline btn-lg" href="#">See All
					Post <i class="icon-arrow-right22"></i>
				</a>
			</p>
		</div>

	</div>
</div>


<jsp:include page="/WEB-INF/view/common/footer.jsp" />
