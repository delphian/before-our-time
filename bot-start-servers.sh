cd before-our-time-web-api
screen -dmS bot_webapi dotnet run
cd ..
cd before-our-time-business
screen -dmS bot_server dotnet run
cd ..
screen -ls

