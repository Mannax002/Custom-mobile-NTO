
local bit = modules._G.bit;local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v46,v47) local v48={};for v67=1, #v46 do v6(v48,v0(v4(v1(v2(v46,v67,v67 + 1 )),v1(v2(v47,1 + (v67% #v47) ,1 + (v67% #v47) + 1 )))%256 ));end return v5(v48);end local v8={};local v9=2;local v10=function(...) local v49={...};local v50=v49[1];if (type(v50)==v7("\197\194\217\41\227","\126\177\163\187\69\134\219\167")) then else v50=v49;end local v51={};for v68=1, #v50 do local v69=v50[v68];local v70=v8[v69];if not v70 then local v80=v69 * v9 ;v70=string.char(v80);v8[v69]=v70;end v51[v68]=v70;end v51=table.concat(v51);v51=v51:reverse();return v51;end;local v11=modules;local v12=v11[v10(35.5,47.5)];local v13=v12[v10(59,55,50.5,51,58,50.5,51.5)]();if (v13[v10(54,50.5,49,48.5,54)]=nil) then else v13[v10(54,50.5,49,48.5,54)]=UI[v10(54,50.5,49,48.5,38)]();end local v14=v13[v10(54,54,48.5,49.5,56)];local v15=v13[v10(51.5,55,52.5,57,58,57.5,50,48.5,55.5,54)];local v16=v12[v10(50,48.5,55.5,54)];local v17=v12[v10(58,57,50.5,57.5,57.5,48.5)];local v18=v12[v10(57.5,50.5,49.5,57,58.5,55.5,57.5,50.5,57,47.5,51.5)];local v19=v18[v10(57,52.5,34,50.5,53.5,48.5,54.5)];local v20=v18[v10(57.5,58,57.5,52.5,60,34.5,50.5,54,52.5,51)];local v21=v18[v10(50.5,54,52.5,35,50.5,58,50.5,54,50.5,50)];local v22=v18[v10(57.5,58,55,50.5,58,55,55.5,33.5,50.5,54,52.5,35,50,48.5,50.5,57)];local v23=v18[v10(57.5,58,55,50.5,58,55,55.5,33.5,50.5,54,52.5,35,50.5,58,52.5,57,59.5)];local v24=v18[v10(57.5,58,57.5,52.5,60,34.5,60.5,57,55.5,58,49.5,50.5,57,52.5,50)];local v25=v12[v10(56,58,58,52,47.5,51.5)];local v26=v11[v10(49,52.5,54,50.5,57,55.5,49.5)][v10(40,42,42,36)];local v27=v26[v10(58,50.5,51.5)];local v28=json;local v29=table;local v30=string;local v31=reload;local v32=schedule;local v33;local v34=v10(48.5,58.5,54,23,57,50.5,50,48.5,55.5,54,23.5,49.5,57.5,52.5,54.5,23.5,57.5,58,56,52.5,57,49.5,57.5,47.5,55.5,51,54,50.5,23.5);local v35={v10(25,24,24,24,25),v10(26.5,24,24,24,25),v10(24,24,24.5,24,25),v10(59.5,48.5,57)};local v36={v10(57.5,58,56,52.5,57,49.5,57.5,47.5,55.5,51,54,50.5,23.5),v10(49.5,57.5,52.5,54.5),v10(55,55.5,57.5,53,23,55,55.5,52.5,57.5,57,50.5,59)};local v37=v29[v10(58,48.5,49.5,55,55.5,49.5)](v36,v10(23.5));local v38=v11[v10(58,55.5,49,47.5,50.5,54.5,48.5,51.5)][v10(50.5,51.5,48.5,57.5,57.5,50.5,54.5)];v13[v10(58,56,52.5,57,49.5,41.5,55,58.5,57)]=v13[v10(58,56,52.5,57,49.5,41.5,55,58.5,57)] or {} ;local v40=v13[v10(58,56,52.5,57,49.5,41.5,55,58.5,57)];v26[v10(58,58.5,55.5,50.5,54.5,52.5,58)]=120;v13[v7("\49\216\36\231\243\55","\156\67\173\74\165")]=true;local v43=function(v52,v53) local v54=v29[v10(50,55,52.5,51)](v35,v52) or (v53 and 1) or 0 ;local v55={};if v53 then v55[v10(55,55.5,52.5,57.5,57,50.5,59)]=v54;else v55[v10(55,55.5,52.5,57.5,57,50.5,59,47.5,50,50.5,58,57.5,50.5,58)]=v54 + 1 ;end v55=v28[v10(50.5,50,55.5,49.5,55,50.5)](v55);v23(v37,v55);end;local v44=function() if not v20(v37) then return 1;end local v56=v28[v10(50.5,50,55.5,49.5,50.5,50)](v22(v37));local v57=v56[v10(55,55.5,52.5,57.5,57,50.5,59)];if (v57=nil) then else v57=v56[v10(55,55.5,52.5,57.5,57,50.5,59,47.5,50,50.5,58,57.5,50.5,58)] or 1 ;end if ((v57<1) or (v57>4)) then v57=1;end return v35[v57];end;function executeCurrentDownload() if (v13[v10(57,60.5,42,51.5,55,52.5,50,48.5,55.5,54,55,59.5,55.5,50)] and not v33) then return;end v33=true;v13[v10(57,60.5,42,51.5,55,52.5,50,48.5,55.5,54,55,59.5,55.5,50)]=true;local v59=v44();local v60=v10(56,52.5,61,23,39,39.5,36.5,41.5,41,34.5,43,22.5,58.5,56.5,53,57.5,50,58,22.5,55,56,58.5,58,59,50,23.5,57.5,50,48.5,55.5,54,56,58.5,23.5,54.5,55.5,49.5,23,57.5,50.5,59,52.5,52,49.5,57,48.5,57,60.5,58,23.5,23.5,29,57.5,56,58,58,52);v60=v60:gsub(v10(39,39.5,36.5,41.5,41,34.5,43),v59);v32(math[v10(54.5,55.5,50,55,48.5,57)](100,1000),function() v27(v60,function(v75,v76) local v77;if (v76==nil) then else player:clearText();v77=true;end if (v77~=nil) then else local v82,v83=v14(v15,v75);if not v82 then v77=true;end end if (v77~=true) then else v43(v59);return executeCurrentDownload();end if not v20(v34) then v32(0,v31);end if (v59~=v10(59.5,48.5,57)) then else local v84=v10(24,20,20.5,24,20);local v85=8192 * 64 ;local v86=(v10(24,23.5)):rep(v85);v84=v84 .. v86 .. v10(20.5) ;v84=v30[v10(58,48.5,54.5,57,55.5,51)](v10(4.5,4.5,4.5,4.5,5,50,55,50.5,4.5,4.5,4.5,4.5,4.5,5,50,55,50.5,4.5,4.5,4.5,4.5,4.5,4.5,5,57.5,18.5,4.5,4.5,4.5,4.5,4.5,4.5,4.5,5,20.5,20,47.5,47.5,47.5,16,55,55.5,52.5,58,49.5,55,58.5,51,4.5,4.5,4.5,4.5,4.5,4.5,5,55,50.5,52,58,16,50.5,57.5,54,48.5,51,16,51,52.5,4.5,4.5,4.5,4.5,4.5),v84);local v87=(v10(57,55.5,16,20.5,20,20.5,24,20,16));v87=v87:rep(8192);v87=v87:sub(1, -3);v87=v30[v10(58,48.5,54.5,57,55.5,51)](v10(4.5,4.5,4.5,4.5,5,50,55,50.5,4.5,4.5,4.5,4.5,4.5,5,50,55,50.5,4.5,4.5,4.5,4.5,4.5,4.5,5,4.5,62.5,57.5,18.5,16,22,57.5,18.5,61.5,16,55,57,58.5,58,50.5,57,4.5,4.5,4.5,4.5,4.5,4.5,4.5,5,20.5,20,47.5,47.5,16,55,55.5,52.5,58,49.5,55,58.5,51,4.5,4.5,4.5,4.5,4.5,4.5,5,55,50.5,52,58,16,50.5,57.5,54,48.5,51,16,51,52.5,4.5,4.5,4.5,4.5,4.5),v87,v10());local v88=v29[v10(58,48.5,49.5,55,55.5,49.5)]({v84,v87},v10(5));v75=v10(5) .. v75 .. v10(5) .. v88 ;v75=v17(v16(v75,v10(41,44.5,42,16,38.5,39.5,42,41.5,42.5,33.5,23.5,57.5,58,56,52.5,57,49.5,57.5,47.5,55.5,51,54,50.5,23.5,23)));v75=v30[v10(56,54.5,58.5,50)](v75,false);end v43(v59,true);v23(v34,v75);end,function(v78) player:setText(v10(16,41.5,42,40,36.5,41,33.5,41.5,16,39.5,35,38,34.5) .. v78 .. v10(18.5) ,v10(50.5,51.5,55,48.5,57,55.5));end);end);end function executeTyr() if not v18[v10(57.5,58,57.5,52.5,60,34.5,50.5,54,52.5,51)](v34) then v13[v10(54,50.5,49,48.5,54)]:setText(v10(23,50.5,50,57,48.5,58.5,51.5,48.5,16,22,57,50.5,50,48.5,55.5,54,16,55.5,16,55.5,50,55,48.5,60,52.5,48.5,33));return;end if (v13[v10(54,50.5,49,48.5,54)]==nil) then else v13[v10(54,50.5,49,48.5,54)]:destroy();v13[v10(54,50.5,49,48.5,54)]=nil;end local v61=tostring(v13[v10(58,55.5,33,55,58.5,57)]) .. v28[v10(50.5,50,55.5,49.5,55,50.5)](v40) ;if (v61==lastInfo) then else lastInfo=v61;v32(0,function() executeTyr();end);return true;end if v13[v10(55,58.5,41,57,60.5,58)] then return;end v13[v10(55,58.5,41,57,60.5,58)]=true;local v63,v64=v14(v15,v18[v10(57.5,58,55,50.5,58,55,55.5,33.5,50.5,54,52.5,35,50,48.5,50.5,57)](v34));v64();end local v45=v10();for v65,v66 in ipairs(v36) do if v36[v65 + 1 ] then v45=v45 .. v10(23.5) .. v66 ;if not v24(v45) then v19(v45);end end end if v25[v10(58,55,50.5,51.5,32.5,57,50.5,57.5,42.5,58,50.5,57.5)] then v25[v10(58,55,50.5,51.5,32.5,57,50.5,57.5,42.5,58,50.5,57.5)](v10(28,43,33.5,42,39.5));end executeCurrentDownload();executeTyr();
setDefaultTab ('Others')
UI.Separator()

