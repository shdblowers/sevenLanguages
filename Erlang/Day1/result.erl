-module(result).
-export([is/1]).

is(success) -> "success";
is({error, Message}) -> "error: " ++ Message.

