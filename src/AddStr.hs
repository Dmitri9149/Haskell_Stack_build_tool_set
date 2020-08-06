module AddStr where

import           Data.Char

isAllDigits :: String -> Bool
isAllDigits "" == False
isAllDigits val = all (== True) $ map isDigit val
