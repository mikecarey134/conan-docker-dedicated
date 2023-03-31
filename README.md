# conan-docker-dedicated
Dedicated Docker server for Conan Exiles Multipleyer
  -Uses Docker + Wine + steamcmd to run and keep server updated
  
# How to run
  * -Pull down the repo
  * -Edit the exampleconfig.bat file
  * -Run either build-docker-server.sh and run-docker-server.sh separately or both together by running build-and-run-docker-server.sh

# exampleconfig.bat
As of right now there are only the basics setup here you can append more settings to the command line parameters

# Current settings to modify in exampleconfig.bat
* GameServerPort=27015
* GameServerQueryPort=27016
* ServerName=YOURSERVERNAME
* MaxPlayers=20
* AdminPassword=YOURADMINPASSWORD
* MaxNudity=3

# Done
Look for your server name in multiplayer servers in Conan Exiles
