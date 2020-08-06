module Main where

import           AddStr

main :: IO ()
main = do
  putStrLn "Enter first argument"
  a <- getLine
  putStrLn "Enter second argument"
  b <- getLine

  let result = strAddInts a b

  putStrLn (displayResult result)
