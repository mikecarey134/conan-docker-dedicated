set GameServerPort=27015
set GameServerQueryPort=27016
set ServerName="YOURSERVERNAME"
set MaxPlayers=20
set AdminPassword=YOURADMINPASSWORD
set MaxNudity=3
set ServerPassword=YOURSERVERPASSWORD

ConanSandboxServer.exe "ConanSandbox?GameServerPort=%GameServerPort%?GameServerQueryPort=%GameServerQueryPort%?ServerName=%ServerName%?MaxPlayers=%MaxPlayers%?listen?AdminPassword=%AdminPassword%?ServerPassword=%ServerPassword%?MaxNudity=%MaxNudity%" -nosteamclient -game -server -log 

