--// Script-Path: ServerScriptService/AudioSystem \\--
--// Module-Path: ServerScriptService/AudioSystem/CustomAudioHandler \\--
-- Made by @.sickk on Discord. (in progress)

local CustomAudioHandler = require(script.Parent.AudioSystem.CustomAudioHandler) -- Module

local newHandler = CustomAudioHandler.new() -- Creates a new audio instance.
local newAudio = CustomAudioHandler.Audio.new()
newAudio:Play() -- Plays audio class. (also plays Roblox's sound instance)
newAudio:Stop() -- Stops audio class. (also stops Roblox's sound instance)
newAudio:Sync() -- Syncs audio class settings with Roblox's default sound instance.
newHandler:_changeGlobalSpeed(10) -- Changes global playbackspeed for all audio classes.
