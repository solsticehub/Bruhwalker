---@class fileManager
local file_manager = {}

---@param name string
function file_manager:encrypt_file(name)
end

---@param name string
---@return boolean
function file_manager:file_exists(name)
end

---@param path string
---@return boolean
function file_manager:directory_exists(path)
end

---@param path string
function file_manager:create_directory(path)
end

---@type fileManager
_G.file_manager = {}