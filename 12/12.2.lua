function p12_2(x)
	t = os.date("*t",x)
	return t.wday;
end

print(p12_2(os.time()))