#!/bin/sh
pushd lambda
# cd lambda
dotnet build
pushd bin/Debug/netcoreapp3.1/
# cd bin/Debug/netcoreapp3.1/
zip -r csharpfunction.zip *
popd
popd
sls deploy
