<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>Contact Us</title>
<style type="text/css">
box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 5px;
}

@media (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 3px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 36%;
}

.button:hover {
  background-color: #555;
}
</style>



</head>
<body>
<jsp:include page="header.jsp"></jsp:include>




<div class="row">
  <div class="column">
    <div class="card">
      <img src="https://i.ytimg.com/vi/cJr226idrFg/maxresdefault.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Anto</h2>
        <p class="title">CEO & Founder</p>
        <a href="mailto:ceo@beautycare.com">ceo@beautycare.in</a><br />
         Tel: +44 14 29 50 3</p>
         <br />
        
        
        
      </div>
    </div>
  </div>

<div class="column">
    <div class="card">
      <img src="https://assets.entrepreneur.com/content/3x2/1300/1402929793-8-steps-creating-effective-advisory-board.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Preethi,Kavi,Hema.....</h2>
        <p class="title">suppliers</p>
        <p>various suppliers are from different states.</p>
        <a href="mailto:tvm@beautycare.com">tvm@beautycare.in</a><br />
           Tel: +44 20 14 94 5</p>
              <br/>
       
      </div>
    </div>
  </div>
  <div class="column">
    <div class="card">
      <img src="https://images.hellogiggles.com/uploads/2017/02/21074405/GettyImages-531518458.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Shyam</h2>
        <p class="title">Responsible for Press Relations and Co-operations</p>
        <a href="mailto:cpt@beautycare.in">cpt@beautycare.in</a><br />
          Tel: +44 05 14 20 8</p>
        
      </div>
    </div>
  </div>
</div>



<!--  <div class="back">
<h1 class="entry-title">Contact</h1>
<div class="entry-content">
<p><strong>BeautycareLtd</strong><br />
14 Brindhavan street<br />

Chennai<br />
India</p>
<p>Tel (IN): +44 (0) 20 14 150<br />
<a href="mailto:public@bookstore.com">public@beautycare.in</a></p>
<p><strong>Company registration number  :</strong> 765666</p>
<p><strong>CEO</strong><br />
Paulraj<br/>
 <a href="mailto:ceo@beautycare.com">ceo@beautycare.in</a><br />
Tel: +44 14 29 50 3</p>
 <br />
<p><strong>Responsible for Press Relations and Co-operations</strong><br />
Shyam<br />
<a href="mailto:cpt@beautycare.in">cpt@beautycare.in</a><br />
Tel: +44 05 14 20 8</p>
<p><strong>Responsible for Sales and supplies</strong><br />
Harish<br />
<a href="mailto:tvm@beautycare.com">tvm@beautycare.in</a><br />
Tel: +44 20 14 94 5</p>
<br/>
<br/>
<br/>
</div>
</div>
-->

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>