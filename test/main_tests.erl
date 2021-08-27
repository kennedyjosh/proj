-module(main_tests).

-include_lib("eunit/include/eunit.hrl").

simple_test() ->
    ?assertEqual(ok, main:use_dep()).

simpler_test() ->
    ?assertEqual(ok, main:ok()).
