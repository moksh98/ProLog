append_list([], L2, L2).
append_list([H|T], L2, [H|L3]) :- append_list(T, L2, L3).
