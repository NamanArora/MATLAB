clear all
A=[0;0;1;1];
B=[0;1;0;1];

disp('OR')
A|B

disp('AND')
A&B

disp('NOT')
~A
~B

disp('NAND')
x=nand(A,B)

disp('NAND->AND')
nand(x,x)
disp('NAND->OR')
x=nand(A,A);
y=nand(B,B);
nand(x,y)

disp('NOR')
x=nor(A,B)

disp('NOR->OR')
nor(x,x)
disp('NOR->AND')
x=nor(A,A);
y=nor(B,B);
nor(x,y)