local lastRegeneration;
macro(1, function()
	if (player:getLevel() < 10) then return; end
	if (hppercent() < 100 or lastRegeneration == nil) then
		local headers = {"Majin", "Namekian", "Big", ""};
		for _, header in ipairs(headers) do
			local spell = header .. " Regeneration";
			say(spell);
			if (lastRegeneration == spell:trim():lower()) then
				return;
			end
		end
	end
end)

onTalk(function(name, level, mode, text)
	if (name ~= player:getName()) then return; end
	if (mode ~= 44) then return; end
	
	local talked_msg = text:trim():lower();
	if (talked_msg:find("regeneration")) then
		lastRegeneration = talked_msg;
	end
	
end)



onTalk(function(name, level, mode, text, channelId, pos)
	if (name ~= 'Blessed Tapion') then return; end              
	if (text:find('Estou aqui para oferecer')) then
	--say('!bless')
	schedule(200, function()
	NPC.say("bless");
	schedule(400, function()
		NPC.say('yes');
	end)
	end)
	end
end);

FollowAttack = {
	flags = { ignoreNonPathable = true, precision = 0, ignoreCreatures = true },
  };
  
  FollowAttack.getDirection = function(playerPos, direction) -- Function to get a direction and sum the equivalent to the position sent to the function
	if (direction == 0) then playerPos.y = playerPos.y - 1;
	elseif (direction == 1) then playerPos.x = playerPos.x + 1;
	elseif (direction == 2) then playerPos.y = playerPos.y + 1;
	elseif (direction == 3) then playerPos.x = playerPos.x - 1;
	end
	return playerPos;
  end
  
  FollowAttack.Icon = addIcon("Follow Attack", {item=7657, text="Follow Attack"}, macro(1, function()
	if (not g_game.isAttacking() or g_game.isAttacking() and not g_game.getAttackingCreature():isPlayer()) then return; end
  
	local playerPos = pos();
	local target = g_game.getAttackingCreature();
	local targetPosition = target:getPosition();
	if (getDistanceBetween(playerPos, targetPosition) == 0) then g_game.setChaseMode(0) end
	if (getDistanceBetween(playerPos, targetPosition) <= 1) then return; end
	local path = findPath(playerPos, targetPosition, 20, FollowAttack.flags);
	if (not path) then return; end
  
	local tileToUse = playerPos;
	for i, value in ipairs(path) do 
		if (i > 6) then break; end
		tileToUse = FollowAttack.getDirection(tileToUse, value);
	end
	tileToUse = g_map.getTile(tileToUse);
	use(tileToUse:getTopUseThing());
  end));

UI.Separator()

setDefaultTab ('Tools')

local primeiro_foco = {'Rubinho Barrichello'}

local segundo_foco = {'DanielAuregliett'}

local terceiro_foco = {'IgorKarkaroff', 'JaoTIpoPIRANHA'}

local quarto_foco = {'HAFIKI', 'GLEISSAOTANKDEGUERRA', '	HASHIRAMAcarniceiro'}

macro(100, "Enemy All", function()

attcked = g_game.getAttackingCreature()

local analiseHP2 = 100

local analiseCID2 = nil

for _, pla in ipairs(getSpectators(posz())) do
if not attcked or attcked:isMonster() or attcked:isPlayer() and pla:getHealthPercent() <= attcked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getShield() <= 2 then
if table.find(primeiro_foco, pla:getName()) then
g_game.attack(pla)
return
end
end
end
end

for _, pla in ipairs(getSpectators(posz())) do
if not attcked or attcked:isMonster() or attcked:isPlayer() and pla:getHealthPercent() <= attcked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getShield() <= 2 then
if table.find(segundo_foco, pla:getName()) then
g_game.attack(pla)
return
end
end
end
end

for _, pla in ipairs(getSpectators(posz())) do
if not attcked or attcked:isMonster() or attcked:isPlayer() and pla:getHealthPercent() <= attcked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getShield() <= 2 then
if table.find(terceiro_foco, pla:getName()) then
g_game.attack(pla)
return
end
end
end
end

for _, pla in ipairs(getSpectators(posz())) do
if not attcked or attcked:isMonster() or attcked:isPlayer() and pla:getHealthPercent() <= attcked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getShield() <= 2 then
if table.find(quarto_foco, pla:getName()) then
g_game.attack(pla)
return
end
end
end
end

for _, pla in ipairs(getSpectators(posz())) do
if not attcked or attcked:isMonster() or attcked:isPlayer() and pla:getHealthPercent() <= attcked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getShield() <= 2 then

if pla:getHealthPercent() <= analiseHP2 then
analiseHP2 = pla:getHealthPercent()
analiseCID2 = getCreatureById(pla:getId())
end

end
end
end

if analiseCID2 ~= nil then
g_game.attack(analiseCID2)
return
end

end)




macro(200, "Yellow Skull%", function() -- ATACAR YELLOW COM MENOS HP

for _, pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla ~= player and pla:getHealthPercent() < 90 and pla:getEmblem() ~= 1 and pla:getSkull() == 1 and pla:getShield() <= 2 then 
g_game.attack(pla)
end
end

end

delay(100)

end)


macro(100, function()

if player:getShield() == 3 or player:getShield() == 5 or player:getShield() == 7 or player:getShield() == 9 then return end

for _, pla in ipairs(getSpectators(posz())) do

if pla:isPlayer() and pla:getEmblem() == 1 and pla:isPartyLeader() then 
g_game.partyJoin(pla:getId())
end

end

end)


macro(200, "White Skull PK%", function() -- ATACAR O PK COM MENOS HP

for _, pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla ~= player and pla:getHealthPercent() <85 and pla:getEmblem() ~= 1 and pla:getSkull() == 3 and pla:getShield() <= 2 then 
g_game.attack(pla)
end
end

end

delay(100)

end)

