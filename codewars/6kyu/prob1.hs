-- https://www.codewars.com/kata/546f922b54af40e1e90001da/haskell

module ReplaceWithAlphabetPosition (alphabetPosition) where

import Data.Char (isAscii, isLetter, toLower)
import Data.List (elemIndex)
import Data.Maybe (fromJust)

alphabetPosition :: String -> String
alphabetPosition xs = unwords $ map show $ [i+1 | i <- [ fromJust $ elemIndex (toLower x) ['a'..'z'] | x <- xs, isLetter x, isAscii x]]
