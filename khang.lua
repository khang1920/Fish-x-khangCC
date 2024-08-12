local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/library",true))()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/librarynew",true))()
local tab = library:CreateWindow("khang")
local folder = tab:AddFolder("Folder")

folder:AddButton({
	text = "Click me",
	flag = "button",
	callback = function()
	print("hello world")
end
})