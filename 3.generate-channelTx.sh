export FABRIC_CFG_PATH=${PWD}/configtx

# Generate channel configuration block
configtxgen -profile BasicChannel \
            -channelID mychannel \
            -outputCreateChannelTx ./channel-artifacts/mychannel.tx