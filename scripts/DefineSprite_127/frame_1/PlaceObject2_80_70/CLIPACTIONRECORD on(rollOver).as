on(rollOver){
   this.play();
   if(_root.lateNightGames == true)
   {
      _root.gamename = "Stinger Zed";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Strikeforce Kitty 2";
   }
}
