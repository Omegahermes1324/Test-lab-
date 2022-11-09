x1=0 , y1=0

x1 =

     0


y1 =

     0

x2=1, y2=0

x2 =

     1


y2 =

     0

x3=1, y3=1

x3 =

     1


y3 =

     1

x4=0, y4=1

x4 =

     0


y4 =

     1

axis ([0 2 0 2]) ;%defined axis limit
x[x1 x2 x3 x4];
 x[x1 x2 x3 x4];
  ↑
Invalid expression. When calling a function or indexing a variable, use parentheses. Otherwise, check for mismatched delimiters.
 
x=[x1 x2 x3 x4];
y=[y1 y2 y3 y4];
plot(x,y);
axis([0 ,2 0 2]);%defined axis limit
plot(x,y,'g','Linewidth',2);
area(x,y,'Facecolor','blue');
%plotting rectangle