set GameServerPort=27015
set GameServerQueryPort=27016
set ServerName="YOURSERVERNAME"
set MaxPlayers=20
set AdminPassword=YOURADMINPASSWORD
set ServerPassword=YOURSERVERPASSWORD

ConanSandboxServer.exe "ConanSandbox?GameServerPort=%GameServerPort%?GameServerQueryPort=%GameServerQueryPort%?listen?ServerName=%ServerName%?MaxPlayers=%MaxPlayers%?AdminPassword=%AdminPassword%?ServerPassword=%ServerPassword%" -nosteamclient -game -server -log 

