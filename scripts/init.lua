-- Build: 1c402c89e3b5b86cbdf79e78e1bb5ab0
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
