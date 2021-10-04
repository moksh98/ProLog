thief(wini).
thief(john).
thief(william).

likes(wini, ball).
likes(william, shoe).
likes(john, snow).
likes(john, dollar).

% Rule
may_steal(john, X):-thief(john), likes(john, X).
