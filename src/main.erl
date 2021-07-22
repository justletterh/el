-module(main).
-export([start/0]).

l(S) ->
  io:fwrite(S ++ "\n").

start() ->
  l("Erlang").
