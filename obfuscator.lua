-- "Byte" Obfuscator
-- made by dex

code = [[print("Hello World!")]]

--[[ Byte-ify Code ]]
obfuscated = {}
newcode = ""
for i = 1, #code do
    obfuscated[i] = string.byte(code, i)
end
for i,v in pairs(obfuscated) do
    newcode = newcode .. "\\" .. v
end
print("loadstring('"..newcode.."')()")
setclipboard("loadstring('"..newcode.."')()") -- Synapse Function
