You can write your comments here

in free form

---- MODULE 01_Traffic ----
EXTENDS TLC

VARIABLE 
    light

Init == light = "red"

Next == light = "red" /\ light' = "green"




\* You can also write single-line commennts like this

(* or 

multi-line comments like

this *)

====

and you can also write them here
TLA tools will ignore this completely