
:- ensure_loaded(p1_17).

rotate([],_,[]) :- !.
rotate(L1,N,L2) :-
   length(L1,NL1), N1 is N mod NL1, split(L1,N1,S1,S2), append(S2,S1,L2).


