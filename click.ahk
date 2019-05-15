home::Suspend
LButton::
SetMouseDelay 1
Loop
{
Click
If (GetKeyState("home","P")=1)
Break
}