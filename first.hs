doubleMe x = x + x

doubleMeBoth x y = x*2 + y*2

doubleMeBoth' x y = doubleMe x + doubleMe y

doubleSmallnumber x = if x> 100
                         then x
                         else x*2

doubleSmallNumberPlusOne x = (if x > 100 then x else x*2)+1
  
