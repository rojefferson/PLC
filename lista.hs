
-- q1
ntake f [] =  []
ntake f (x:xs)  =   if f x then x : ntake f xs else []


--q2
ndrop f [] = []
ndrop f (x:xs) = if f x then ndrop f xs else (x:xs)


--q3
type Pessoa = String
type Livro = String
type BancoDados = [(Pessoa , Livro)]

baseExemplo :: BancoDados
baseExemplo = [ ( "Sergio" , "O Senhor dos Aneis " ),("Andre" , "Duna") ,("Fernando" , "Jonathan Strange & Mr.Norrell" ) ,("Fernando" , "Duna")]


livros :: BancoDados −> Pessoa −> [Livro]
livros [] _ = []






