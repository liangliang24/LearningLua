function p12_8()
	now = os.time();
	glnz = os.time(os.date("!*t"))
	return (now-glnz) // 3600
end

print(p12_8())