signature bir_verificationLib =
sig
   include Abbrev

val extract_subprogram : term -> int -> int -> term list option

end
