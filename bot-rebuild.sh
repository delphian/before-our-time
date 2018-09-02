cd before-our-time-models
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..
cd before-our-time-repository
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
cd before-our-time-client/BeforeOurTime.MobileApp.Android
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..
cd before-our-time-client/BeforeOurTime.MobileApp.UWP
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..
cd before-our-time-client/BeforeOurTime.MobileApp.iOS
rm -Rf obj
rm -Rf bin
dotnet clean
dotnet build
cd ..