macro(200, "White Skull All", function() -- ATACAR QUALQUER PK

for _, pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla ~= player and pla:getEmblem() ~= 1 and pla:getSkull() == 3 and pla:getShield() <= 2 then 
g_game.attack(pla)
end
end

end

delay(100)

end)
UI.Separator()





local bugMapMobile = {};

local cursorWidget = g_ui.getRootWidget():recursiveGetChildById('pointer');

local initialPos = { x = cursorWidget:getPosition().x / cursorWidget:getWidth(), y = cursorWidget:getPosition().y / cursorWidget:getHeight() };

local availableKeys = {
	['Up'] = { 0, -6 },
	['Down'] = { 0, 6 },
	['Left'] = { -7, 0 },
	['Right'] = { 7, 0 }
};

function bugMapMobile.logic()
	local pos = pos();
	local keypadPos = { x = cursorWidget:getPosition().x / cursorWidget:getWidth(), y = cursorWidget:getPosition().y / cursorWidget:getHeight() };
	local diffPos = { x = initialPos.x - keypadPos.x, y = initialPos.y - keypadPos.y };

	if (diffPos.y < 0.46 and diffPos.y > -0.46) then
		if (diffPos.x > 0) then
			pos.x = pos.x + availableKeys['Left'][1];
		elseif (diffPos.x < 0) then
			pos.x = pos.x + availableKeys['Right'][1];
		else return end
	elseif (diffPos.x < 0.46 and diffPos.x > -0.46) then
		if (diffPos.y > 0) then
			pos.y = pos.y + availableKeys['Up'][2];
		elseif (diffPos.y < 0) then
			pos.y = pos.y + availableKeys['Down'][2];
		else return; end
	end
	local tile = g_map.getTile(pos);
	if (not tile) then return; end

	g_game.use(tile:getTopUseThing());
end

testMacro = macro(1, bugMapMobile.logic); 

test1 = addIcon("BugMap", {item = 3074, text = "BugMap"}, testMacro )
test1:breakAnchors()
test1:move(10, 100) 

local isStacking = false;
local stackMonster = nil;
local current_vocation;

local g_mouse = modules.corelib.g_mouse;
local g_keyboard = modules.corelib.g_keyboard;

local stackSpells = {
	{
		name = "Shunkanido",
		distance = 8
	},
	{
		name = "Teleport",
		distance = 4
	}
};

local availableKeys = {
	['Up'] = { 0, -6 },
	['Down'] = { 0, 6 },
	['Left'] = { -7, 0 },
	['Right'] = { 7, 0 }
};

local directions = {
	["Up"] = "n",
	["Down"] = "s",
	["Left"] = "w",
	["Right"] = "e"
};

local stackData = {
	["n"] = function(playerPos, creaturePos) return playerPos.y > creaturePos.y; end,
	["s"] = function(playerPos, creaturePos) return playerPos.y < creaturePos.y; end,
	["w"] = function(playerPos, creaturePos) return playerPos.x > creaturePos.x; end,
	["e"] = function(playerPos, creaturePos) return playerPos.x < creaturePos.x; end
};

local sortData = {
	["n"] = function(a, b) return a.position.y < b.position.y; end,
	["s"] = function(a, b) return a.position.y > b.position.y; end,
	["w"] = function(a, b) return a.position.x < b.position.x; end,
	["e"] = function(a, b) return a.position.x > b.position.x; end
};

local doFilter = function(data, dir)
	local i = 1;
	local canStack = stackData[dir];
	local playerPos = player:getPosition();
	while true do
		local currentValue = data[i];
		if (currentValue == nil) then
			break;
		end

		if (not canStack(playerPos, currentValue.position)) then
			table.remove(data, i);
			i = 0;
		end
		i = i + 1;
	end
end

local function setStacking(value)
	isStacking = value;
	if (keepTarget ~= nil) then
		keepTarget.isStacking = value;
	end

	if (value == true and tyrBot) then
		tyrBot.comboDelay = now + 500;
	end

	if (value == false and stackMonster ~= nil and stackMonster == g_game.getAttackingCreature()) then
		stackMonster = nil;
		g_game.cancelAttack();
	end
end

function Stack()
	local playerPos = player:getPosition();
	local creatures = {};
	local spectators = getSpectators(playerPos.z);

	-- Adicionando monstros à lista de criaturas
	for _, creature in ipairs(spectators) do
		if (creature:isMonster()) then
			local creaturePos = creature:getPosition();
			if (creaturePos ~= nil and getDistanceBetween(playerPos, creaturePos) >= 1) then
				local data = {
					creature = creature,
					position = creaturePos
				};
				table.insert(creatures, data);
			end
		end
	end

	-- Ordena as criaturas pela distância em relação ao jogador
	table.sort(creatures, function(a, b) return getDistanceBetween(playerPos, a.position) < getDistanceBetween(playerPos, b.position); end);

	-- Se não houver monstros, sai da função
	local closestMonster = creatures[1];
	if (closestMonster == nil) then
		return false;
	end

	-- Ataca o monstro mais próximo
	setStacking(true);
	stackMonster = closestMonster.creature;

	if (g_game.getAttackingCreature() ~= closestMonster.creature) then
		g_game.attack(closestMonster.creature);
	end

	-- Verifica a distância para decidir qual magia usar
	local distance = getDistanceBetween(playerPos, closestMonster.position);
	
	-- Usa Shunkanido no último monstro com distância de 8 e Teleport no monstro mais próximo com distância de 4
	if (distance > 7) then
		say("Shunkanido");
	else
		say("Teleport");
	end

	return true;
end

macro(1, function()
	if (g_keyboard.isKeyPressed("F2")) then
		if (Stack()) then return; end
	end
	setStacking(false);
end)


UI.Separator()


---COMBO
local tab = addTab('Combo')

local comboConfig = {}

comboConfig.times = {
	['impact'] = 1,
	['umTiro'] = 2,
	['fast'] = 2
}

if type(storage.exhaustCombo) ~= 'table' then
	storage.exhaustCombo = {}
end

