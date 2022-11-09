begin
 var s:string;
 print('Строка=');
 s:=readstring();
 var e:=length(s);
 var b:=0;
 var c:=0;
 for var i:=1 to e do
 begin
   if s[i] in ['0'..'9'] then inc(c);
   case s[i] of
   'a'..'z': inc(b);
   'A'..'Z': inc(b);
   'а'..'я': inc(b);
   'А'..'Я': inc(b);
   end;
   end;
   print('букв',b);
   print('цифр',c)
 end.