FROM haskell:7.8
RUN cabal update && cabal install cpphs-1.18.9 agda
