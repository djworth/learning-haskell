-- https://www.codewars.com/kata/53da6d8d112bd1a0dc00008b

module Codewars.Kata.Reverse where

reverseList :: [a] -> [a]
reverseList = reverse

reverseList' :: [a] -> [a]
reverseList' [] = []
reverseList' [x] = [x]
reverseList' (x:xs) = reverseList' xs ++ [x]