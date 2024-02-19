Local $batFilePath = "E:\data\development\nodejs\node_modules\bio-tolerance\microservices\ddns\start.bat"
Local $intervalMinutes = 5 * 60 * 1000 ; 5 minutes in milliseconds

While false
    If ProcessExists("start.bat") = 0 Then
        FileChangeDir("C:\Windows\System32")
        Run($batFilePath)
    EndIf

    Sleep($intervalMinutes)
WEnd
