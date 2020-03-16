
  
  function  [f,g] = steepestfun(x); 

  f = x(1)^2 * x(2)^2 + 2*x(1)^2 + 2*x(2)^2 - 4*x(1) + 4*x(2); 
  g = [2*x(1)*x(2)^2 + 4*x(1) - 4; 2*x(2)*x(1)^2 + 4*x(2) + 4]; 
