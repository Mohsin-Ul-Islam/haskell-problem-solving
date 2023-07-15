-- https://www.hackerrank.com/challenges/drawing-book/problem

module Main where

solve :: [Int] -> Int
solve (xs) = min (p `div` 2) (n `div` 2 - p `div` 2)
    where n = head xs
          p = last xs

main :: IO()
main = interact $ show . solve . map read . words

