% a) Create time vector: 0 to 40ms, sampled every 2ms
t = 0 : 0.002 : 0.040;

% b) Calculate voltage at each time step
v = 5 + 3 * sin(100 * pi * t);
