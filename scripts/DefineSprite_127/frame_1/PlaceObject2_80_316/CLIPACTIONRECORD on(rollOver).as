on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Christmas Stacker";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "My Angel";
   }
}
