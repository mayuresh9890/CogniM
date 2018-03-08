
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>TestCase</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script type="text/javascript" src="js/jquery-1.9.0.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
</head>
<body class="bodycontent">
  <div class="container">
  <label class="label label-success lbl_info">Please click on buttons</label>
    <div class="row">
  	  <div class="col-sm-6 col-sm-offset-4">
  	  <div class="cmd_group">
  	  	<button class="btn btn-primary commands" onclick="prime();"> Prime </button>
        <button class="btn btn-primary commands" onclick="palindrome();"> Palindrome </button>
        <button type="button" class="btn btn-primary commands" onclick="fabonacci();"> Fabonacci </button>
  	  </div>
      </div>
    </div>
    </div>
    
  <!-- Modal for prime number -->
  <div class="modal fade" id="ModalPrime" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Check Prime Number</h4>
        </div>
        <div class="modal-body">
          <div class="form-group" style="margin-left: 60px;">
          <label> Enter number</label>
          <input type="text" class="form-control txt_prime" id="txt_prime"/>
          <button class="btn btn-primary commands" onclick="findPrime();"> Prime </button>	
        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Modal for palindrome number -->
  <div class="modal fade" id="ModalPelindrome" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Check Palindrome</h4>
        </div>
        <div class="modal-body">
          <div class="form-group" style="margin-left: 60px;">
          <label> Enter number</label>
          <input type="text" class="form-control txt_prime" id="txt_palindrome"/>
          <button class="btn btn-primary commands" onclick="findPalindrome();"> Palindrome </button>	
        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  
   <!-- Modal for fabonacci number -->
  <div class="modal fade" id="ModalFabonacci" role="dialog">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Get Fabonacci Seriese</h4>
        </div>
        <div class="modal-body">
          <div class="form-group" style="margin-left: 60px;">
          <label> Enter number</label>
          <input type="text" class="form-control txt_prime" id="txt_fab"/>
          <button class="btn btn-primary commands" onclick="fab();"> Fabonacci </button>	
        </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
</body>
</html>