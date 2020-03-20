function Sum = square_wave( n )
t = linspace( 0 , 4 * pi , 1001 );
k = 1 : n;
for Num_t = 1 : 1001     
	t_temp = t(Num_t);
	dividend = sin((2 * k - 1) * t_temp);
	divisor = 2 * k - 1;
	result = dividend ./ divisor;
	Sum( Num_t ) = sum(result);
end


square_wave(200)
