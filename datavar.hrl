% datavar.hrl
-define(INTVAR, 10).
-define(FLOATVAR, 10.5).
-define(CHARVAR, $a).
-define(STRINGVAR, "Hello, Erlang").

io:format("intVar: ~p~n", [?INTVAR]).
io:format("floatVar: ~p~n", [?FLOATVAR]).
io:format("charVar: ~p~n", [?CHARVAR]).
io:format("stringVar: ~s~n", [?STRINGVAR]).
