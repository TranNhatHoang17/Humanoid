syms l1 l2 l3 l4l l5 l6 t1 t2 t3 t4 t5 t6
R_1=[cos(t1) -sin(t1) 0 0; sin(t1) cos(t1) 0 0; 0 0 1 0; 0 0 0 1];
T_1=[1 0 0 0; 0 1 0 0; 0 0 1 l1; 0 0 0 1];
R_2=[1 0 0 0; 0 cos(t2) -sin(t2) 0; 0 sin(t2) cos(t2) 0; 0 0 0 1];
T_2=[1 0 0 0; 0 1 0 l2; 0 0 1 0; 0 0 0 1];
R_3=[1 0 0 0; 0 cos(t3) -sin(t3) 0; 0 sin(t3) cos(t3) 0; 0 0 0 1];
T_3=[1 0 0 0; 0 1 0 l3; 0 0 1 0; 0 0 0 1];
P_4=[0;0;0;1];
O_P=R_1*T_1*R_2*T_2*R_3*T_3*P_4;
T=simplify(O_P);