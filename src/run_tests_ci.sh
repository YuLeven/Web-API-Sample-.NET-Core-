#!/bin/sh

cd HaruGaKita
ASPNETCORE_ENVIRONMENT=Test dotnet ef database update
cd ../HaruGaKita.Test
ASPNETCORE_ENVIRONMENT=Test dotnet test