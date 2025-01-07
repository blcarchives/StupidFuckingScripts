-- awg.lua
-- Expanding the API thing

-- Coded by @jasperthesillyy on discord.

getgenv(0).IriXa = {};

getgenv(0).IriXa.Notify = function (NotificationTitle, NotificationText, NotificationDuration)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = NotificationTitle;
        Text = NotificationText;
        Duration = NotificationDuration;
    })
end

getgenv(0).IriXa.QuickMetatable = function (__table, __method, __function)
    local h = {
        [__method] = __function;
    }
    return setmetatable(__table, h);
end