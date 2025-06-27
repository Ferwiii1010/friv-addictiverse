on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Mr Santa Polar Express";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "Neil The Nail";
   }
}
