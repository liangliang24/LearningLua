function p12_3(x)
	t = os.date("*t",x)
	return t.hour * 3600 + t.min * 60 + t.sec;
end

print(p12_3(os.time()))