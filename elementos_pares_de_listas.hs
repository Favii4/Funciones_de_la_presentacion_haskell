contarpares ::[Int] -> Int
contarpares [] = 0
contarpares lista= length [a | a <- lista, mod a 2 == 0]