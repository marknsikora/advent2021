'a b' =: in =: |: ;:;._2 (1!:1) 3

NB. Only need the first letter of forward, down, up to differentiate
a =: {."1 a

b =: _". b

c =: +/ b&* 'f'&= a
d =: +/ b * (('d'&=) - ('u'&=)) a

p1 =: c * d

x =: (('d'&=) - ('u'&=)) a
y =: b * 'f'&= a
z =: +/ y * +/\ b * x

p2 =: z * c

(p1;p2) (1!:2) 2
