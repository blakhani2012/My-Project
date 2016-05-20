<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/css/foundation.css">
  <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
  <script src="http://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.2/js/foundation.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" href="../style.css">

<link rel="stylesheet" href="foundation-6/css/foundation.css">
<link rel="stylesheet" href="foundation-6/css/foundation.min.css">

<script src="foundation-6/js/foundation.min.js"></script>
<script src="foundation-6/js/foundation.js"></script> 



</head>


<body>


<div id="row">
<h1>JAVA TECH GROUP</h1>
</div>





<div id="row">
<jsp:include page="../Home.jsp"></jsp:include>
</div>



 <div class="row">
 
 <div  style="border-right;float: left;width: 15%;position: absolute;left: 0px">
 <div class="large-2 medium-2 small-2 columns" style="padding-left:0px">

<jsp:include page="../AsideIndex.jsp"></jsp:include>

</div>
</div>




<div style="position: absolute; left: 200px">
<div class="large-10 medium-10 small-10 columns" id="section" >

<jsp:include page="../Corejava/Multilevelinheritance.html"></jsp:include>

</div>
</div>



</div>
</body>
</html>