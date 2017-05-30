middNum:-
		write('X: '),
		read(X),
		write('Y: '),
		read(Y),
		write('Z: '),
		read(Z),
		write('middel Number is :'),
		(
			X>=Y, X=<Z, write(X);
			X>=Z, X=<Y, write(X);
			Y>=X, Y=<Z, write(Y);
			Y>=Z, Y=<X, write(Y);
			Z>=X, Z=<X, write(Z);
			Z>=Y, Z=<Y, write(Z)
		).
