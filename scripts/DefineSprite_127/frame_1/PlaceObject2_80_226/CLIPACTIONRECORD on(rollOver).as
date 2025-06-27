on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Black Devilfish";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "My Big Friend";
   }
}
