-- https://www.hackerrank.com/challenges/cats-and-a-mouse/problem

module Main where

solve :: [Int] -> [String]
solve [] = []
solve (x:y:z:rest)
    | dx < dy = "Cat A" : (solve rest)
    | dy < dx = "Cat B" : (solve rest)
    | otherwise = "Mouse C" : (solve rest)
    where dy = abs (y - z)
          dx = abs (x - z)

main :: IO()
main = interact $ unlines . solve . map read . tail . words
