-module(str_len).
-export([str_len/1]).

str_len([]) -> 0;
str_len([_|Tail]) -> 1 + str_len(Tail).
