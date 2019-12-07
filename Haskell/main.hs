module Main where

increment :: Integer -> Integer
increment number = number + 1

listIncrement :: [Integer] -> [Integer]
listIncrement number = map increment number

main = do
    let var = [1,2,3,4,5,6]
    putStrLn "Result: "
    print(listIncrement var)