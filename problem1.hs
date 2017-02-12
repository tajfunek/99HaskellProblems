module Main(main) where

main::IO()
main = putStrLn . show $myLast [1, 2, 3, 4]

myLast [] = error "Cannot return last element of empty list"
myLast [x] = x
myLast (_:xs) = myLast xs