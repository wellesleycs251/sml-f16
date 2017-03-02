(* This is the contents of the file 
   ~cs251/download/sml/mydefns.sml
   (* By the way, comments nest properly in SML! *)
   It defines integers a and b and functions named sq, hyp, and fact *)

val a = 2 + 3

val b = 2 * a

fun sq n = n * n (* squaring function *)

(* calculate hypotenuse of right triangle with sides a and b *)		   
fun hyp a b = Math.sqrt(Real.fromInt(sq a + sq b))

fun fact n = (* a recursive factorial function *)
  if n = 0 then
    1
  else
    n * (fact (n - 1)) 

