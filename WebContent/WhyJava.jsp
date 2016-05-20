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

<link rel="stylesheet" href="foundation-6/css/foundation.css">
<link rel="stylesheet" href="foundation-6/css/foundation.min.css">

<script src="foundation-6/js/foundation.min.js"></script>
<script src="foundation-6/js/foundation.js"></script> 
<style>

a:hover:not(.active) {
    background-color: #ddd;
}

 a {
    opacity: 0.9;
    filter: alpha(opacity=40);
    display: block;
    color: #808000;
    text-align: center;
    padding: 14px 20px;
    text-decoration: none;
   
}
#header {
    background-color:black;
    color:white;
    text-align:center;
    padding:5px;
}
#nav {
    line-height:30px;
    background-color:#eeeeee;
    height:300px;
    width:100px;
    float:left;
    padding:5px; 
}
#section {
    width:350px;
    float:left;
    padding:10px; 
}
#footer {
    background-color:black;
    color:white;
    clear:both;
    text-align:center;
    padding:5px; 
}
pre
{

font-family: 'Segoe UI', Arial, sans-serif;

}


</style>
</head>


<body>

<div id="row">
<jsp:include page="Home.jsp"></jsp:include>
</div>



 <div class="row">
 
 <div  style="border-right;float: left;width: 20%">
 <div class="large-3 medium-3 small-3 columns">


<table style="width:10%">
<tr>
 <td>Core Java Tutorial:</td>
</tr>
  
  
<tr>
 <td> <a href="CoreJava/WhyJava.html">Why Java</a></td>
</tr>  
  
  
 <tr>
 <td><a href="WhyJava">Setting Evironment Variable</a>
        </td>
</tr>
  
  
 <tr>
 <td><a href="WhyJava">Variable</a>
        </td>
</tr>
  
 
 <tr>
 <td><a href="WhyJava">Method</a>
       </td>
</tr>


<tr>
 <td> <a href="WhyJava">Control Statement</a>
       </td>
</tr>


<tr>
 <td><a href="WhyJava">Looping</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Arrays</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">String</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">OOPS Concept</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Class and Object</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Block</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Constructor</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Composition</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Inheritance</a>
       </td>
</tr>


<tr>
 <td> <a href="WhyJava">Method Overloading</a>
       </td>
</tr>



<tr>
 <td><a href="WhyJava">Method Overriding</a>
        </td>
</tr>


<tr>
 <td> <a href="WhyJava">Polymorphism</a>
      </td>
</tr>


<tr>
 <td> <a href="WhyJava">Abstract Class</a>
       </td>
</tr>


<tr>
 <td> <a href="WhyJava">Interface</a>
       </td>
</tr>


<tr>
 <td><a href="WhyJava">Encapsulation</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">JavaBean</a>
        </td>
</tr>


<tr>
 <td><a href="WhyJava">Exception Handling</a>
       </td>
</tr>


<tr>
 <td> <a href="WhyJava">Collection Framework</a>
       </td>
</tr>

<tr>
 <td><a href="WhyJava">List</a>
        </td>
</tr>


<tr>
 <td> <a href="WhyJava">Queue</a>
       </td>
</tr>

<tr>
 <td> <a href="WhyJava">Set</a>
       </td>
</tr>


<tr>
 <td><a href="WhyJava">Hashmap</a>
        </td>
</tr>

<tr>
 <td> <a href="WhyJava">Hashtable</a>
       </td>
</tr>

<tr>
 <td><a href="WhyJava">File Handling</a></td>
</tr>


</table>
</div>
</div>





<div class="large-9 medium-9 small-9 columns" id="section" >


<h1>
What is Java
</h1>

<pre style="float: left;">

Java is high level Programing language founded by sunmicro system.
Java is Object oriented Programing language. In the World of java 
everything is a object.

Why Java is More Popular

1.java is a open source programming language created by Sun Microsoft.

2.Java is platform independent means you can run on any operating system.

3.Java is fast because of JIT compiler.

4.Java provide Garbage collector so it take care of memory.

5.java is Secure.

6.it is robust language.

7.Inherent support for dynamic linking and loading.
Why Java is platform independent language



Coding in java done in three step  

-->coding  
-->compilation  
-->execution 

    In compilation .java (source file) is converted into byte code. And extension of byte code file is .class file.
 byte code is executable format.that is executed by jvm. Jre provide necessary execution environment to jvm for 
 execution.That .class file executed by any operating system provided jre because of that java is platform independent
 language.   
  
  
Note: 
 
-->.class file is jre dependent but independent of os. 

-->Jre is develop separately for each os 
   
-->java as an programming language is platform independent 
 
-->java as an application is platform dependent.   



What is JIT compiler.



-->JIT means just in time Compiler.

-->Just in time compilation is compilation done during execution of a program at run time rather than prior to execution.

-->It is also known as Dynamic Translation.

-->JIT is a program that turns java byte code into instruction that can be sent directly to the processor.



</pre>

</div>
</div>
</body>
</html>