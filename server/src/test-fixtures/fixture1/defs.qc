float foo = 0;

void() bar = {};

void(entity foo) optional_semi = { }

void(entity foo) assignments =
{
	//
    // https://icculus.org/~marco/quakec/fteqcc_manual.txt
	//
	// TODO:
	// [*] (+) bitset
	// Equivelent to 'lhs |= rhs;' or 'lhs = lhs | rhs;', changing lhs to a value which
	// includes all bits that were set in the rhs.
	// This operator is implemented for hexenc compatibility.
	//
	// [*] (-) bitclear
	// Equivelent to 'lhs = lhs & ~rhs;', changing lhs to a value which has no bits
	// set that were in the rhs.
	// This operator is implemented for hexenc compatibility.
	//
	// [*] >< crossproduct
	// Only works on vectors. Returns the crossproduct of the two vectors, which is an
	// vector that is tangenital to both input vectors. The length of the result is
	// scaled by the length of the two inputs. The direction of the resulting vector
	// can be flipped by swapping the lhs and rhs values (or just negating the result).
	//
	foo.bar += self.bar;
	foo.bar -= self.bar;
	foo.bar *= self.bar;
	foo.bar /= self.bar;
	foo.bar %= self.bar;
	foo.bar &= self.bar;
	foo.bar |= self.bar;
	foo.bar ^= self.bar;
	foo.bar >>= self.bar;
	foo.bar <<= self.bar;
	foo.bar &~= self.bar;
};

const float FOO = 0;