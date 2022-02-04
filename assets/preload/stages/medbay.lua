local bgY = -250;
local bgX = -330;
local bgSize = 0.75;

function onCreate()
		-- background shit
    setProperty('defaultCamZoom', 0.6);

	makeLuaSprite('bg', 'yellow-assets/medbay', -565, -200);
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
    scaleObject('bg', 1, 1); -- x, y scale

	addLuaSprite('bg', false);
end
