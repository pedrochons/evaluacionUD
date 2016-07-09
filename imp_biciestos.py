de=1950
a=2050
while de <= a:
	if (de % 4 == 0 and de % 100 != 0 or de % 400 ==0):
		print(str(de) + " Es bisiesto" )
		de += 1
	else:
		
		de += 1
