local windowUI = setupUI([[
MainWindow
  id: main
  !text: tr('Linhadotempo')
  size: 230 310
  scrollable: true
    
  ScrollablePanel
    id: TpList
    anchors.top: parent.top
    anchors.left: parent.left
    size: 190 225
    vertical-scrollbar: mainScroll

    Button
      !text: ('0000923151')
      anchors.top: parent.top
      anchors.left: parent.left
      width: 165

    Button
      !text: ('00200926615')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: ('00300926616')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: ('00000000616')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165
    Button
      !text: ('000000440016')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: ('000000700045')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: ('00000000001')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165


  VerticalScrollBar  
    id: mainScroll
    anchors.top: parent.top
    anchors.bottom: parent.bottom
    anchors.right: parent.right
    step: 48
    pixels-scroll: true
    
  Button
    id: closeButton
    !text: tr('Close')
    font: cipsoftFont
    anchors.right: parent.right
    anchors.bottom: parent.bottom
    size: 45 21
    margin-top: 15
    margin-right: 15

]], g_ui.getRootWidget());
windowUI:hide();

TpLtempo = {};
TpLtempo.macro = macro(100, "TP L.Tempo", function() end);
local TpList = windowUI.TpList;

TpLtempo.close = function()
  windowUI:hide()
  NPC.say('bye');
end

TpLtempo.show = function()
    windowUI:show();
    windowUI:raise();
    windowUI:focus();
end

windowUI.closeButton.onClick = function()
  TpLtempo.close();
end

TpLtempo.tpToCity = function(city)
  NPC.say('linha do tempo');
  schedule(600, function()
    NPC.say(city);
    TpLtempo.close()
  end)
end


for i, child in pairs(TpList:getChildren()) do
    child.onClick = function()
      TpLtempo.tpToCity(child:getText())
    end
end

onTalk(function(name, level, mode, text, channelId, pos)
  if (TpLtempo.macro.isOff()) then return; end
  if (name ~= 'Mirai Trunks') then return; end         
  if (mode ~= 51) then return; end
  if (text:find('Diversas')) then
    print(text)
    TpLtempo.show();
  else
    TpLtempo.close();
  end
end);

onKeyDown(function(keys)
    if (keys == 'Escape' and windowUI:isVisible())  then
      TpLtempo.close();
    end
end);
