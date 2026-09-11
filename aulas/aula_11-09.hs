--equacao coondicional: if then else
safetailA :: [a] -> [a]
safetailA xs = if null xs then [] else tail xs

--com guardas
safetailB :: [a] -> [a]
safetailB xs | null xs = []
             |otherwise tail xs

--casamento de padroes: foco nao é condicao, foco é padrao
safetailC :: [a] -> [a]
safetailC []     = []
safetailC (_:xs) = xs

--exercicio2

or' False False = False
or' False True = True
or' True False = True
or' True True = True

or'' False False = False
or'' _ _         = True

or''' False b = b
or''' True _ = True

or'''' a b | a == b = a
or'''' _ _ = True

--exercicio3
and' :: Bool -> Bool -> Bool
and' a b  = if x && y then True else False

--exercicio4
and'' :: Bool -> Bool -> Bool
and'' a b = if a then b else False