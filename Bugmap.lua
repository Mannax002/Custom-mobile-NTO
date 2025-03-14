local windowUI = setupUI([[
MainWindow
  id: main
  !text: tr('Nave By Guizin')
  size: 230 310
  scrollable: true
    
  ScrollablePanel
    id: TpList
    anchors.top: parent.top
    anchors.left: parent.left
    size: 190 225
    vertical-scrollbar: mainScroll

    Button
      !text: tr('Earth')
      anchors.top: parent.top
      anchors.left: parent.left
      width: 165

    Button
      !text: tr('Premia')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Kanassa')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Ruudese')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('City 17')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Vegeta')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Tsufur')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Yardratto')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('M2')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Zelta')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Gardia')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Lude')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Gelbo')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('Tritek')
      anchors.top: prev.bottom
      anchors.left: parent.left
      margin-top: 5
      width: 165

    Button
      !text: tr('CC21')
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

local navedbo = {};
navedbo.macro = macro(100, function() end);  -- Ajuste no macro
local MainPanel = windowUI.main;
local TpList = windowUI.TpList;

navedbo.close = function()
  windowUI:hide()
  NPC.say('bye');
end

navedbo.show = function()
    windowUI:show();
    windowUI:raise();
    windowUI:focus();
end

windowUI.closeButton.onClick = function()
    navedbo.close();
end

navedbo.tpToCity = function(city)
    NPC.say(city);
    schedule(500, function()
        NPC.say('yes');
    end);
end

-- Corrigir a interação com os botões da lista de teletransporte
for i, child in pairs(TpList:getChildren()) do
    child.onClick = function()
        navedbo.tpToCity(child:getText());  -- Ação quando um botão é clicado
    end
end

-- Função para tratar o evento de diálogo com o NPC
onTalk(function(name, level, mode, text, channelId, pos)
  if (navedbo.macro.isOff()) then return; end
  if (name ~= 'Gate Keaper') then return; end              
  if (mode ~= 51) then return; end
  -- Ajustando a verificação de texto
  if (text:find('Hi ' .. player:getName() .. 'Bem vindo a Bordo da estação espacial da Capsule Corporation, {name}. Para onde você deseja  {viajar}?')) then 
      navedbo.show();
  else
      navedbo.close();
  end
end);

-- Adicionando a função de fechar ao pressionar 'Escape'
onKeyDown(function(keys)
    if (keys == 'Escape' and windowUI:isVisible())  then
        navedbo.close();
    end
end);
