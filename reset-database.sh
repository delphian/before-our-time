cd before-our-time-repository
echo y|dotnet ef database drop --context MSSQLContext
dotnet ef database update --context MSSQLContext
cd ..

