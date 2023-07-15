-- https://www.hackerrank.com/challenges/drawing-book/problem

module Main where

solve :: [Int] -> Int
solve [n, p] = min (p `div` 2) (n `div` 2 - p `div` 2)

main :: IO()
main = interact $ show . solve . map read . words

