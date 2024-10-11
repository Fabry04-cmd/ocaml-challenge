(*Method 1*)

let nand1 (b1 : bool) (b2: bool) = not(b1 && b2);;



(*Method 2*)


let nand2 (b1 : bool) (b2: bool) : bool 
= if a
  then
    if b
      then false
      else true
  else
    true

(*Method 3*)

let nand3 (a : bool) (b: bool) : 
  bool = match(a,b) with
  | (false, _) | (_, false)-> true
  | (true, true) -> false
  
