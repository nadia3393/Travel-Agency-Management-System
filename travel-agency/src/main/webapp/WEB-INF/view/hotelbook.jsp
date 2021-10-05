<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="/WEB-INF/view/common/header.jsp" />

<div class="card">	
		<div class="container">
			
				<form action="/savebook" method="POST">
					<center>
						<h1>Booking Hotel</h1>
					</center>
					<div class="card">
						<div class="row">
							<div class="col-md-6">
								<label for="code">Hotel Code</label> <input type="text"
									id="code" name="code" value="${p.code}" />
							</div>

							<div class="col-md-6">
								<label for="hname">Hotel Name</label> <input type="text"
									id="hname" name="name" value="${p.name}" />
							</div>
						</div>

						<div class="row">
							<div class="col-md-6">
								<label for="room">Room</label> <input type="text" id="room"
									name="room" value="${p.room}" />
							</div>

							<div class="col-md-6">
								<label for="staycost">Stay Cost</label> <input type="text"
									id="staycost" name="staycost" value="${p.staycost}" />
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<label for="bookinghotelcode">Booking code</label> <input
								type="text" id="bookinghotelcode" name="bookinghotelcode"
								placeholder="Booking code" />
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<label for="firstname">First name</label> <input type="text"
								id="firstname" name="firstname" placeholder="First name.." />
						</div>

						<div class="col-md-6">
							<label for="lastname">Last name</label> <input type="text"
								id="lastname" name="lastname" placeholder="Last name.." />
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label for="email">Email Address</label> <input type="text"
								id="email" name="email" placeholder="Email address.." />
						</div>

						<div class="col-md-6">
							<label for="guests">No. of guests</label> <select id="guests"
								name="guests">
								<option value="" disabled selected>0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label for="checkin">Check in</label> <input type="date"
								class=form-control id="checkin" name="checkin"
								placeholder="dd/mmm/yyyy" />
						</div>

						<div class="col-md-6">
							<label for="checkin">Check out</label> <input type="date"
								class=form-control id="checkout" name="checkout"
								placeholder="dd/mmm/yyyy" />
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label for="total">Total Cost</label> <input type="text"
								id="total" name="total" onclick="totalCost()"
								placeholder="Total..." />
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label for="billaddress">Billing Address</label> <select
								id="billaddress" name="billaddress">
								<option value="" disabled selected>Please Select</option>
								<option value="BD">Bangladesh</option>
								<option value="IND">India</option>
								<option value="JP">Japan</option>
								<option value="AUS">Australia</option>
								<option value="CA">Canada</option>
								<option value="CN">China</option>

							</select>
						</div>

						<div class="col-md-6">
							<label for="paydate">Date of pay</label> <input type="date"
								class=form-control id="paydate" name="paydate"
								placeholder="dd/mmm/yyyy" />
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label for="cardname">Card name</label> <input type="text"
								name="cardname" id="cardname" class=form-control
								placeholder="Name on Card">
						</div>
						<div class="col-md-6">
							<label for="cardno">Card number</label> <input type="text"
								name="cardno" id="cardno" class=form-control
								placeholder="Card number">
						</div>
						</div>
<input type="hidden" name="day" id="day">
		<span style="padding-right: 20px;"></span>
						<div class="row">
							<div class="col-lg-6">
								<h4>
									<input type="submit" value="Booking" />
								</h4>
								
							</div>
							
								<div class="col-lg-6"><h4><a class="btn btn-primary" href="/invoice">Print</a></h4></div>
						</div>
				</form>
			</div>
		</div>
	

<%-- <jsp:include page="/WEB-INF/view/common/footer.jsp" /> --%>

<script>
	function totalCost() {
		var dateI1 = document.getElementById("checkin").value;
		var dateI2 = document.getElementById("checkout").value;

		var date1 = new Date(dateI1);
		var date2 = new Date(dateI2);

		var time_difference = date2.getTime() - date1.getTime();
		var result = time_difference / (1000 * 60 * 60 * 24);

		var stay = document.getElementById("staycost").value;
		var room = document.getElementById("room").value;

		var total = result * stay * room;
		document.getElementById("total").value = total;
		document.getElementById("day").value = result;
		
	}
</script>
</body>
</html>