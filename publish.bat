del .publish /S /Q
nuget pack ServiceStack.V3.Meta.nuspec -OutputDirectory .publish
nuget push .publish\ServiceStack.V3.Meta.*.nupkg -Source https://www.nuget.org/api/v2/package -ApiKey %NUGET_API_KEY%