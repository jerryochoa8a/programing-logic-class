count(0).
count(N) :-
    N > 0,
    write(N), n1,
    Next is N-1,
    count(Next).
