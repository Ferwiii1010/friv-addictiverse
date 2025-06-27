on(release){
   gotoAndStop(1);
   _root.takeoverInfo = false;
   _root.takeoverInfoPanelOffset = 570;
   _root.takeoverInfoPanel._visible = false;
   _root.logobox._visible = true;
   if(_root.invtype == "school")
   {
      _root.buttons.teachersButtonMain._visible = true;
   }
   if(_root.feedback == true)
   {
   }
   if(_root.giveaway == true)
   {
      _root.buttons.giveawayBtn._visible = true;
   }
}
