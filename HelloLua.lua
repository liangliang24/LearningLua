function f(x)
	return 
	{
		set = function(y) x=y end,
		get = function() return x end
	}
end

a = f(10)
b = f(20)
print(a.get(),b.get())
a.set(100)
b.set(200)
print(a.get(),b.get())