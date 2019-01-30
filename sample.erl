-module(sample).
-export([divide_by_all/2]).

divide_by_all(Result,0) ->
    Result;
divide_by_all(Dividend,Count) when Count > 0 ->
    divide_by_all(Dividend/Count,Count-1).