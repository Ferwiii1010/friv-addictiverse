on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Office Escape";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Need Brain Even More";
   }
}
