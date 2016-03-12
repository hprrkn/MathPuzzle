x = "0+1+009"
octal = x.match(/0+[1-9]/)
puts octal
sub0_octal = octal[0].sub(/0+/,"")
puts sub0_octal
x = x.sub(octal[0],sub0_octal)
p x	
