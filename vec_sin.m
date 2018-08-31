function c = vec_sin(u)
	c = 1:1000;
	for i = 1:1000
		c(i) = sin(u(i));
	end
end
