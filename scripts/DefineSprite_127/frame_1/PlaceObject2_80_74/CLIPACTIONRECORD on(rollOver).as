on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Gold Glutton";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Sketch Quest";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
