local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.quickAction', publisherId='tech.scotth' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.loadShortcuts = defaultFunction
lib.getShortcuts = defaultFunction
lib.setShortcuts = defaultFunction

-- Return an instance
return lib