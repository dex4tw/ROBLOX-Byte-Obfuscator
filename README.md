# ROBLOX-Byte-Obfuscator
a trashy obfuscator using string.byte - don't use this

# How does it work?
It goes through every letter in your code,
uses string.byte() to turn it into the "internal numerical codes" of the character.
it then put groups them together, seperates them using \ and turns it into a loadstring
the loadstring reads the "internal numerical codes" and runs the code as it normally would.

# How do I deobfuscate this?
You can easily deobfuscate this using the opposite of string.byte(), string.char()
you use string.char() putting the "internal numerical codes" of the letter into the parenthesis.
this will return the letter.

# Should I use this?
no.
