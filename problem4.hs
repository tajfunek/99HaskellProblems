module Main(main) where

main::IO()
main = putStrLn . show $myLength [1, 2, 3, 4]

myLength [] = 0
myLength (_:xs) = myLength' xs 1
    where myLength' (_:xs) k = myLength' xs (k + 1)
          myLength' [] k = k