cd before-our-time-business
echo y|dotnet ef database drop --context MSSQLContext
dotnet ef database update --context MSSQLContext
dotnet ef database update --context EFCoreModuleContext
dotnet ef database update --context EFAccountModuleContext
cd ..
