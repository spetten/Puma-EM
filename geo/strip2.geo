lc = 0.0155397293179;
lx = 0.01;
ly = 0.01;
bx = lx;
by = ly;
center = 0.11;
Point(1) = {-center-lx,ly,0.0,lc};
Point(2) = {-center+lx,ly,0.0,lc};
Point(3) = {-center+lx,-ly,0.0,lc};
Point(4) = {-center-lx,-ly,0.0,lc};
Point(5) = {center-bx,-by,0.0,lc};
Point(6) = {center+bx,-by,0.0,lc};
Point(7) = {center+bx,by,0.0,lc};
Point(8) = {center-bx,by,0.0,lc};
Line(1) = {4,3};
Line(2) = {3,2};
Line(3) = {2,1};
Line(4) = {1,4};
Line(5) = {5,6};
Line(6) = {6,7};
Line(7) = {7,8};
Line(8) = {8,5};
Line Loop(9) = {2,3,4,1};
Plane Surface(10) = {9};
Line Loop(11) = {5,6,7,8};
Plane Surface(12) = {11};
