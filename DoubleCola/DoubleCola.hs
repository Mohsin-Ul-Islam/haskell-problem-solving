module Main where

names :: [String]
names = ["Sheldon", "Leonard", "Penny", "Rajesh", "Howard"]

pairify :: [String] -> [(Integer, String)]
pairify (xs) = zip (repeat 1) xs

twice :: [(Integer, String)] -> [(Integer, String)]
twice [] = []
twice ((x, y):xs) = (x * 2, y) : twice xs

solve :: Integer -> Integer
solve n = n

main :: IO ()
main = undefined
