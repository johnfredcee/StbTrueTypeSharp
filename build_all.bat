dotnet --version
dotnet restore src/StbTrueTypeSharp.csproj
dotnet build src/StbTrueTypeSharp.csproj
dotnet pack --include-source src/StbTrueTypeSharp.csproj