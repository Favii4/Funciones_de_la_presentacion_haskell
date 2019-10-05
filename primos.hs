divisible::Int->Int->Bool
divisible a b = (mod a b) ==0

divisibles::Int->[Int]
divisibles a = [b | b <-[1..a],divisible a b]

esPrimo::Int->Bool
esPrimo n = length (divisibles n) <=2

primos::Int->[Int]
primos n = [a | a <-[1..n],esPrimo a]