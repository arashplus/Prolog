len([],0).
len([_|TAIL],LEN):- len(TAIL,LEN_T),LEN is LEN_T+1.
isMax(L):-len(L,X),X=<2, true.
