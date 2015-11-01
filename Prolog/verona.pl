loves(romeo, juliet).
loves(juliet, romeo).

true_love(X, Y) :-
  loves(X, Y),
  loves(Y, X).
