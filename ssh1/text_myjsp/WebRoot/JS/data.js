
 function show() { 
 var time=new Date(); 
 var year=time.getYear();
 var month=time.getMonth()+1;
 var day=time.getDate(); 
 var hours=time.getHours(); 
 var minute=time.getMinutes(); 
 var sconds=time.getSeconds(); 
 var ss=""; 
 var mi=null; 
 var sc=null;
 if(hours>=0&&hours<12) { 
 ss="上午好！"; 
 }else if(hours>=12&&hours<24) { 
 ss="下午好!"; 
 } 
 if(minute<10){ 
 mi="0"+minute; 
 }else{ 
 mi=minute; 
 } 
 if(sconds<10){
 sc="0"+sconds; 
 }else{ 
 sc=sconds; 
 } 
 var st="今天日期:<font size='2' style='color:red;'>"+year+"年"+month+" 月"+day+"日</font>"+ "   "+"现在时间:<font size='2'  style='color:red;'>"+ hours+":"+mi+":"+sc+"</font>"; 
 document.getElementById("aaa").innerHTML=ss; document.getElementById ("mydate").innerHTML=st; window.setTimeout("show()",1000); 
 } 