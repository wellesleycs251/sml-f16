(* This is the contents of the file 
   ~cs251/download/sml/mydefns.sml
   (* By the way, comments nest properly in SML! *)
   It defines integers a and b the fact function. *)

val a = 2 + 3

val b = 2 * a

fun fact n = (* a recursive factorial function *)
  if n = 0 then
    1
  else
    n * (fact (n - 1)) 
