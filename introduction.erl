-module(introduction).
-export([repl/0]).

add_two_to(X) -> X + 2.

repl() ->
  Y = 2,
  X = Y + 3,
  X = 2 + 3,
  X = 5,
  X = add_two_to(3).
