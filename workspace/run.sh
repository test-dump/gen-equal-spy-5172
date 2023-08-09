dotnet restore

cd helloWorldApp
dotnet run

cd HelloWorld.Tests
dotnet test &
cd ../helloWorldApp
dotnet run &
