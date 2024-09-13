chaincode_path=../src/go

echo Vendoring Go dependencies...
pushd $chaincode_path
GO111MODULE=on go mod vendor
popd
echo Finished vendoring Go dependencies