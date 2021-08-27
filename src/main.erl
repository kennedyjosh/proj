-module(main).

-include("main.hrl").

%% API
-export([ok/0, use_dep/0]).

ok() -> ?OK.

use_dep() ->
    dep:test().
