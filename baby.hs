doubleNumber x = x + x

doubleNumbers x y = doubleNumber x + doubleNumber y

doubleSmallNumber x =
  if x > 100
    then x
    else doubleNumber x
