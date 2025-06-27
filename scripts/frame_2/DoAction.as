domain = _root._url.toLowerCase();
ibytestotal = _root.getBytesTotal();
ibytesloaded = _root.getBytesLoaded();
ibytes = ibytesloaded / ibytestotal * 100;
if(ibytesloaded / ibytestotal < 0.9 and counter == 35)
{
   setProperty("loadingbox", _visible, true);
   setProperty("loadingbox", _X, 300);
   loadingboxcounter = 70;
}
setProperty("loadingbox.bar", _Y, 110 + baroffset);
setProperty("loadingbox.bar", _xscale, 1 + ibytes * 0.8);
setProperty("loadingbox.bar", _yscale, 1 + ibytes * 0.8);
if(counter > 35)
{
   baroffset *= 0.95;
}
