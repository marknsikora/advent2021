in =: |: ;:;._2 (1!:1) 3

a =: |: _&". > 0 2 { in
b =: |: _&". > 5 7 { in

NB. Largest index for constructing the arrays
l =: >: >./ , a , b

NB. Mask for vertical and horizontal lines
s =: +./"1 a = b

p =: {{ 1 (([ + ([: * y&-))^:(i. >: +/ | y - x) x)} (l,l) $ 0 }}

p1 =: +/ , 1&< +/ (s # a) p"1 (s # b)
p2 =: +/ , 1&< +/ a p"1 b

(p1;p2) (1!:2) 2
