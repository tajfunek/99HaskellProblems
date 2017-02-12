module Main(main) where

main::IO()
main = putStrLn . show $elementAt "haskell" 5

elementAt [] _ = error "Empty List"
elementAt list x = list !! (-) x 1
elementAt (x: _) 1 = x