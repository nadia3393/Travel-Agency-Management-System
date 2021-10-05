<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/view/common/header.jsp"/>

<div class=container>
<center><h1>Hotel Details</h1></center>
<table class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Hotel Code</th>
                <th>Hotel Name</th>
                <th>Hotel Type</th>
                <th>City</th>
                <th>Room Available</th>
                <th>Booking</th>             
            </tr>
        </thead>
        
        <tbody>
        <c:forEach items="${hotels}" var="hotel">
        <tr>
        <td>${hotel.code}</td>
        <td>${hotel.name}</td>
        <td>${hotel.type}</td>
        <td>${hotel.city}</td>
        <td>${hotel.room}</td>
        <td><a href="/hotelbook/${hotel.id}">Select</a></td>
        </tr>
        </c:forEach>
        </tbody>
        
        <!--  <tfoot>
            <tr>
                <th>Hotel Code</th>
                <th>Hotel Name</th>
                <th>Hotel Type</th>
                <th>City</th>
                <th>Room Available</th>             
            </tr>
        </tfoot> -->
      
        </table>
          </div>