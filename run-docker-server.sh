#find ConanSandboxServer.exe if it exists and trigger a wine config to keep docker image running after a shutdown
FE="$(pwd)/conan/game/ConanSandboxServer.exe"

if [[ -f $FE ]] 
then 
#remove ConanSandboxServer.exe if we find it
  echo "The file $FE exists." 
  sudo rm $FE
else 
#otherwise ignore and redownload if needed
  echo "The file $FE cannot be found. Starting up normally" 
fi

#Run Docker image and map directories and ports
docker run --rm -i -t -p 8766:8766/tcp -p 8766:8766/udp -p 27015:27015/tcp -p 27015:27015/udp -p 27016:27016/tcp -p 27016:27016/udp -v $(pwd)/conan/steamcmd:/steamcmd -v $(pwd)/conan/game:/conan --name conan-dedicated-server conandedicated:latest
