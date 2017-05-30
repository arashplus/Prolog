readwrite :-
			write('Put first number: '),
			read(X),
			write('Put second number: '),
			read(Y),
			write('The result of the addition '),
			write(X),
			write(' and '),
			write(Y),
			write(' is: '),
			H is X + Y,
			writeln(H),
			write('The result of the subtracts '),
			write(X),
			write(' and '),
			write(Y),
			write(' is: '),
			Z is X - Y,
			writeln(Z),
			write('The result of the multiplies '),
			write(X),
			write(' and '),
			write(Y),
			write(' is: '),
			V is X * Y,
			writeln(V),
			(   X \= 0 -> (
				write('The result of the divided '),
				write(X),
				write(' and '),
				write(Y),
				write(' is: '),
				G is X / Y,
				writeln(G))
			;   X =:= 0 -> (
				write('*****Put first number again: '),
				read(L),
				L \= 0 ->
						write('The result of the divided '),
						write(L),
						write(' and '),
						write(Y),
						write(' is: '),
						G is L / Y,
						writeln(G)
						; writeln('Wrong Input')
				)
			).
