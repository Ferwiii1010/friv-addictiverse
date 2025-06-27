on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Super Frisco Frenzy";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Color World";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
