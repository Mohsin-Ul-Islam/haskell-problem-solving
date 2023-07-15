-- https://www.hackerrank.com/challenges/electronics-shop/problem

module Main where

solve :: [Int] -> Int
solve (b:n:_:rest) = maximum (-1 : [x + y | x <- ks, y <- us, x + y <= b])
    where ks = take n rest -- keyboards
          us = drop n rest -- usb drives

main :: IO()
main = interact $ show . solve . map read . words
