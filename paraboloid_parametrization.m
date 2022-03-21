####################################################

# parametrizacion en cilindricas de un paraboloide

####################################################

#{
  (rcos(t) , rsin(t), r^2)

  x = rcos(t)
  y = rsin(t)
  z = x^2 + y^2 -> z = r^2  
#}



r = 0:0.1:2;
t = linspace(0,2*pi,50);
[R,T] = meshgrid(r,t);
surf(R.*cos(t) , R.*sin(t) , R^2);

