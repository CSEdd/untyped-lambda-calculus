module Main where

type Name = String

data Expr = Var Name
          | App Expr Expr
          | Lam Name Expr

main :: IO ()
main = putStrLn "Hello, Haskell!"
