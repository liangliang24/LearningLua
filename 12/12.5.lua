function p12_5(t1,t2)
	return math.abs(os.difftime(t1,t2)//86400)
end

print(p12_5(
	os.time({year = io.read("n"), month = io.read("n"), day = io.read("n")}),
	os.time({year = io.read("n"), month = io.read("n"), day = io.read("n")})))