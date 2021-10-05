<jsp:include page="/WEB-INF/view/common/header.jsp" />
<div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(/app-asset2/index/images/cover_bg_1.jpg);">
				<div class="desc">
					<div class="container">
						<div class="row">
							<div class="col-sm-5 col-md-5">
								<div class="tabulation animate-box">

								  <!-- Nav tabs -->
								   <ul class="nav nav-tabs" role="tablist">
								     <!--  <li role="presentation">
								      	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">Flights</a>
								      </li> -->
								      <li role="presentation" class="active">
								    	   <a href="/hotels" aria-controls="hotels" role="tab" data-toggle="tab">Hotels</a>
								      </li>
								     <!--  <li role="presentation">
								    	   <a href="#cars" aria-controls="cars" role="tab" data-toggle="tab">Cars</a>
								      </li> -->
								   </ul>

								   <!-- Tab panes -->
									<div class="tab-content">
									 <!-- <div role="tabpanel" class="tab-pane" id="flights">
										<div class="row">
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">From:</label>
													<input type="text" class="form-control" id="from-place" placeholder="Los Angeles, USA"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">To:</label>
													<input type="text" class="form-control" id="to-place" placeholder="Tokyo, Japan"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Check In:</label>
													<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-end">Check Out:</label>
													<input type="text" class="form-control" id="date-end" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-sm-12 mt">
												<section>
													<label for="class">Class:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>Economy</option>
														<option value="economy">Economy</option>
														<option value="first">First</option>
														<option value="business">Business</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Adult:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<section>
													<label for="class">Children:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>1</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
													</select>
												</section>
											</div>
											<div class="col-xs-12">
												<input type="submit" class="btn btn-primary btn-block" value="Search Flight">
											</div>
										</div>
									 </div> -->

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

<!-- 									 	 <div role="tabpanel" class="tab-pane" id="cars">
									 	<div class="row">
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">City:</label>
													<input type="text" class="form-control" id="from-place" placeholder="Los Angeles, USA"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">Destination:</label>
													<input type="text" class="form-control" id="to-place" placeholder="Tokyo, Japan"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Departs:</label>
													<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-end">Return:</label>
													<input type="text" class="form-control" id="date-end" placeholder="mm/dd/yyyy"/>
												</div>
											</div>
											<div class="col-sm-12 mt">
												<section>
													<label for="class">Rent Types:</label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>Economy</option>
														<option value="economy">Economy</option>
														<option value="mini">Mini</option>
														<option value="compact">Compact</option>
														<option value="intermediate">Intermediate</option>
														<option value="premium">Premium</option>
														<option value="luxury">Luxury</option>
													</select>
												</section>
											</div>
											
											<div class="col-xs-12">
												<input type="submit" class="btn btn-primary btn-block" value="Search Cars">
											</div>
										</div>
									 </div> -->
									</div>

								</div>
							</div>
							<!-- <div class="desc2 animate-box">
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
									<p>HandCrafted by <a href="http://frehtml5.co/" target="_blank" class="fh5co-site-name">FreeHTML5.co</a></p>
									<h2>Exclusive Limited Time Offer</h2>
									<h3>Fly to Hong Kong via Los Angeles, USA</h3>
									<span class="price">$599</span>
									<p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p>
								</div>
							</div> -->
						</div>
					</div>
				</div>
			</div>

		</div>
		

		<div id="fh5co-contact" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Contact Information</h3>
						<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
					</div>
				</div>
				<form action="#">
					<div class="row animate-box">
						<div class="col-md-6">
							<h3 class="section-title">Our Address</h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
							<ul class="contact-info">
								<li><i class="icon-location-pin"></i>198 West 21th Street, Suite 721 New York NY 10016</li>
								<li><i class="icon-phone2"></i>+ 1235 2355 98</li>
								<li><i class="icon-mail"></i><a href="#">info@yoursite.com</a></li>
								<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
							</ul>
						</div>
						<div class="col-md-6">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Name">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Email">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="Message"></textarea>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<input type="submit" value="Send Message" class="btn btn-primary">
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
<jsp:include page="/WEB-INF/view/common/footer.jsp" />