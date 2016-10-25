#!bin/bash
cd src/appweb
dotnet restore

cd ..
cd appweb.unittests
dotnet restore
dotnet test
