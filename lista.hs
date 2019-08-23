

ntake f [] =  []
ntake f (x:xs)  =   if f x then x : ntake f xs else []

ndrop f [] = []
ndrop f (x:xs) = if f x then ndrop f xs else (x:xs)