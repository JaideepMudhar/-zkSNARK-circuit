# zkSnark Circuit Design 🐱

## Getting Started
Compile the Multiplier2() circuit and verify it against a smart contract verifier

### Install
`npm i`

### Compile
`npx hardhat compile` 
This will generate the **out** file with circuit intermediaries and geneate the **MultiplierVerifier.sol** contract

### Prove and Deploy
`npx hardhat run scripts/deploy.ts --network goerli`
This script does 4 things  
1. Deploys the MultiplierVerifier.sol contract
2. Generates a proof from circuit intermediaries with `generateProof()`
3. Generates calldata with `generateCallData()`
4. Calls `verifyProof()` on the verifier contract with calldata


