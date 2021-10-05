<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/view/common/header.jsp"/>

<div class=container>
<center>Booking Details</center>
<table class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email </th>
                <th>Hotel Name</th>
                <th>Hotel Type</th>
                <th>City</th>
                <th>No. of guests</th>
                <th>Room</th>
                <th>Check In</th>
                <th>Check Out</th>
                <th>Flight no.</th>
                <th>Stay Cost</th>
                <th>Total Cost</th> 
                <th>Status</th>            
            </tr>
        </thead>
        
        <tbody>
        <c:forEach items="${bookHotel}" var="bh">
        <tr>
        <td>${bh.bookinghotelcode}</td>
        <td>${bh.firstname}</td>
        <td>${bh.lastname}</td>
        <td>${bh.email}</td>
        <td>${bh.code}</td>
        <td>${bh.name}</td>
        <td>${bh.guests}</td>
        <td>${bh.room}</td>
        <td>${bh.checkin}</td>
        <td>${bh.checkout}</td>
        <td>${bh.flightno}</td>
        <td>${bh.staycost}</td>
        <td>${bh.total}</td>
        <td><input type="submit" value="Approve" /></td>        
        </tr>
        </c:forEach>
        </tbody>
             
        </table>
          </div>