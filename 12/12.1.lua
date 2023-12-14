function p12_1 (x)
	t = os.date("*t",x)
	t.month = t.month + 1;
	return t;
end

t = p12_1(os.time())

print(os.date("%Y/%m/%d", os.time(t)));