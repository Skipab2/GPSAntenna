c = 3*1e8; f_r = 1.575*1e9; h = 1.57*1e-3; e_r = 4.4;
a = 1.8412*c/(2*pi*f_r*(e_r)^0.5)
a_e = a*(1+(2*h/(pi*a*e_r)*(log(pi*a/(2*h))+1.7726)))^0.5