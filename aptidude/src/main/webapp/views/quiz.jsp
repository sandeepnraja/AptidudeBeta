<!DOCTYPE html>
<html lang="en">
<head>
  <title> Quiz Aptidude</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="../js/displayQuestions.js"></script> 
</head>
<body>
  <div class="jumbotron text-center">
	<h1>Aptidude Beta v0.1</h1>
  </div>
<div class="container-fluid">
  <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
  	<ul class="pager">
		<li id="prev_btn" class="previous"><a href="#">Previous</a></li>
	</ul>
    </div>
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
  	<ul class="pager">    
		<li id="next_btn" class="next"><a href="#">Next</a></li>
	</ul>
    </div>
  </div>
 <div id="display_question">
 <h1 class="text-primary text-center"></h1>
 </div>
 </div>
</body>
</html>