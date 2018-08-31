function rval = f(theta)
	alpha = 778327803.2;%
	epsi = 10;
	temp = epsi .* sin(theta);
	temp = temp .+1 ;
	rval = alpha ./ temp;
	% 	alpha
	%------------------------
	%   (sin(theta)*e + 1)
end
