numbers(L,P,N) :-
  aggregate(t(sum(P),sum(N)),
    X^(member(X,L), (X > 0 -> P=1,N=0 ; X < 0 -> P=0,N=1)), t(P,N)).
