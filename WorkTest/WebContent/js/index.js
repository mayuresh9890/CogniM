function prime(){
	$('#ModalPrime').modal('show');
}
function palindrome(){
	$('#ModalPelindrome').modal('show');
}

function fabonacci(){
	$('#ModalFabonacci').modal('show');
}

function findPrime(){
  //get the input value
  var num = document.getElementById('txt_prime').value;
  var c = 0;
  var reg = new RegExp('^[0-9]+$');
  if(num > 0 && reg.test(num)){
	//loop till i equals to $num
	  for (i = 1; i <= num; i++) {
	    //check if the $num is divisible by itself and 1
	    //% modules will give the reminder value, so if the reminder is 0 then it is divisible
	    if (num % i == 0) {
	    //increment the value of c
	     c = c + 1;
	    }
	  }
	  //if the value of c is 2 then it is a prime number
	  //because a prime number should be exactly divisible by 2 times only (itself and 1)
	  if (c == 2) {
	    alert(num + ' is a Prime number');
	  }else{
	    alert(num + ' is NOT a Prime number');
	  }
  }else{
	  alert("please enter integer number");
  }
}

function findPalindrome(){
  //get the input value
  var string = document.getElementById('txt_palindrome').value;
  if (string == string.split('').reverse().join('')) {
	alert(string + ' is palindrome.');
  }else {
	alert(string + ' is not palindrome.');
  }
}

function fab() {
  var reg = new RegExp('^[0-9]+$');
  //loop till i equals to $num
  var n = document.getElementById('txt_fab').value;
  //initialize array with 0,1 
  var fib = [0, 1];
  if(n >= 0 && reg.test(n)){
    //loop till length < number
	for(var i=fib.length; i<n; i++) {
	  fib[i] = fib[i-2] + fib[i-1];
	}
	alert(fib)
  }else{
	alert("Please enter integer number");
  }
}

