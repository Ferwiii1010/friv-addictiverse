on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Santa\'s Candy";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Frozy And Fred";
      _root.logobox.gameNameTop._alpha = 50;
   }
}
