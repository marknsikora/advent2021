'a b' =: in =: |: ;:;._2 (1!:1) 3

NB. Only need the first letter of forward, down, up to differentiate
a =: {."1 a

b =: _". b

x =: b * (('d'&=) - ('u'&=)) a
y =: b * 'f'&= a

p1 =: (+/ x) * (+/ y)
p2 =: (+/ y) * +/ y * +/\ x

(p1;p2) (1!:2) 2
