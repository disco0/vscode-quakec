float foo = 0;

void() bar = {};

void(entity foo) weapon_give =
{
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
};