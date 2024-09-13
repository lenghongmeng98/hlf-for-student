export FABRIC_CFG_PATH=${PWD}/configtx

configtxgen -profile OrdererGenesis \
            -channelID sys-channel \
            -outputBlock ./channel-artifacts/genesis.block  