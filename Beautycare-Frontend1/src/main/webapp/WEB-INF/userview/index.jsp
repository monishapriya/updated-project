<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BEAUTYCARE</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



<style>
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:75% ;
 height: px;
      margin: auto;
  }
   
</style> 
</head>

<body>
<%@ include file="header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>

 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <img src="https://nellydevuyst.com/wp-content/uploads/sites/2/2016/09/HomePage-FaceCare.jpg" alt="facecare" width="7" height="7">
      </div>

      <div class="item">
        <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/easy-eyeshadow-ideas-1506704968.jpg?crop=1.00xw:1.00xh;0,0&resize=768:*" alt="care of eyes" width="7" height="7">
      </div>
    
      <div class="item">
       <img src="https://naildesigns.com/wp-content/uploads/2016/09/Sharpie-Chrome-Nails-%E2%80%93-Sharpie-Nail-Art-Designs-Youll-Surely-Love.jpg">
      </div>

      <div class="item">
        <img src="http://www.bridalbraids.in/images/slider/bridal-makeup-artist-banner-01.jpg" width="7" height="7" >
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Beautycare</h3> 
<p>Make your styles with our products</p></center>


<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Christmas sale!</div>
        <div class="panel-body"><img src="http://www.callnsafe.com/1477-large_default/combo-of-4-makeup-products-for-girls.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy combo set at minimum price.</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">Hot sale!</div>
        <div class="panel-body"><img src="https://i.pinimg.com/736x/d3/6e/21/d36e2155cbfa4e16f0fc78a5ff55221e--makeup-mac-beauty-makeup.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Sale Sale</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">New!</div>
        <div class="panel-body"><img src="http://cdn6.gurl.com/wp-content/uploads/2017/01/stila-highlighter.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">wow! it's amazing..</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">New!</div>
        <div class="panel-body"><img src="https://i.ebayimg.com/images/g/l6EAAOSwjKFZVW0d/s-l300.jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Yeah it's new .Mind blowing!!</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Christmas Offer!</div>
        <div class="panel-body"><img src="https://i1.wp.com/thebeautyinsideout.com/wp-content/uploads/2016/06/Lotus-herbals.jpg?resize=507%2C385" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 10 products and get 5 products which you want</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading text-warning">Chirstmas sale!</div>
        <div class="panel-body"><img src="http://allgirlygossip.com/wp-content/uploads/2014/06/Lakme.png" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">Buy 2 products and get a gifts.</div>
      </div>
    </div>
  </div>
</div><br><br>









      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Face Mackup <span class="text-muted">It gives Confident.</span></h2>
          <p class="lead">Makeup is a self-confidence applied directly to the face.Be flawless it really annoys people. </p>
        </div>
        <div class="col-md-5">
        <img class="featurette-image img-responsive center-block" width="425" height="315" src="http://marveloussalon.in/wp-content/uploads/2015/07/Bridal-makeup-1024x685.jpg" >
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">It's not just nail art.It's art.</span></h2>
          <p class="lead">Nail art is a creative way to paint, decorate, enhance, and embellish the nails. 
          It is a type of artwork that can be done on fingernails and toenails, usually after manicures or pedicures.
           A manicure and a pedicure are beauty treatments that trim, shape, and polish the nail. 
          Often these procedures remove the cuticles and soften the skin around the nails..</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://i.pinimg.com/originals/da/85/38/da85380021e8c4e8e2607a365d46e687.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Leave a little spark wherever u go!</span></h2>
          <p class="lead">Eye makeup is a type of cosmetics which aims to make the eyes look noticeable and attractive.
           It is mostly used by females, and by stage performers of all types.
           Eye makeup is an important part of the fashion and cosmetic industries. The main types of eye makeup are:

     Mascara,
     Eye shadow,
    Eye liner,
The idea can be taken much further. The colour of the eye can be altered by using contact lenses. Glitter and other appliqués can be stuck on near the eye. Fake eyelashes or eyelash extensions are possible. Eyebrow plucking is quite common for brunettes.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://i.pinimg.com/736x/69/72/af/6972af01ff9a84088c37a8143705eefe--unique-makeup-fun-makeup.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>
</div>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>