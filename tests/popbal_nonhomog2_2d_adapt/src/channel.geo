cl1 = 1.0/25.0;
Point(1) = {0, 0, 0, cl1};
Point(2) = {1, 0, 0, cl1};
Point(3) = {0, 1, 0, cl1};
Point(4) = {1, 1, 0, cl1};
Line(1) = {1, 2};
Line(2) = {3, 4};
Line(3) = {1, 3};
Line(4) = {2, 4};
Line Loop(5) = {1, 4, -2, -3};
Ruled Surface(5) = {5};
Physical Line(1) = {1};
Physical Line(2) = {2};
Physical Line(3) = {3};
Physical Line(4) = {4};
Physical Surface(6) = {5};