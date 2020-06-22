local Words = require(script.Words)
local ExamplePackage = {}

function ExamplePackage:Print(...)
    print(...)
end

function Example:PrintRandom()
    Example:Print(Words[1, #Words])
end

return ExamplePackage
