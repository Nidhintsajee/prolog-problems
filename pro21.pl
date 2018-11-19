
:- ensure_loaded(p1_20).

insert_at(X,L,K,R) :- remove_at(X,R,K,L).

