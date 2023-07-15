-- https://www.hackerrank.com/challenges/grading/problem

module Main where

solve :: Int -> Int
solve x
    | x >= 38 && r < 3 = x + r
    | otherwise = x
    where r = 5 - x `mod` 5

main :: IO()
main = interact $ unlines . map show . map solve . map read . tail . words

