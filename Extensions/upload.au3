If $cmdline[0]<2 Then
   Exit
EndIf

uploadfile($cmdline[1],$cmdline[2])

Func uploadfile($title,$file)
   WinWait($title);
   WinActivate($title);
   ControlSetText($title,"","Edit1",$file);
   ControlClick($title,"","Button1");
EndFunc