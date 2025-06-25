local doDialogue = true
function onStartCountdown()
	if doDialogue and isStoryMode then
		startDialogue('dialogue', 'breakfast') --breakfast is the dialogue music
		doDialogue = false
		return Function_Stop
	end
	return Function_Continue
end