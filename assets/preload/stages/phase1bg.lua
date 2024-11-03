--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj3', 'phase1bg/sky', -637, -357)
	setObjectOrder('obj3', 0)
	setScrollFactor('obj3', 0.9, 0.9)
	addAnimationByPrefix('obj3', 'anim', 'Sky0', 24, true)
	playAnim('obj3', 'anim', true)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'phase1bg/grass', -276, -55)
	scaleObject('obj4', 0.8, 0.8)
	setObjectOrder('obj4', 1)
	setScrollFactor('obj4', 1, 1)
	addLuaSprite('obj4', true)
	
	makeAnimatedLuaSprite('obj5', 'phase1bg/tails_assets', 366, 495)
	setObjectOrder('obj5', 3)
	setScrollFactor('obj5', 1, 1)
	addAnimationByPrefix('obj5', 'anim', 'tails0', 24, true)
	playAnim('obj5', 'anim', true)
	addLuaSprite('obj5', true)
	
end