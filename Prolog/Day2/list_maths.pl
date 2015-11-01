count(0, []).
count(Count, [Head|Tail]) :-
  count(TailCount, Tail),
  Count is TailCount + 1.

sum(0, []).
sum(Total, [Head|Tail]) :-
  sum(TailTotal, Tail),
  Total is Head + TailTotal.
