sumar::[Int]->[Int]->[Int]

sumar [] w = []

sumar (a:as)(b:bs) = (a+b) : (sumar as bs)

