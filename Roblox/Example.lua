local CoreGui = game:GetService("StarterGui")
local Bindable = Instance.new("BindableFunction")

function Bindable.OnInvoke(Response)
if Response == "Button 1 Example" then 
            task.wait(0.5)
            CoreGui:SetCore("SendNotification", {
                  Title = "Title Example",
                  Text = "Text Example",
                  Duration = 5,
                  Callback = Bindable,
                  Icon = "rbxassetid://IconExample",
                  Button1 = "Example1",
                  Button2 = "Example2",
})
                                    -- Function
     end
 end
CoreGui:SetCore("SendNotification", {
    Title = "Title Example",
    Text = "Text Example",
    Duration = 10, 
    Callback = Bindable,
    Icon = "rbxassetid://IconExample",
    Button1 = "Button 1 Example",
    Button2 = "Button 2 Example",
}
