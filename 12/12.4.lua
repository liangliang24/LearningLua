function p12_4(y)
 	t = os.date("*t",os.time({year = y,month = 1,day = 1}))
 	if t.wday <= 6 then
 		return 6-t.wday+1
 	else
 		return 7
 	end
end

print(p12_4(io.read("n")))