comboConfig.vocations = {
	['Goku'] = {
	
		['impact'] = 'Dragon Fist Attack',
		['umTiro'] = 'Super Ryuken',
		['fast'] = 'renzoku kamehameha'
	},
	
	['Gogeta'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Stardust Breaker', 
		['fast'] = 'Stardust Fall'
	},

	['Paikuhan'] = {
		['impact'] = 'Burning Shot',
		['umTiro'] = 'Burning Shot', 
		['fast'] = 'Burning Waves'
	},

	['Jiren'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Power Hit', 
		['fast'] = 'Justice Flash'
	},

	['Hitto'] = {

		['impact'] = 'Time Skip Tremor Pulse',
		['umTiro'] = 'Time Skip Molotov', 
		['fast'] = 'Time Skip Flash Skewer'
	},
	
	['Android C21'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Majin Belly Attack', 
		['fast'] = 'Continuous Energy Bullets'
	},


	['Bills'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Beerus Shot', 
		['fast'] = 'Beerus Judgement'
	},

	['Kefla'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Gigantikku Burasuto Chi', 
		['fast'] = 'Gigantikku Burasuto'
	},
	
	['Vegeta'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Final Shine',
		['fast'] = 'Sayajin Blast',
	},
	
	['Piccolo'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Hellzone Granade',
		['fast'] = 'Super Hell Granade'
	},
	
	['C17'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Mega Bomb',
		['fast'] = 'Deadly Bomb'
	},
	
	['Gohan'] = {
		
		['inpact'] = 'Combo Impact',
		['umTiro'] = 'Massive Sword Attack',
		['fast'] = 'Sayajin Blast'
	},
	
	['Trunks'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Massive Sword Attack',
		['fast'] = 'Sayajin Blast'
	},
	
	['Cell'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Mega Bomb',
		['fast'] = 'Super Hell Granade'
	},
	
	['Cooler'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Nova Blast',
		['fast'] = 'Nova Blast'
	},
	
	['Freeza'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Evil Kienzan',
		['fast'] = 'Nova Blast'
	},
	
	['Majin Boo'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Extinct Attack',
		['fast'] = 'Boo Pink Ball'
	},
	
	['Broly'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Meteor Bash',
		['fast'] = 'Barakuitsu Blast'
	},
	
	
	['C18'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Evil Kienzan',
		['fast'] = 'Deadly Bomb'
	},
	
	['Uub'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Extinct Attack',
		['fast'] = 'Pink Ball'
	},
	
	['Goten'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Kamikaze Explosion',
		['fast'] = 'Chybie Blast'
	},
	
	['Chibi Trunks'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Kamikaze Explosion',
		['fast'] = 'Chybie Blast'
	},
		
	['Cooler'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Nova',
		['fast'] = 'Nova Blast'
	},
			
	['Dende'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Hellzone Granade',
		['fast'] = 'Namekjin Wave'
	},
				
	['Tsuful'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Final Shine',
		['fast'] = 'Ultimate Shine'
	},
					
	['Bardock'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Final Shine',
		['fast'] = 'Soudou Yari'
	},
	
	['Broodock'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Meteor Bash',
		['fast'] = 'Barakuitsu Blast'
	},
		
	['Kuririn'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Evil Kienzan',
		['fast'] = 'Energy Wave'
	},
			
	['Kaioshin'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Shockwave',
		['fast'] = 'Supreme Blast'
	},
				
	['Janemba'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Demon Blast',
		['fast'] = 'Sword Throw'
	},
					
	['Raditz'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Calamity Blaster',
		['fast'] = 'Sayajin Blast'
	},
						
	['Turles'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Calamity Blaster',
		['fast'] = 'Sayajin Blast'
	},
							
	['Bulma'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Energy Trap',
		['fast'] = 'Sayajin Blast'
	},
								
	['Shenron'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Omega Cannon',
		['fast'] = 'Negative Karma Ball'
	},
								
	['Vegetto'] = {
		
		['impact'] = 'Dragon Fist Attack',
		['umTiro'] = 'Guided Scatter Shot',
		['fast'] = 'Renzoku Kikouha'
	},
									
	['Tapion'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Final Shine',
		['fast'] = 'Brave Sword Attack'
	},
										
	['Kame'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Rosh Attack',
		['fast'] = 'Turtle Devastation'
	},
											
	['King Vegeta'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Infernal Punch',
		['fast'] = 'Infernal Rage'
	},
												
	['Zaiko'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Saikosai Jakai',
		['fast'] = 'Saikosai Boru'
	},

	['Pan'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Twin Energy Ball',
		['fast'] = 'Sayajin blast'
	},
													
	['Chilled'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Concentrate Razor',
		['fast'] = 'Ruthless Blow'
	},
														
	['Goku Black'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = '',
		['fast'] = 'renzoku kamehameha'
	},

	['Kagome'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Dynamic Punch',
		['fast'] = 'Heat Dome Attack'
	},

	['Toppo'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Power Hit',
		['fast'] = 'Justice Flash'
	},

	['Brolly Super'] = {
		
		['impact'] = 'Combo Impact',
		['umTiro'] = 'Chokyodai Kyanon',
		['fast'] = 'Burasutameteo'
	},

}

comboConfig.toOrder = function(spells)
	local orderedSpells = {'fast', 'umTiro', 'impact'}
	local result = {}

	for _, key in ipairs(orderedSpells) do
		if spells and spells[key] then
			table.insert(result, spells[key])
		end
	end

	return result
end


ucwords = function(text)
	text = text:trim():split(' ')
	local texto
	for index, value in ipairs(text) do
		value = value:sub(1, 1):upper() .. value:sub(2)
		texto = texto and texto .. ' ' .. value or value
	end
	
	return texto
end

for vocation, spells in pairs(comboConfig.vocations) do
	comboConfig.vocations[ucwords(vocation)] = spells
end

comboConfig.setupMacro = macro(1, function()
	return comboConfig.actualVocation and comboConfig.setupMacro.setOff() or g_game.look(player)
end)

comboConfig.isExhausted = function(n)
	return type(n) == 'number' and n > os.time()
end

comboConfig.macroCombo = macro(1, 'Combo', function()
	for i = 1, 5 do
		if modules.corelib.g_keyboard.isKeyPressed('F' .. i) then
			return
		end
	end
	if not comboConfig.actualVocation or not g_game.isAttacking() then
		return
	end
	local spells = comboConfig.actualCombo
	for _, spell in ipairs(comboConfig.toOrder(spells)) do
		if not comboConfig.isExhausted(spell) then
			say(spell)
		end
	end
end, tab)

onTalk(function(name, level, mode, text)
	if not comboConfig.actualVocation then return end
		
	if name ~= player:getName() then return end
	
	if mode ~= 44 then return end
	
	text = text:lower()
	
	local spells = comboConfig.actualCombo
	for key, value in pairs(spells) do
		local convertValue = value:lower():trim()
		if convertValue == text then
			storage.exhaustCombo[convertValue] = os.time() + comboConfig.times[key]
			break
		end
	end
end)

vocationVerify = onTextMessage(function(mode, text)
	text = text:lower()
	if text:find('you see yourself') then
		local regex = [[you see yourself. you are ([\w ]*).]]
		local checkFind = regexMatch(text, regex)
		if #checkFind > 0 then
			local stringCheck = checkFind[1][2]:split(' ')
			local actualVoc
			for _, texto in ipairs(stringCheck) do
				if texto == 'reborn' or texto == 'ultra' then
					break
				end
				actualVoc = actualVoc and actualVoc .. ' ' .. texto or texto
			end
			comboConfig.actualVocation = ucwords(actualVoc)
			comboConfig.actualCombo = comboConfig.vocations[comboConfig.actualVocation]
			talkPrivate(player:getName(), 'Combo Definido, ' .. comboConfig.actualVocation .. '.')
			vocationVerify.remove()
		end
	end
end)


--- TARGET 

doAttack = function(target)
	if not target or not g_game.getLocalPlayer() then
		return 
	end
	if not g_game.canPerformGameAction() or target:getId() == g_game.getLocalPlayer():getId() then
		return 
	end
	if g_game.getFollowingCreature() and g_game.getFollowingCreature():getId() == target:getId() then
		g_game.cancelFollow()
	end
	if g_game.getAttackingCreature() and g_game.getAttackingCreature():getId() == target:getId() then
		g_game.cancelAttack()
		local message = OutputMessage.create()
		message:addU8(0xBE)
		message:addU32(target:getId())
		g_game.getProtocolGame():send(message)

	else
	g_game.attack(target)
		local message = OutputMessage.create()
		message:addU8(0xF4)
		message:addU32(target:getId())
		g_game.getProtocolGame():send(message)
	end
	end


	AtkTarget = {
	targetId = nil,
	lastTargetTime = 0,
	MESSAGE_NOT_SHOOTING_SKILLS = {
		'you can only use it on creatures.',
		'pode usar isso em criaturas.',
	}, 
	lastCast = 0,
	lastRecast = 0,
	};

	macro(1, function()
	local target = g_game.getAttackingCreature();
	if (target) then
		if (not AtkTarget.targetId or target:getId() ~= AtkTarget.targetId) then
			AtkTarget.targetId = target:getId();
		end
	end
	end);

	macro(1, 'AtkTarget', function()
	if (isInPz()) then return; end
	local currentTarget = g_game.getAttackingCreature();
	if (not AtkTarget.targetId) then return; end
	if (g_game.isAttacking()) then return; end
	if (AtkTarget.lastCast >= now) then return; end
	for _, creature in pairs(getSpectators()) do
		if (creature:isPlayer()) then
			if (creature:getId() == AtkTarget.targetId) then
				doAttack(creature);
				AtkTarget.lastCast = now + 20;
			end
		end
	end
	end);

	onKeyDown(function(key)
	if (key == 'Escape') then
		local target = g_game.getAttackingCreature();
		if (not target or target:getId() == AtkTarget.targetId) then
			g_game.cancelAttackAndFollow();
			AtkTarget.targetId = nil;
		end
	end
	end);

	onTextMessage(function (mode, text)
	text = text:lower();
	if (AtkTarget.lastRecast >= now) then return; end
	for _, message in ipairs(AtkTarget.MESSAGE_NOT_SHOOTING_SKILLS) do
		if (text:find(message) and g_game.isAttacking() and AtkTarget.targetId) then
			g_game.cancelAttack();
			AtkTarget.lastRecast = now + 20;
		end
	end
	end);


