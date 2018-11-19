
:- ensure_loaded(p1_22).
:- ensure_loaded(p1_23).

lotto(N,M,L) :- range(1,M,R), rnd_select(R,N,L).
