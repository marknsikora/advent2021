in =: '1'&=;._2 (1!:1) 3

NB. Find most and least common bit
b =: {{ <. 0.5 + (+/ % #) y }}
c =: -. @: b

p1 =: (#.@:c * #.@:b) in

NB. Adverb to find all rows that match the criteria 'u'
w =: {{ }."1 @: (#~ ([: ([ = u) {."1)) }}

h =: {{ ($: @: (u w)) ` ({:"1) @. (# = 1:) (,. #.) y }}

p2 =: (b h * c h) in

(p1;p2) (1!:2) 2
