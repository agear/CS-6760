# CS-6760


https://www.dappuniversity.com/articles/blockchain-app-tutorial

```node -v```

If you don't have node package manager, install it: https://nodejs.org/en/

Install truffle: 

```npm install -g truffle@5.0.2```

Install Ganache: https://www.trufflesuite.com/ganache

Install Metamask extension for Chrome: https://metamask.io

Install dependencies:

```cd eth-todo-list```
```npm install```

Check truffle version:

```truffle version```

Compile source code:
```truffle compile```

Migrate contract to blockchain:
```truffle migrate```
or
```truffle migrate --reset```

If migrate fails try ```rm -r build/```

To start server: ```npm run dev```