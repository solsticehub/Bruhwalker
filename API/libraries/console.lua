---@class console
local console = {}

---@param text string
function console:log(text)
end

function console:clear()
end

---@return string
function console:copy_last_error()
end

---@return string
function console:copy_console()
end

---@param text string
function console:notify(text)
end

---@type console
_G.console = {}
