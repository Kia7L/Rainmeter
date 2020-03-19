<!DOCTYPE html>
<!-- saved from url=(0077)https://compiler.javatpoint.com/opr/test.jsp?filename=CurrentDateTimeExample1 -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<link rel="SHORTCUT ICON" href="https://www.javatpoint.com/images/logo/icon.png">
<link rel="stylesheet" type="text/css" href="./TIME_files/link.css">
<title>Compile Java code online | Edit and test you java code - Javatpoint</title>

<!--
<link type="text/css" rel="stylesheet" href="/css/SyntaxHighlighter.css"/>
-->
<meta name="description" content="Free Online java compiler, Javatpoint provides tutorials and interview questions of all technology like java tutorial, android, java frameworks, javascript, ajax, core java, sql, python, php, c language etc. for beginners and professionals.">

<script src="./TIME_files/osd.js.download"></script><script src="./TIME_files/f.txt" id="google_shimpl"></script><script type="text/javascript" async="" src="./TIME_files/ga.js.download"></script><script src="./TIME_files/googleanalytics.js.download"></script>
<link rel="preload" href="./TIME_files/f(1).txt" as="script"><script type="text/javascript" src="./TIME_files/f(1).txt"></script><link rel="preload" href="./TIME_files/f.txt" as="script"></head>
<body>
<div style="margin:0px;float:left">
<script async="" src="./TIME_files/f(2).txt"></script>
<!-- compilerheader -->
<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-client="ca-pub-4699858549023382" data-ad-slot="4515123113" data-adsbygoogle-status="done"><ins id="aswift_0_expand" style="display:inline-table;border:none;height:90px;margin:0;padding:0;position:relative;visibility:visible;width:970px;background-color:transparent;"><ins id="aswift_0_anchor" style="display:block;border:none;height:90px;margin:0;padding:0;position:relative;visibility:visible;width:970px;background-color:transparent;"><iframe width="970" height="90" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_0" name="aswift_0" style="left:0;position:absolute;top:0;border:0px;width:970px;height:90px;" src="./TIME_files/saved_resource.html"></iframe></ins></ins></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<h4 style="clear:both;margin-top:0px;margin-bottom:3px;padding:8px;color:white;background-color:#6666CC">Online Java Compiler By <a href="http://www.javatpoint.com/" style="color:white;background-color:#6666CC;text-decoration:underline">JavaTpoint.com</a></h4>


<div style="width:100%"><div style="float:left;width:50%"><form name="vinform" class="vinform"><textarea name="code" class="java" rows="13" style="width:97%;border: 1px solid pink;border-radius:5px;margin:1px;">import java.time.format.DateTimeFormatter;
import java.time.LocalDateTime;  
public class CurrentDateTimeExample1 {  
  public static void main(String[] args) {  
   DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
   LocalDateTime now = LocalDateTime.now();
   System.out.println(dtf.format(now));
  }  
}  
</textarea><br><input type="hidden" name="filename" value="CurrentDateTimeExample1"><input type="text" name="args" style="width:97%;padding:8px;border: 1px solid pink;border-radius:5px;margin:1px;" placeholder="enter command line arguments if any (optional)"><br><input type="text" name="classname" style="border-radius:2px;margin:1px;width:97%;padding:8px;border: 1px solid pink;border-radius:5px;margin:1px;" placeholder="enter class name only if you change class (optional)"><br><input type="button" id="bt2" class="subbutton" style="margin-top:4px" value="Compile and Run" onclick="runInfo()"></form></div><div style="float:left;width:45%;margin-left:30px"><p style="text-align:center;padding:4px;color:white;background-color:#6666CC"> Output </p>

<div style="white-space: pre;" id="javacodeoutput"></div>

</div>
</div>

<!--
<script src="/js/shCore.js"></script>
<script src="/js/shBrushJava.js"></script>
<script type="text/javascript"> dp.SyntaxHighlighter.HighlightAll('code'); </script>
-->

<script>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24880427-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;"><ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;" src="./TIME_files/saved_resource(1).html"></iframe></ins></ins></ins><iframe id="google_osd_static_frame_1308894238250" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;" src="./TIME_files/saved_resource(2).html"></iframe></body><iframe id="google_esf" name="google_esf" src="./TIME_files/zrt_lookup.html" data-ad-client="ca-pub-4699858549023382" style="display: none;"></iframe></html>