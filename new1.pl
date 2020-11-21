male(prince_phillip).
male(prince_charles).
male(prince_andrew).
male(prince_edward).
male(captain_mark_phillips).
male(timothy_laurence).
male(prince_william).
male(prince_harry).
male(peter_phillips).
male(mike_tindall).
male(james_viscount_severn).
male(prince_geogre).
%----------------------------------------

female(queen_elizaberth_ii).
female(princess_diana).
female(camilla_parker_bowles).
female(princess_anne).
female(sarah_ferguson).
female(sophie_rhys_jones).
female(kate_middleton).
female(autumn_kelly).
female(zara_phillips).
female(princess_beatrice).
female(princess_eugenie).
female(lady_louise_mountbatten_windsor).
female(savannah_phillips).
female(princess_charlotte).
female(isla_phillips).
female(mia_grace_tindall).

%----------------------------------------

parent(prince_phillip,prince_charles).
parent(prince_phillip,princess_anne).
parent(prince_phillip,prince_andrew).
parent(prince_phillip,prince_edward).

parent(queen_elizaberth_ii,prince_charles).
parent(queen_elizaberth_ii,princess_anne).
parent(queen_elizaberth_ii,prince_andrew).
parent(queen_elizaberth_ii,prince_edward).
%----------------------------------------
parent(prince_charles,prince_william).
parent(prince_charles,prince_harry).

parent(princess_diana,prince_william).
parent(princess_diana,prince_harry).
%----------------------------------------
parent(captain_mark_phillips,peter_phillips).
parent(captain_mark_phillips,zara_phillips).

parent(princess_anne,peter_phillips).
parent(princess_anne,zara_phillips).

%----------------------------------------

parent(prince_andrew,princess_beatrice).
parent(prince_andrew,princess_eugenie).

parent(sarah_ferguson,princess_beatrice).
parent(sarah_ferguson,princess_eugenie).
%----------------------------------------

parent(prince_edward,james_viscount_severn).
parent(prince_edward,lady_louise_mountbatten_windsor).

parent(sophie_rhys_jones,james_viscount_severn).
parent(sophie_rhys_jones,lady_louise_mountbatten_windsor).
%----------------------------------------


parent(prince_william,prince_geogre).
parent(prince_william,princess_charlotte).

parent(kate_middleton,prince_geogre).
parent(kate_middleton,princess_charlotte).
%----------------------------------------

parent(peter_phillips,savannah_phillips).
parent(peter_phillips,isla_phillips).

parent(autumn_kelly,savannah_phillips).
parent(autumn_kelly,isla_phillips).
%----------------------------------------

parent(zara_phillips,mia_grace_tindall).
parent(mike_tindall,mia_grace_tindall).
%----------------------------------------
married(prince_phillip,queen_elizaberth_ii).
married(queen_elizaberth_ii,prince_phillip).

married(prince_charles,camilla_parker_bowles).
married(camilla_parker_bowles,prince_charles).

married(princess_anne,timothy_laurence).
married(timothy_laurence,princess_anne).

married(prince_edward,sophie_rhys_jones).
married(sophie_rhys_jones,prince_edward).

married(prince_william,kate_middleton).
married(kate_middleton,prince_william).

married(peter_phillips,autumn_kelly).
married(autumn_kelly,peter_phillips).

married(zara_phillips,mike_tindall).
married(mike_tindall,zara_phillips).
%----------------------------------------
divorced(prince_charles,princess_diana).
divorced(princess_diana,prince_charles).

divorced(princess_anne,captain_mark_phillips).
divorced(captain_mark_phillips,princess_anne).

divorced(prince_andrew,sarah_ferguson).
divorced(sarah_ferguson,prince_andrew).
%----------------------------------------
husband(Person,Wife):-male(Person),married(Person,Wife).
wife(Person,Husband):-female(Person),married(Person,Husband).

father(Parent,Child):-male(Parent),parent(Parent,Child).
mother(Parent,Child):-female(Parent),parent(Parent,Child).

child(Child,Parent):-parent(Parent,Child).
son(Child,Parent):-child(Child,Parent),male(Child).
daughter(Child,Parent):-child(Child,Parent),female(Child).

grandparent(GP,GC):-parent(GP,Person),parent(Person,GC).
grandmother(GM,GC):-grandparent(GM,GC),female(GM).