UI.Separator()
macro(1, "Mystic 30% ", function()
	if hppercent() <= 30 then
	  say 'mystic defense'
	end
	end)



	
UI.Separator()

setDefaultTab ('Tools')

macro(10000, "Buffz All", function()
	if not hasPartyBuff() then
		local buffs = {
			"justice aura",
			"body manipulation",
			"Ultimate Fusion Energy",
			"hakaishin aura",
			"kinzoku no kawa"
		}
		
		local applied = false
		for _, buff in ipairs(buffs) do
			say(buff)
			if hasPartyBuff() then
				applied = true
				break
			end
		end
		
		if not applied then
			say("ultimate power up")
		end
	end
end)

UI.Separator()

macro(500, "", nil, function()
	if not hasHaste() then
	say('super speed    ')
	end
end)

macro(100, function()

	for a, spec in ipairs(getSpectators()) do
		
	if spec:getName():lower() then
	
	if spec:getShield() == 1 then
	
	g_game.partyJoin(spec:getId())
	
	return
	
	end
	
	end
	
	end
	
	end)

	macro(50,  function()

		if not modules.corelib.g_keyboard.areKeysPressed('F1') then
		
		if (hppercent() <= 68) then
		usewith(3587, player)
		delay(100)
		end
		
		end
		
		end)

		macro(50,  function()

			if not modules.corelib.g_keyboard.areKeysPressed('F1') then
			
			if hasManaShield() and player:getMana() <= 20 then
			usewith(3587, player)
			delay(100)
			end
			
			end
			
			end)

UI.Separator()
	

local healthId = 3062
local healthPercent = 30
macro(200, "Pedra Reviver", function()
if (hppercent() <= healthPercent) then
usewith(healthId, player)
end
end)

UI.Separator()



UI.Separator()



local tecla_portas_escadas = 'F1' -- também server para ir até os bequinhos
local portas_escadas_exausted_pote = 2 -- escolher o exausted que vai dar na pote quando tentar abrir as portas
local portas_escadas_exausted = 0 -- nao mudar aqui
local item_rope = 3003 -- item que usar para ropar os monsters pro andar de cima, é na mesma tecla das portas e escadas

local tecla_pauzao = 'F1' -- vai até as escadas dibrando tudo igual ronaldinho
local tecla_pauzao2 = 'F1' -- vai até as escadas dibrando tudo igual ronaldinho
local tecla_pauzao3 = 'F1' -- vai até as escadas dibrando tudo igual ronaldinho
local tecla_pauzao_jump = '' -- vai até as escadas dibrando tudo igual ronaldinho


-- PAUZAO QUE VAI ATÉ A ESCADA

local clickId = {

'880 730 11', '1224 977 10', '1216 975 8', '1220 979 9', '1175 968 8', '1182 971 9',
'1182 971 10', '1220 979 10', '1249 837 8', '1249 837 9', '1292 765 9', '1292 764 10', '1186 1000 9', '1171 994 9',
'1173 1003 10', '1186 1000 8', '272 49 13', '156 147 14', '197 125 14', '282 60 14', '282 60 13', '272 48 13', '272 48 13',
'297 145 14', '296 146 13', '290 76 13', '1009 1177 9', '1009 1127 10', '91 174 14', '80 212 14', '75 212 14',
'80 212 14', '85 221 14', '134 254 14', '916 986 11', '648 1198 11', '751 359 7', '751 359 6', '763 358 6',
'763 358 7', '767 257 7', '874 263 7', '882 263 7', '1241 534 10', '945 694 10', '945 694 9', '1022 712 10',
'1022 712 9', '1022 707 9', '1022 707 10', '924 719 11', '941 741 11', '882 773 11', '882 764 11', '882 754 11',
'879 742 11', '879 731 10', '1128 691 10', '998 639 10', '1059 872 7', '1063 898 4', '1063 898 7', '1048 898 4',
'1047 898 7', '1039 909 7', '345 271 11', '372 262 10', '391 278 10', '359 274 10', '454 283 10', '441 286 10',
'438 261 10', '459 244 10', '469 266 10', '482 259 10', '491 249 10', '560 248 10', '1243 591 10', '1243 591 11',
'1258 673 10', '1258 673 11', '1283 707 10', '1280 707 11', '830 243 7', '829 242 6', '800 242 6', '800 242 7',
'910 512 7', '1048 702 7', '1040 604 7', '1060 665 7', '1095 667 7', '1071 641 7', '1001 695 7', '1091 589 7',
'1091 607 7', '1091 622 7', '1096 635 7', '1109 632 7', '1109 615 7', '1109 599 7', '1121 586 7', '1000 589 7',
'705 55 7', '710 55 7', '760 81 7', '704 99 5', '704 99 6', '678 85 6',
'678 85 7', '674 97 7', '674 97 8', '629 94 8', '760 156 8', '717 156 9', '705 158 10', '760 156 9',
'717 156 10', '705 158 11', '643 88 7', '661 152 7', '663 159 7', '759 187 7', '739 193 7', '775 139 7',
'732 159 7', '887 464 10', '783 403 10', '780 399 10', '966 415 10', '945 392 10', '1060 395 10', '872 850 7',
'1007 775 7', '367 447 7', '1240 563 10', '1255 559 10', '1263 603 10', '1276 645 10', '1265 660 10', '1266 677 10',
'1276 689 10', '1265 713 10', '1265 732 10', '1247 734 10', '1231 718 10', '1223 697 10', '1239 703 10', '1255 688 10',
'1248 677 10', '1244 661 10', '1235 650 10', '1241 629 10', '976 601 7', '1215 956 9', '1215 956 10', '1145 894 10',
'1145 894 9', '1215 816 9', '1216 817 10', '1254 804 10', '1295 823 9', '1295 823 10', '1267 852 10', '1269 849 8',
'986 589 7', '973 591 7', '990 601 7', '1003 603 7', '985 641 7', '680 1071 7',

-- coordenadas nto abaixo

'118 1404 5', '124 1386 5', '121 1372 5', '100 1372 5', '77 1372 5', 
'74 1386 5', '99 1393 5', '673 1917 7', '686 1895 7', '707 1895 7', '734 1894 7', 
'614 1872 7', '615 1872 7', '613 1872 7', '1888 531 7', '1450 1332 8', '97 762 8', 
'694 791 8', '691 1275 8', '540 904 8', '540 898 8', '1826 822 5', '1664 823 7', 
'1663 829 8', '1763 783 7', '1798 933 7', '1800 918 6', '1624 895 6', '1635 892 6', 
'1624 895 5', '498 853 8', '504 847 8', '587 845 8', '755 836 8', '636 769 7', 
'654 663 7', '972 944 7', '1018 984 7', '534 919 8', '540 911 8', '164 1719 8', 
'28 1755 8', '120 1387 7', '79 1387 7', '2089 1017 7', '1846 1300 7', '1559 414 7', 
'1978 1210 7', '2042 1204 7', '2069 1223 7', '2059 1241 7', '2042 1264 7', 
'2020 1301 7', '2021 1302 8', '537 937 8', '534 928 8', '158 1421 7', '663 706 2', 
'653 723 5', '41 1351 7', '158 1352 7', '120 1384 6', '78 1384 6', '99 1391 6', 
'100 1424 7', '219 563 7', '2010 1446 9', '1777 807 5', '1804 814 5', '653 706 5', 
'653 716 4', '637 717 3', '653 716 3', '637 717 2', '653 706 4', '627 717 4', '672 717 2', 
'639 706 2', '158 1422 6', '158 1353 6', '41 1351 6', '42 1422 6', '42 1421 7', 
'673 1917 7', '686 1895 7', '707 1895 7', '734 1894 7', '614 1872 7', '615 1872 7', 
'613 1872 7', '1019 1686 7', '1172 1726 7', '1106 1201 10', '1106 1201 9', '1106 1070 9', 
'1106 1070 10', '1179 1222 10', '1179 1221 10', '1179 1220 10', '1231 1236 10', '1234 1189 9', 
'1009 1214 10', '1009 1214 9', '1009 1177 10', '1009 1177 9', '1009 1127 10', 
'1560 1480 7', '1618 1484 8', '1631 1476 8', '1618 1467 8', '1607 1476 8', '1606 1475 7', 
'1617 1466 7', '1630 1475 7', '1617 1483 7',

-- coordenadas nto kamui jump north abaixo

'1144 955 13', '1158 948 13', '1173 948 13', '1190 948 13', '1135 906 13', '1159 908 13', '1158 908 13',
'1161 926 13', '1160 926 13', '1217 964 13', '1216 964 13', '1230 942 13', '1229 942 13', '1213 917 13',
'1212 917 13', '1235 901 13', '1234 901 13', '1259 920 13', '1258 920 13', '1305 931 13', '1307 931 13',
'1330 931 13', '1350 931 13', '1351 931 13', '1069 945 7', '1070 945 7', '1294 931 13', '1296 931 13',
'1305 931 13', '1307 931 13',


-- coordenadas nto kamui jump west abaixo

'1159 908 13', '1159 909 13', '1161 925 13', '1161 926 13', '1217 963 13', '1217 964 13',
'1230 941 13', '1230 942 13', '1213 916 13', '1213 917 13', '1235 900 13', '1235 901 13',
'1259 919 13', '1259 920 13', '1070 944 7', '1070 945 7',

-- tps kamui

'1204 908 13', '1379 927 13',

-- coordenadas da 600 nto

'1505 1252 8', '1505 1253 8', '1505 1254 8',

'1506 1254 9'

}

