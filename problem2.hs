module Main(main) where

main::IO()
main = putStrLn . show $myButLast [1, 2, 3, 4]

myButLast [] = error "Empty list"
myButLast x = x !! (length x - 2)