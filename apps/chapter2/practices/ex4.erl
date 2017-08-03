-module(ex4).
-define(ANSWER, 42).
-define(DOUBLE, 2*).
-define(TWICE(F,X),F(F(X))).


% test() -> ?TWICE(?DOUBLE, ?ANSWER).
