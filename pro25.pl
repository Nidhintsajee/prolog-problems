
:- ensure_loaded(p1_23).

rnd_permu(L1,L2) :- length(L1,N), rnd_select(L1,N,L2).
