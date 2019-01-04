cd before-our-time-business
echo y|dotnet ef database drop --context EFCoreModuleContext
dotnet ef database update --context EFCoreModuleContext
dotnet ef database update --context EFAccountModuleContext
dotnet ef database update --context EFWorldModuleContext
dotnet ef database update --context EFScriptModuleContext
cd ..
