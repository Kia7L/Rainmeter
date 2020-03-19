// Sequence.js
// > cscript /nologo Sequence.js
//Sequence Beta.. By... KiaL9

var Today = new Date();
var date = Today.getFullYear()+'-'+(Today.getMonth()+1)+'-'+Today.getDate();
var time0 = Today.getHours();
var time1 = Today.getMinutes();
var time2 = Today.getSeconds();//Default...
var time = time2
var sSequence=Addition();
var i=0
var min = -3 //(-3 = 0)-Minumum Amount...

var MAX_NUMBER=7;//59=max is 
if (time > (29*MAX_NUMBER)) time=(time-(29*MAX_NUMBER));// 
if (time > (28*MAX_NUMBER)) time=(time-(28*MAX_NUMBER));//
if (time > (27*MAX_NUMBER)) time=(time-(27*MAX_NUMBER));//
if (time > (26*MAX_NUMBER)) time=(time-(26*MAX_NUMBER));//
if (time > (25*MAX_NUMBER)) time=(time-(25*MAX_NUMBER));// 
if (time > (24*MAX_NUMBER)) time=(time-(24*MAX_NUMBER));// 
if (time > (23*MAX_NUMBER)) time=(time-(23*MAX_NUMBER));//
if (time > (22*MAX_NUMBER)) time=(time-(22*MAX_NUMBER));//
if (time > (21*MAX_NUMBER)) time=(time-(21*MAX_NUMBER));//
if (time > (20*MAX_NUMBER)) time=(time-(20*MAX_NUMBER));// 
if (time > (19*MAX_NUMBER)) time=(time-(19*MAX_NUMBER));// 
if (time > (18*MAX_NUMBER)) time=(time-(18*MAX_NUMBER));//
if (time > (17*MAX_NUMBER)) time=(time-(17*MAX_NUMBER));//
if (time > (16*MAX_NUMBER)) time=(time-(16*MAX_NUMBER));//
if (time > (15*MAX_NUMBER)) time=(time-(15*MAX_NUMBER));// 
if (time > (14*MAX_NUMBER)) time=(time-(14*MAX_NUMBER));// 
if (time > (13*MAX_NUMBER)) time=(time-(13*MAX_NUMBER));//
if (time > (12*MAX_NUMBER)) time=(time-(12*MAX_NUMBER));//
if (time > (11*MAX_NUMBER)) time=(time-(11*MAX_NUMBER));//
if (time > (10*MAX_NUMBER)) time=(time-(10*MAX_NUMBER));// 
if (time > (9*MAX_NUMBER)) time=(time-(9*MAX_NUMBER));// 
if (time > (8*MAX_NUMBER)) time=(time-(8*MAX_NUMBER));//
if (time > (7*MAX_NUMBER)) time=(time-(7*MAX_NUMBER));//
if (time > (6*MAX_NUMBER)) time=(time-(6*MAX_NUMBER));//
if (time > (5*MAX_NUMBER)) time=(time-(5*MAX_NUMBER));// 
if (time > (4*MAX_NUMBER)) time=(time-(4*MAX_NUMBER));// 
if (time > (3*MAX_NUMBER)) time=(time-(3*MAX_NUMBER));//
if (time > (2*MAX_NUMBER)) time=(time-(2*MAX_NUMBER));//
if (time > (MAX_NUMBER)) time=(time-(MAX_NUMBER));//

while ( i <+ 10) {//Echo Reputition MAX...

 var COUNTER=(Math.floor((sSequence()*0.5)+min+(time)));
   
//copies directory, even if it has subdirectories or files
   WScript.echo(COUNTER)//echo > PRINT
  
   i++;
} 

function Addition() {//ADDformula...
  return (function(args) {

    var s2 = 2;
    var c = 1;
	  c += s2 

    var Sequence = function() {
  
    c += (s2) 
      return c      //
    };
   
    Sequence.args = args;
	return Sequence;

  } (Array.prototype.slice.call(arguments)));
};

