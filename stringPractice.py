def removeSpace(instring):
	outstring = ""
	length = len(instring)
	for i in range(length):
		if instring[i] != " ":
			outstring = outstring + instring[i]
	return outstring

print("Ur input here")
print("Without Spaces: " + removeSpace(input()))
