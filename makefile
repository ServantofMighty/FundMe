-include .env

build:; forge build

deploy-sepolia:; forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url ${SEPOLIA_RPC} --private-key ${SEPOLIA_KEY} --broadcast --verify --etherscan-api-key ${ETHERSCAN_API} -vvvv