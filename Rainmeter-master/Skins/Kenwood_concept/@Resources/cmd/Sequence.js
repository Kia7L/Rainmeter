// Sequence.js

// call this from the command line with:
// C:\> cscript /nologo Sequence.js

// or from PowerShell
// PS C:\> $mySequence = & cscript /nologo "c:\batch\Sequence.js"
// will create an array of 10 Sequence numbers which you can then treat like any array variable:
// PS C:\> $mySequence[4]

//Sequence Beta.. By... KiaL9

var today = new Date();
var date = today.getFullYear()+'-'+(today.getMonth()+1)+'-'+today.getDate();
var time0 = today.getHours();
var time1 = today.getMinutes();
var time2 = Math.floor(today.getSeconds());//Default...
var time = time2
var sSequence=Addition();
var i=0
var min = -2 //(-2==0)-Minumum Amount...

if (time2 > 29) time=time-29


while ( i <+ 10) {//Echo Reputition MAX...

    WScript.echo(Math.floor((sSequence()*0.5)+min+(time)));//echo==PRINT
i++;
} 



function Addition() {//ADDformula...
  return (function(args) {

    var s0 = 0;
    var s1 = 1;
    var s2 = 2;
    var c = 1;
	
	  c += s2 

    var Sequence = function() {
  
    c += (s0,s1,s2) 
      
      return c      //ADDformula Bottom...
    };
   
    Sequence.args = args;
    
	return Sequence;

  } (Array.prototype.slice.call(arguments)));
};

