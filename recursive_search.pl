is_member(X, [X|_]).
is_member(X, [_|Y]):- is_member(X, Y).
