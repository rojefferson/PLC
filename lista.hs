

ntake f [] =  []
ntake f (x:xs)  =   if f x then x : ntake f xs else []