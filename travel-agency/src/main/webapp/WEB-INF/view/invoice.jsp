<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <title>Invoice</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> 
  
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
@media print{
body*{
visibility:hidden;
}
.print-container,.print-container*{
visibility:visible;
}
}
</style>
</head>
<body>
<center><button onclick="window.print();" class=btn btn-primary>Print</button></center>
<div class="offset-xl-2 col-xl-8 col-lg-12 co-md-12 col-sm-12 padding print-container">
<div class="card">
<div class="card-header p-4">
<a href="/" class="pt-2 d-inline-block">Travel.com</a>
<div class="float-right">
<h3 class="mb-0">Invoice #BBB090909</h3>
Date:12 Jun,2019
</div>
</div>

<div class="card-body">
<div class="row mb-4">
<div class="col-sm-6">
<h5 class="mb-3">From:</h5>
<h3 class="text-dark md-1">Travels</h3>
<div>Email:hffhgf@gmail.com</div>
<div>Phone:+880 1563251220</div>
</div>

<div class="col-sm-6">
  <h5 class="mb-3">To:</h5>
  <h3 class="text-dark md-1"><label>David Jackson</label></h3>
  <div><label>Email:hffhgf@gmail.com</label></div>
  <div>Phone:+880 1563251220</div>
</div>
<div class="table-responsive-sm">
<table class="table table-striped">
<thead>
  <tr>
    <th class="center">#</th>
    <th>Hotel Name</th>
    <th>Description</th>
    <th class="right">Staycost</th>
    <th class="center">No.of rooms</th>
    <th class="center">No.of days</th>
    <th class="right">Total</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="center">1</td>
    <td class="left strong">Daisy Hotel</td>
    <td class="left">2 Star hotel</td>
    <td class="right">$4000</td>
    <td class="center">2</td>
    <td class="right">2</td>
    <td class="right">$16000</td>
  </tr>
 
  <tr>
    <td class="center"></td>
    <td class="left strong"></td>
    <td class="left"></td>
    <td class="right"></td>
    <td class="center"></td>
    <td class="right"><strong class="text-dark">Discount(10%)</strong></td>
    <td class="right">$1600</td>
    </tr>
    
    
  <tr>
    <td class="center"></td>
    <td class="left strong"></td>
    <td class="left"></td>
    <td class="right"></td>
    <td class="center"></td>
    <td class="right"><strong class="text-dark">Subtotal</strong></td>
    <td class="right">$10000</td>
  </tr>
</tbody>
</table>
</div>
</div>
<div class="card-footer bg-white">
<p class="mb-0">Travels.com, South block,New Delhi</p>
</div>
</div>
</div>
</div>
</body>
</html>