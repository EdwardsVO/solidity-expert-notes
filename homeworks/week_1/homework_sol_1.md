# Homework 1
1. Why is client diversity important for Ethereum
2. Where is the full Ethereum state held ?
3. What is a replay attack ? , which 2 pieces of information can prevent it ?
4. In a contract, how do we know who called a view function ?

# Solution
1. Having multiple clients running the Ethereum network makes it difficult for any single client or developer to gain control of the network. If there is only one dominant client, then it becomes more susceptible to being attacked, censored or manipulated. Having a diverse ecosystem of clients ensures that the Ethereum network is robust and resilient.

Furthermore, client diversity also promotes innovation and competition among developers. It allows developers to iterate and improve upon existing implementations of the Ethereum protocol while also making it easier to introduce new features and improvements to the network.

2. The full Ethereum state is held in every Ethereum client, that is in each node participating in the Ethereum network.

3. A replay attack is a type of cyber attack where an attacker intercepts and retransmits a data transmission session to gain unauthorized access to a targeted system. To prevent a replay attack, two pieces of information that can be used are timestamps and nonces.

Timestamps provide a unique identifier that tells the receiving system that the data transmission is not a replay or duplicate of a previous transmission, because it will return the current protocol time. Nonces, on the other hand, are the transaction number that a sender includes in each transmission.

4. There is no way to determine who called a view function as view functions do not modify the state of the blockchain and do not need to be processed in a block