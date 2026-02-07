float foo = 0;

void() bar = {};

void(entity foo) foobar =
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

void(entity foo) foobar_optional_semi =
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
}