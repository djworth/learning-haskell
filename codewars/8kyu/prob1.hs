-- https://www.codewars.com/kata/57f24e6a18e9fad8eb000296
{-# OPTIONS_GHC -Wno-incomplete-patterns #-}

module Kata (howMuchILoveYou) where

howMuchILoveYou :: Int -> String
howMuchILoveYou nbPetals 
    | nbPetals <= 6 = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"] !! (nbPetals-1)
    | nbPetals > 6 = howMuchILoveYou (nbPetals-6)