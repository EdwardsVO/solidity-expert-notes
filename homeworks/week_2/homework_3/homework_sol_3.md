# Homework
##  1. What are the advantages and disadvantages of the 256 bit word length in the EVM ?
### Advantages:

- Increased security: The longer word length makes it more difficult for hackers to exploit vulnerabilities in the system.

- Increased computational power: 256-bit words can perform more complex calculations than smaller word lengths.

- Compatibility: 256-bit word length is widely compatible with existing cryptographic tools and libraries.

- Better precision: With 256-bit word length, the EVM can better handle high-precision mathematical computations, making it useful in a variety of applications.

### Disadvantages:

- Increased memory use: Storing 256-bit values in memory requires more space than smaller word lengths, which can be a challenge in resource-constrained environments.

- Long execution time: Operation performed in 256-bit word length may take longer to execute, which can impact the overall performance of the system.

- Limited support: Some software tools and hardware devices may not be optimized for 256-bit word length, potentially limiting their applicability in certain use cases.

- Learning curve: Developers may need to learn new techniques and algorithms to work effectively with 256-bit word length.

## 2. What would happen if the implementation of a precompiled contract varied between Ethereum clients ?
There will be an error with the concensus mechanism, because the contract bytecode won't be the same between clients, so there won't be a way to check the transaction 

## 3. Using Remix write a simple contract that uses a memory variable, then using the debugger step through the function and inspect the memory.
Done.