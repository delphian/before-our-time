cd before-our-time-web-api
dotnet clean
dotnet build
screen -dmS bot_webapi dotnet run
cd ..
cd before-our-time-business
dotnet clean
dotnet build
screen -dmS bot_server dotnet run
cd ..

