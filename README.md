# Sample Hardhat Project

Install npm packages:
```
npm ci
```

## Sol2uml

### Generate class diagram

```
npx sol2uml class -o uml/Store-class.svg contracts/
```

### Generate storage diagram

```
npx sol2uml storage -c Store contracts/

Error: Failed to find inherited contract "Ownable" of ".../contracts/Store.sol"
[...]
```

## Hardhat
This project demonstrates a basic Hardhat use case.
It comes with a sample contract, a test for that contract,
and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.ts
```
