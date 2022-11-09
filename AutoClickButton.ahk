#Persistent, true
SetDefaultMouseSpeed 0
CoordMode, Mouse, Client

loop {
  ImageSearch, foundX, foundY, 0, 0, %A_ScreenWidth%, %A_ScreenHeight%, C:\Users\windows\Desktop\button.bmp
  
  if (ErrorLevel == 0){
  Click, %foundX%, %foundY%
  MouseGetPos, PosX, PosY
  MouseMove, 1400, 10, 0
  } Sleep 500
}
return
