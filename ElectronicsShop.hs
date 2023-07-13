-- https://www.hackerrank.com/challenges/electronics-shop/problem

module Main where

solve :: [Int] -> Int
solve (b:n:m:rest)
    | length ps > 0 = maximum ps
    | otherwise = -1
    where ks = take n rest -- keyboards
          us = drop n rest -- usb drives
          ps = [x + y | x <- ks, y <- us, x + y <= b] -- possible permutations of keyboards & usb drives

main :: IO()
main = interact $ show . solve . map read . words
