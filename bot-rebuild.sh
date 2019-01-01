cd before-our-time-models
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..
cd gossip-mud-chat-network
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..
cd before-our-time-business
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..

