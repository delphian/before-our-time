cd before-our-time-repository
echo y|dotnet ef database drop --context MSSQLContext
dotnet ef database update --context MSSQLContext
cd ..
cd before-our-time-business
dotnet ef database update --context EFCoreModuleContext
cd ..

