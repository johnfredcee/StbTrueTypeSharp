dotnet --version
dotnet restore StbTrueTypeSharp.csproj
dotnet build StbTrueTypeSharp.csproj
dotnet pack --include-source src/StbTrueTypeSharp.csproj