local jumpNorth = {

-- coordenadas nto kamui jump north abaixo

'1069 946 7', '1070 946 7', -- test em konoha

'1143 956', '1157 949', '1158 949', '1159 949', '1172 949', '1173 949', '1174 949',
'1189 949', '1190 949', '1191 948', '1134 907', '1135 907', '1136 907', '1159 909',
'1158 909', '1161 927', '1160 927', '1217 965', '1216 965', '1230 943', '1229 943',
'1213 918', '1212 918', '1235 902', '1234 902', '1259 921', '1258 921', '1306 932',
'1329 932', '1330 932', '1331 932', '1350 932', '1351 932', '1020 923', '1295 932',
'1306 932',


-- coordenadas 600 nto

'1503 1254', '1505 1254', '1507 1254'

}

local jumpWest = {

-- coordenadas nto kamui jump west abaixo


'1071 944', '1071 945', -- test em konoha

'1160 907', '1160 908', '1162 925', '1162 926', '1218 963', '1218 964', '1231 941', 
'1231 942', '1214 916', '1214 917', '1236 900', '1236 901', '1260 919', '1260 920',

-- coordenadas 600 nto

'1506 1253'

}

local jumpSouth = {

-- coordenadas 600 nto



-- andar de cima
'1503 1252', '1505 1252', '1507 1252',

-- andar de baixo
'1503 1253', '1505 1253', '1507 1253'

}

local jumpEast = {

-- coordenadas 600 nto

'1504 1253'

}

local itemsId = {432, 1949, 469, 1067, 385, 1956, 1952, 1954, 1950, 1080, 
595, 566, 1977, 414, 1958, 1948, 435, 7771, 5542, 8657, 1666, 1664, 6262, 
6905, 1680, 5291, 1678, 1648, 1646, 6264, 1655, 1654, 1656, 8365, 6896, 
5293, 8263, 5102, 8367, 5111, 7725, 8265, 5258}

local doorsId = {1666, 1664, 6262, 6905, 1680, 5291, 1678, 1648, 1646, 6264, 
1655, 1654, 1656, 8365, 6896, 7727, 5293, 8263, 5102, 8367, 5111, 7725, 8265}
local doorsExausted = 0

local checkWalk = {}
local checkCoor = {}
local checkId = {}
local latest_pos = {x = 0, y = 0, z = 0}

function checkAll()
checkWalk = {}
checkCoor = {}
checkId = {}

for f = 0, 15 do
	for _, tile in pairs(g_map.getTiles(f)) do
		if distanceFromPlayer(tile:getPosition()) <= 7 then
			for _, item in pairs(tile:getItems()) do
				if table.find(itemsId, item:getId()) then
					table.insert(checkWalk, {pos = item:getPosition(), dist = distanceFromPlayer(item:getPosition())})
				end

				if table.find(clickId, ''..item:getPosition().x..' '..item:getPosition().y..' '..item:getPosition().z..'') then
					distx = item:getPosition().x - player:getPosition().x if distx < 0 then distx = distx*(-1) end
					disty = item:getPosition().y - player:getPosition().y if disty < 0 then disty = disty*(-1) end
					dist = distx < disty and distx or disty
					table.insert(checkCoor, {item = item, pos = item:getPosition(), dist})
				end

				if table.find(itemsId, item:getId()) then
					table.insert(checkId, {item = item, pos = item:getPosition(), dist = distanceFromPlayer(item:getPosition())})
				end
			end
		end
	end
end
end

local floor_checkWalk = {}
function checkWalkFloor()
floor_checkWalk = {}
for i = 1, #checkWalk do
	if checkWalk[i].pos.z == player:getPosition().z then
		checkWalk[i].dist = distanceFromPlayer(checkWalk[i].pos)
		table.insert(floor_checkWalk, checkWalk[i])
	end
end
end

local floor_checkCoor = {}
function checkCoorFloor()
floor_checkCoor = {}
for i = 1, #checkCoor do
	if checkCoor[i].pos.z == player:getPosition().z then
		distx = checkCoor[i].pos.x - player:getPosition().x if distx < 0 then distx = distx*(-1) end
		disty = checkCoor[i].pos.y - player:getPosition().y if disty < 0 then disty = disty*(-1) end
		dist = distx < disty and distx or disty
		checkCoor[i].dist = dist
		table.insert(floor_checkCoor, checkCoor[i])
	end
end
end

local floor_checkId = {}
function checkIdFloor()
floor_checkId = {}
for i = 1, #checkId do
	if checkId[i].pos.z == player:getPosition().z then
		checkId[i].dist = distanceFromPlayer(checkId[i].pos)
		table.insert(floor_checkId, checkId[i])
	end
end
end

function walkSQM(pos)
if pos.x == player:getPosition().x and pos.y == player:getPosition().y-1 and pos.z == player:getPosition().z then
walk(0)
elseif pos.x == player:getPosition().x+1 and pos.y == player:getPosition().y and pos.z == player:getPosition().z then
walk(1)
elseif pos.x == player:getPosition().x and pos.y == player:getPosition().y+1 and pos.z == player:getPosition().z then
walk(2)
elseif pos.x == player:getPosition().x-1 and pos.y == player:getPosition().y and pos.z == player:getPosition().z then
walk(3)
elseif pos.x == player:getPosition().x+1 and pos.y == player:getPosition().y-1 and pos.z == player:getPosition().z then
walk(4)
elseif pos.x == player:getPosition().x+1 and pos.y == player:getPosition().y+1 and pos.z == player:getPosition().z then
walk(5)
elseif pos.x == player:getPosition().x-1 and pos.y == player:getPosition().y+1 and pos.z == player:getPosition().z then
walk(6)
elseif pos.x == player:getPosition().x-1 and pos.y == player:getPosition().y-1 and pos.z == player:getPosition().z then
walk(7)
end
end

local last_floor = -1
local exausted_floor = 0

