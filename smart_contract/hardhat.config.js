// https://eth-goerli.g.alchemy.com/v2/CorD2rZjSt5x4Y0s10jJsXUaVvzxNrLg

require('@nomiclabs/hardhat-waffle');

module.exports = {
  solidity: '0.8.0',
  networks: {
    goerli: {
      url: 'https://eth-goerli.g.alchemy.com/v2/CorD2rZjSt5x4Y0s10jJsXUaVvzxNrLg',
      accounts: [ '2b1015048eda0ff0689eb504210f14b04edbac8415c9b419cc556c83a0748ecb' ]
    }
  }
}