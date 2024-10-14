set wsc = CreateObject("WScript.Shell")
WScript.Echo("Automaticke prebudenie bolo spustene!")
Do
    'Three minutes
    WScript.Sleep(3*60*1000)
    wsc.SendKeys("{F13}")
Loop