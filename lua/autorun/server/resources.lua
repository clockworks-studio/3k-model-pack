
///--- fonts ---\\\
resource.AddFile("resource/fonts/classicrobot.ttf")
resource.AddFile("resource/fonts/homerem.ttf")
resource.AddFile("resource/fonts/whitrabt.ttf")

///--- icons ---\\\
for k,v in pairs(file.Find("materials/icons16/*", "GAME")) do
    resource.AddFile("materials/icon16/" .. v)
end

for k,v in pairs(file.Find("materials/icon18/*", "GAME")) do
    resource.AddFile("materials/icon18/" .. v)
end

for k,v in pairs(file.Find("materials/icon18/*", "GAME")) do
    resource.AddFile("materials/icon18/" .. v)
end

for k,v in pairs(file.Find("materials/icons64/*", "GAME")) do
    resource.AddFile("materials/icon64/" .. v)
end