; For Windows 10
;; WIN + WheelUp = Prevous Virtual Desktop
#WheelUp::
send ^#{Left}
sleep ,200
return

;; WIN + WheelDown = Next Virtual Desktop
#WheelDown::
SendInput ^#{Right} ；send ^#{Right}
sleep ,200
return
