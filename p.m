function rval = f(theta)
	alpha = 778327803.2;%
	epsi = 10;
	temp = epsi .* sin(theta);
	temp = temp .+1 ;
	rval = alpha ./ temp;
end
function c = vec_cos(u)
	c = 1:1000;
	for i = 1:1000
		c(i) = cos(u(i));
	end
end
function c = vec_sin(u)
	c = 1:1000;
	for i = 1:1000
		c(i) = sin(u(i));
	end
end
u = linspace(-3.14,3.14,1000);
plot(f(u).* vec_sin(u),f(u) .* vec_cos(u),"*");
