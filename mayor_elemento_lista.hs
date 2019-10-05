mayor::[Int]->Int
mayor [x]= x
mayor (x:xs)
    | x > mayor(xs) = x
    | otherwise = mayor(xs)