/* count symbols */

var count1 = 140;
var count2 = count1;

function count_check() {
  if(!count1) {
    // alert("Достигнут лимит!");
    // document.getElementById("count_text").disabled = true;
  }
  else {
    count1--;
    count_show();
  }
} 

function count_show() { 
 document.getElementById("counter_text").innerHTML = count1 + "/" + count2;
}