-module(qrcode_sup).
-behaviour(supervisor).

%% Supervisor callbacks
-export([start_link/0, init/1]).

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

init([]) ->
    %% Define child processes to be supervised
    Children = [],
    %% Define supervisor strategy
    {ok, {{one_for_one, 5, 10}, Children}}.
