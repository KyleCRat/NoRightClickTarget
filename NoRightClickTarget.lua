local rightMouseButton = "RightButton"

local function onWorldFrameMouseUp(_, button)
    if button ~= rightMouseButton then
        return
    end

    MouselookStop()
end

WorldFrame:HookScript("OnMouseUp", onWorldFrameMouseUp)
