-- main.lua --------------------------------------------------------------------

-- local function debug(...)
--   -- debug("with pretty", { "tables" }, 300, nil)
--   local function toReadableString(val)
--     if type(val) == "table" then
--       local str = "{ "
--       for k, v in pairs(val) do
--         str = str .. "[" .. tostring(k) .. "] = " .. toReadableString(v) .. ", "
--       end
--       return str:sub(1, -3) .. " }"
--     else
--       return tostring(val)
--     end
--   end
--   local args = { ... }
--   local processed_args = {}
--   for _, arg in pairs(args) do
--     table.insert(processed_args, toReadableString(arg))
--   end
--   ya.dbg("REPRO", table.unpack(processed_args))
-- end
--
-- local function notify(message)
--   ya.notify { title = "repro.yazi", content = message, timeout = 10, level = "info" }
-- end
--
-- local get_state = ya.sync(function(state, attr)
--   return state[attr]
-- end)
--
-- local set_state = ya.sync(function(state, attr, value)
--   state[attr] = value
-- end)

return {
  setup = function()
  end,
  entry = function()
  end
}
