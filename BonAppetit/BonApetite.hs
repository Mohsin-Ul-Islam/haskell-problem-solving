-- https://www.hackerrank.com/challenges/bon-appetit/problem

module Main where

solve :: [Int] -> String
solve (n:k:rest)
    | expectedCost /= actualCost = show $ actualCost - expectedCost 
    | otherwise = "Bon Appetit"
    where bill = init rest
          actualCost = last rest
          expectedCost = (sum bill - bill !! k) `div` 2

main :: IO()
main = interact $ solve . map read . words
