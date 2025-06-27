on(rollOver){
   this.play();
   if(_root.christmas)
   {
      _root.gamename = "Santa Delivery Truck";
      _root.logobox.gameNameTop._alpha = 50;
   }
   else
   {
      _root.gamename = "3 Pandas";
   }
}