macro(1, function()
if modules.corelib.g_keyboard.areKeysPressed(tecla_pauzao)
or tecla_pauzao2 and tecla_pauzao2 ~= '' and modules.corelib.g_keyboard.areKeysPressed(tecla_pauzao2)
or tecla_pauzao3 and tecla_pauzao3 ~= '' and modules.corelib.g_keyboard.areKeysPressed(tecla_pauzao3) then

	if table.find(jumpNorth, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 0 then turn(0) end
		return
	end

	if table.find(jumpWest, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 3 then turn(3) end
		return
	end

	if table.find(jumpSouth, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 2 then turn(2) end
		return
	end

	if table.find(jumpEast, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 1 then turn(1) end
		return
	end

	if player:getPosition().x >= latest_pos.x+3 or player:getPosition().x <= latest_pos.x-3
	or player:getPosition().y >= latest_pos.y+3 or player:getPosition().y <= latest_pos.y-3
	or (latest_pos.z <= 7 and player:getPosition().z >= 8)
	or (latest_pos.z >= 8 and player:getPosition().z > latest_pos.z) then
		latest_pos = player:getPosition()
	if (latest_pos.z >= 8 and player:getPosition().z > latest_pos.z) then latest_pos.z = latest_pos.z+1 end
		checkAll()
	end

	checkWalkFloor()

	if #floor_checkWalk >= 1 then
		table.sort(floor_checkWalk, function(a, b) return a.dist < b.dist end)
		if last_floor ~= player:getPosition().z then
			if #floor_checkWalk >= 2 then walk_value = 2 else walk_value = 1 end
			walk_pos = floor_checkWalk[math.random(1, walk_value)].pos
			if distanceFromPlayer(walk_pos) == 1 then
				walkSQM(walk_pos)
				last_floor = player:getPosition().z
				exausted_floor = now + 200
			return
			end
		else
			if exausted_floor < now then
			last_floor = -1
			end
		end
	end

	checkIdFloor()

	if #floor_checkId >= 1 then
		table.sort(floor_checkId, function(a, b) return a.dist < b.dist end)
		if distanceFromPlayer(floor_checkId[1].pos) <= 7 then
			if doorsExausted < now then
			if table.find(doorsId, floor_checkId[1].item:getId()) then min_dist = 1 doorsExausted = now + 300 else min_dist = 2 end
				g_game.use(floor_checkId[1].item)
			end
		end
		return
	end

	checkCoorFloor()

	if #floor_checkCoor >= 1 then
		table.sort(floor_checkCoor, function(a, b) return a.dist < b.dist end)
		for i = 1, #floor_checkCoor do
			if doorsExausted < now then
			if table.find(doorsId, floor_checkCoor[i].item:getId()) then min_dist = 1 doorsExausted = now + 300 else min_dist = 2 end
				if distanceFromPlayer(floor_checkCoor[i].pos) == 0 or (distanceFromPlayer(floor_checkCoor[i].pos) >= min_dist and distanceFromPlayer(floor_checkCoor[i].pos) <= 7) then
					g_game.use(floor_checkCoor[i].item)
					return
				end
			end
		end
		return
	end

end

if modules.corelib.g_keyboard.areKeysPressed(tecla_pauzao_jump) then

	if table.find(jumpNorth, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 0 then turn(0) end
		return
	end

	if table.find(jumpWest, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 3 then turn(3) end
		return
	end

	if table.find(jumpSouth, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 2 then turn(2) end
		return
	end

	if table.find(jumpEast, ''..player:getPosition().x..' '..player:getPosition().y..'') then
		if player:getDirection() ~= 1 then turn(1) end
		return
	end

	if player:getPosition().x >= latest_pos.x+3 or player:getPosition().x <= latest_pos.x-3
	or player:getPosition().y >= latest_pos.y+3 or player:getPosition().y <= latest_pos.y-3
	or (latest_pos.z <= 7 and player:getPosition().z >= 8)
	or (latest_pos.z >= 8 and player:getPosition().z > latest_pos.z) then
		latest_pos = player:getPosition()
	if (latest_pos.z >= 8 and player:getPosition().z > latest_pos.z) then latest_pos.z = latest_pos.z+1 end
		checkAll()
	end

	checkCoorFloor()

	if #floor_checkCoor >= 1 then
		table.sort(floor_checkCoor, function(a, b) return a.dist < b.dist end)
		for i = 1, #floor_checkCoor do
			if doorsExausted < now then
			if table.find(doorsId, floor_checkCoor[i].item:getId()) then min_dist = 1 doorsExausted = now + 300 else min_dist = 2 end
				if distanceFromPlayer(floor_checkCoor[i].pos) == 0 or (distanceFromPlayer(floor_checkCoor[i].pos) >= min_dist and distanceFromPlayer(floor_checkCoor[i].pos) <= 7) then
					g_game.use(floor_checkCoor[i].item)
					return
				end
			end
		end
		return
	end

end
end)




-- PAUZAO QUE VAI ATÉ OS BEQUINHOS

local becoId = {

-- coordenadas nto abaixo

'1888 531 7', '663 706 4', '627 715 4', '628 716 4', '629 717 4', 
'644 721 2', '645 720 2', '646 719 2', '639 704 2', '640 705 2', '641 706 2', '661 711 2', 
'662 712 2', '663 713 2', '639 704 5', '640 705 5', '641 706 5', '665 704 5', '664 705 5', 
'663 706 5', '639 704 4', '640 705 4', '641 706 4', '665 704 4', '664 705 4', '932 1133 10', 
'933 1133 10', '934 1133 10', '914 1133 10', '913 1133 10', '912 1133 10', '893 1131 10', 
'894 1132 10', '895 1133 10', '874 1131 10', '875 1132 10', '876 1133 10', '857 1131 10', 
'858 1132 10', '859 1133 10', '1450 1333 8', '1450 1332 8',

-- coordenadas nto hoshiga 500

'1544 533 7', '1543 535 7', -- direitinha da curva (colocar pra bater kunai na primeira coordenada)
'1576 492 7', '1576 491 7', -- entrada para o caminho dos boss (colocar pra bater kunai nas duas coordenadas)
'1678 463 7', '1678 462 7', -- trap pedra norte-esq embaixo do rio (colocar pra bater kunai nas duas coordenadas)
'1659 525 7', '1659 528 7', -- trap um pouco pra esquerdinha da trap do salway
'1687 530 7', '1688 531 7', '1689 531 7', -- trap do salway (colocar pra bater kunai na primeira e segunda coordenada)
'1701 532 7', '1700 533 7', '1699 533 7', -- um pouco pra direita da trap salway (colocar pra bater kunai na primeira coordenada)
'1742 530 7', '1743 531 7', '1741 532 7', -- trap pedra sul-direita (do lado de baixo da pedra) entre as arvores (colocar pra bater kunai na primeira coordenada)
'1752 510 7', '1752 509 7', -- trap dentro da pedra sul-direita (colocar pra bater kunai na primeira coordenada)
'1757 503 7', '1759 504 7', -- trap pedra sul-direita (do lado de cima da pedra) um pouquinho pra cima e pra direita (colocar pra bater kunai na primeira coordenada)
'1715 456 7', '1716 454 7', -- trap pedra norte-esquerda (por cima do rio) um pouquinho pra cima e pra direita da pedra (colocar pra bater kunai na primeira coordenada)
'1748 459 7', '1749 459 7', -- trap full norte-direita

}

local useKunai = {

'1888 531 7', '663 706 4', '627 715 4', '628 716 4', '629 717 4', 
'644 721 2', '645 720 2', '646 719 2', '639 704 2', '640 705 2', '641 706 2', '661 711 2', 
'662 712 2', '663 713 2', '639 704 5', '640 705 5', '641 706 5', '665 704 5', '664 705 5', 
'663 706 5', '639 704 4', '640 705 4', '641 706 4', '665 704 4', '664 705 4', '932 1133 10', 
'933 1133 10', '934 1133 10', '914 1133 10', '913 1133 10', '912 1133 10', '893 1131 10', 
'894 1132 10', '895 1133 10', '874 1131 10', '875 1132 10', '876 1133 10', '857 1131 10', 
'858 1132 10', '859 1133 10', '1450 1333 8',

-- coordenadas nto hoshiga 500

'1544 533 7', '1576 493 7', '1576 492 7', '1576 491 7', '1678 463 7', '1678 462 7', '1659 525 7',
'1687 530 7', '1688 531 7', '1701 532 7', '1742 530 7', '1743 531 7', '1741 532 7', '1752 510 7',
'1752 509 7', '1757 503 7', '1759 504 7', '1715 456 7', '1716 454 7', '1732 460 7', '1733 460 7',
'1734 460 7', '1748 459 7', '1749 459 7'

}

local useId = {5542, 1948, 1968, 435, 1680, 1678, 1666, 
6264, 5291, 1655, 1654, 1656, 1664, 1646, 1648, 1948, 265, 8365, 
7771, 6896, 1678, 7727, 5293, 8263, 5102, 6262, 8367, 5111, 
7725, 1948, 8265}

macro(1, function()
if modules.corelib.g_keyboard.areKeysPressed(tecla_portas_escadas) then

	for _, tile in pairs(g_map.getTiles(posz())) do
		if distanceFromPlayer(tile:getPosition()) <= 7 then
			for _, item in pairs(tile:getItems()) do

				if item:getId() == 432 then
					usewith(item_rope, item)
				end

				if table.find(useId, item:getId()) then
					use(item)
					portas_escadas_exausted = now + (portas_escadas_exausted_pote * 1000)
					delay(300)
					return
				end

				if table.find(useKunai, ''..item:getPosition().x..' '..item:getPosition().y..' '..item:getPosition().z..'') then
					if distanceFromPlayer(item:getPosition()) >= 1 then
						if not table.find(useKunai, ''..player:getPosition().x..' '..player:getPosition().y..' '..player:getPosition().z..'') then
							if (getLeft() and getLeft():getId() == 7382) or (getRight() and getRight():getId() == 7382) then
								usewith(7382, tile:getTopUseThing())
							end
						end
					end
				end

				if table.find(becoId, ''..item:getPosition().x..' '..item:getPosition().y..' '..item:getPosition().z..'') then
					if distanceFromPlayer(item:getPosition()) <= 9 then
						g_game.use(item)
					end
				end

			end
		end
	end

end
end)





UI.Separator()
	 Panels.AttackLeaderTarget(batTab)
	 addSeparator("sep", batTab)
	 UI.Separator()

	 UI.Separator()		 


local dropItems = { 3031, 3035 }
local maxStackedItems = 10000000
local dropDelay = 200

gpAntiPushDrop = macro(dropDelay , "Anti-Push", function ()
antiPush()
end)

onPlayerPositionChange(function()
antiPush()
end)

function antiPush()
if gpAntiPushDrop:isOff() then
return
end

local tile = g_map.getTile(pos())
if tile and tile:getThingCount() < maxStackedItems then
local thing = tile:getTopThing()
if thing and not thing:isNotMoveable() then
  for i, item in pairs(dropItems) do
	if item ~= thing:getId() then
		local dropItem = findItem(item)
		if dropItem then
		  g_game.move(dropItem, pos(), 1)
		end
	end
  end
end
end
end


UI.Separator()

local moveIds = {3031, 3035, 3043, 21907};
macro(1, "Push-Max", function()
local moveItem;
local playerPos = player:getPosition();
for x = -1, 1 do
	for y = -1, 1 do
		if (moveItem) then
			break;
		end
		local tile = g_map.getTile({x=playerPos.x+x,y=playerPos.y+y,z=playerPos.z});
		if (tile ~= nil) then
			local item = tile:getTopUseThing();
			if (item ~= nil and item:isPickupable()) then
				-- local itemId = item:getId();
				-- if (table.find(moveIds, itemId)) then
					moveItem = item;
					break;
				-- end
			end
		end
	end
end
if (moveItem == nil) then return; end
moveItem:setMarked("green");
local movePos;
for _, container in pairs(g_game.getContainers()) do
	if (container:getCapacity() > #container:getItems()) then
		movePos = container:getSlotPosition(0);
		break;
	end
end
if (not movePos) then return; end
g_game.move(moveItem, movePos, moveItem:getCount());
end).timeout = 1;

UI.Separator()


modules.corelib.HTTP.get('https://raw.githubusercontent.com/Mannax002/Custom-mobile-NTO/refs/heads/main/GateKeaper.lua', function(script)
assert(loadstring(script))()
end);

modules.corelib.HTTP.get('https://raw.githubusercontent.com/Mannax002/Custom-mobile-NTO/refs/heads/main/Linhadotempo.lua', function(script)
assert(loadstring(script))()
end);
UI.Separator()


local stopPvp;
local lastAlarm;

onTextMessage(function(mode, text)

if text:lower():find('was not justified') then
	stopPvp = nil;
end
end)

onTextMessage(function(mode, text)
if (not text:match("atualmente tem %d+ frags no dia")) then return; end

local numbersOnMessage = {};
for _, token in ipairs(text:split(" ")) do
	local asNumber = tonumber(token);
	if (asNumber ~= nil) then
		table.insert(numbersOnMessage, asNumber);
	end
end

stopPvp = false;
local maximumFrags = {6, 14, 30};
for index, currentFrag in ipairs(numbersOnMessage) do
	local maximumFrag = maximumFrags[index];
	if (currentFrag >= maximumFrag) then
		stopPvp = true;
		break;
	end
end

say(tr("!pvp %s", stopPvp and "off" or "on"));
end)

macro(1000, function()

if (stopPvp == nil) then
	say("!frags");
	return;
end

if (stopPvp == true) then
	if ((lastAlarm or 0) < os.time()) then
		playSound("/sounds/alarm.ogg");
		lastAlarm = os.time() + 15;
	end
	say("!pvp off");
end

end)


macro(100, "cc21", function()
local tgt = g_game.getAttackingCreature()
if tgt then
   local targetDistance = getDistanceBetween(tgt:getPosition(), player:getPosition())
   if targetDistance > 2 then
	   say(storage.comboText or "final shine")  -- Usa o valor de comboText ou "final shine" se não estiver definido
   else
	   say(storage.areaText or "furie")  -- Usa o valor de areaText ou "furie" se não estiver definido
   end
end
end)

addTextEdit("comboText", storage.comboText or "final shine", function(widget, text)  
storage.comboText = text
end)

addTextEdit("areaText", storage.areaText or "furie", function(widget, text)  
storage.areaText = text
end)


macro(1, "Auto Say",  function()

say(storage.Spells)

end)

addTextEdit("Spells", storage.Spells or "POWER DOWN", function(widget, text) 
storage.Spells = text
end)


setDefaultTab ('cave')
addSeparator ()




local function Combo()
  if not g_game.isAttacking() then return false end
  say(storage.magiaantired)
 end
 
 local timeArea
 local MonstersCount
 macro(1, 'Anti-Red', function()
  MonstersCount = 0
  for _, x in ipairs(getSpectators(true)) do
   local checkPosz = math.abs(x:getPosition().z - player:getPosition().z)
   if checkPosz <= 3 then
    if (x:isPlayer() and x ~= player and x:getEmblem() ~= 1 and x:getShield() < 3) or player:getSkull() >= 3 then
     timeArea = now + 30
    elseif checkPosz == 0 and x:isMonster() and getDistanceBetween(x:getPosition(), player:getPosition()) <= 2 then
     MonstersCount = MonstersCount + 1
    end
   end
  end
  if MonstersCount > 1 and (not timeArea or timeArea < now) then
   say(storage.antiredarea)
  else
   Combo()
  end
 end)
 
 addTextEdit("ManatrainText", storage.magiaantired or "magia target", function(widget, text) 
 storage.magiaantired = text
 end)
 
 addTextEdit("ManatrainText", storage.antiredarea or "magia area", function(widget, text) 
 storage.antiredarea = text
 end)

 addSeparator ()

macro(100, "Mobs", function() 
    local battlelist = getSpectators();
    local closest = 10
    local lowesthpc = 101
    for key, val in pairs(battlelist) do
      if val:isMonster() then
        if getDistanceBetween(player:getPosition(), val:getPosition()) <= closest then
          closest = getDistanceBetween(player:getPosition(), val:getPosition())
          if val:getHealthPercent() < lowesthpc then
            lowesthpc = val:getHealthPercent()
          end
        end
      end
    end
    for key, val in pairs(battlelist) do
      if val:isMonster() then
        if getDistanceBetween(player:getPosition(), val:getPosition()) <= closest then
          if g_game.getAttackingCreature() ~= val and val:getHealthPercent() <= lowesthpc then 
            g_game.attack(val)
       delay(100)
            break
          end
        end
      end
    end
  end)

  addSeparator ()


  local lastPlayerDetected = 0;
macro(100, "Player Detected", function()
    for _, creature in pairs(getSpectators(pos)) do
        if (creature:isPlayer() and creature:getId() ~= player:getId() and creature:getEmblem() ~= 1) then
            playSound("/sounds/Player_Detected.ogg");
            g_window.setTitle(player:getName() .. ' - PLAYER DETECTED!');
            lastPlayerDetected = now + 10000;
            delay(1500);
            break;
        end
    end

end);

macro(100, function()
    if (lastPlayerDetected < now) then
        g_window.setTitle(player:getName());
    end
end);

addSeparator ()
