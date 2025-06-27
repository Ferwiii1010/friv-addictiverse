on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Blob\'s Story";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Dead Tree Defender";
   }
}
