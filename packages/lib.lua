-- In lua, packages are tables.
local lib = {}

-- Say hello.
function lib.hello(name)
	print("Hello, " .. name .. "!")
end

-- Say bye.
function lib.bye(name)
	print("Bye, " .. name .. ".")
end

return lib
