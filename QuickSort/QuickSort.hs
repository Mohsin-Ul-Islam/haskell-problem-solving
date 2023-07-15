module Main where

sort' :: [Int] -> [Int]
sort' [] = []
sort' (x:xs) = sort' [a | a <- xs, a < x] ++ [x] ++ sort' [a | a <- xs, a > x]

main :: IO()
main = interact $ show . sort' . map read . words

