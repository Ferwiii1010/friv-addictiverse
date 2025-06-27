counter++;
loadingboxcounter--;
if(ibytesloaded == ibytestotal && loadingboxcounter <= 0)
{
   gotoAndPlay(4);
}
else
{
   gotoAndPlay(2);
}
