clc
clear
%% Matrices
A=[-7 5 -9; 2 -1 2; 1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
C=[4 2 -3;7 -7 9;3 -5 6]
%% Question #1
 E = 3*A - 5*C
 G = C * A
 A =[-7 5 -9 0;2 -1 2 0;1 -1 2 0;0 0 0 0]
 F = 7*A + 2*B
 H = C * D'
 %% Question #2
zeros(4)
zeros(4,5)
ones(5) 
ones(5,6)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(6)
%% Question #3
x = [A,B]
Z = [A;B]
%% Question #4
M = diag([5 5 5 5 5 5 5])
M(:,8) = [5]
%% Question #5
A=[-7 5 -9; 2 -1 2; 1 -1 2];
N = A(3,:)
V = A(:,2)