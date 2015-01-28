if(someNum < MAX && someNum > MIN) {
	doSomething();
}

//I prefer the above but will grudgingly accept
if(someNum < MAX && someNum > MIN)
{
	doSomething();
}

//don't do this.
if(someNum > MAX && someNum < MIN)
	doSomething();
