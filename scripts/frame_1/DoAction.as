function webmsg()
{
}
var giveaway = false;
var siteID = "?f";
domain = _root._url.toLowerCase();
if(domain.indexOf("frivantiguo.net") > -1)
{
   var siteID = "?a";
}
if(domain.indexOf("frivantigo.net") > -1)
{
   var siteID = "?t";
}
if(domain.indexOf("frivclasico.co") > -1)
{
   var siteID = "?s";
}
if(domain.indexOf("frivclassic.com") > -1)
{
   var siteID = "?c";
}
if(domain.indexOf("frivclassic.org") > -1)
{
   var siteID = "?r";
}
if(domain.indexOf("frivlegend.com") > -1)
{
   var siteID = "?l";
}
if(domain.indexOf("frivoriginal.co") > -1)
{
   var siteID = "?v";
}
if(domain.indexOf("frivoriginal.org") > -1)
{
   var siteID = "?i";
}
if(domain.indexOf("oldfriv.net") > -1)
{
   var siteID = "?n";
}
if(domain.indexOf("oldfriv.site") > -1)
{
   var siteID = "?o";
}
setProperty("loadingbox", _visible, false);
setProperty("loadingbox.friv4school", _visible, false);
setProperty("debugbox", _visible, false);
my_cm = new ContextMenu(menuHandler);
my_cm.hideBuiltInItems();
my_cm.builtInItems.zoom = true;
my_cm.customItems.push(new ContextMenuItem("friv.com",webmsg));
_root.menu = my_cm;
var christmas = false;
language = System.capabilities.language.toLowerCase();
if(language.indexOf("en") != -1)
{
   language = "en";
}
counter = 0;
extrascounter = 0;
debugcounter = 0;
console = 0;
baroffset = 200;
loadingboxcounter = 0;
var settings_so = SharedObject.getLocal("friv_so1","/");
if(settings_so.data.welcome != true)
{
   settings_so.data.welcome = true;
   settings_so.data.entrygroup = "COHORTNEW01";
   settings_so.data.gamesplayed = 0;
   settings_so.data.rand = Math.random();
   settings_so.data.pgeo = "unknown";
}
for(var prop in settings_so.data)
{
}
settings_so.data.gamesplayed = settings_so.data.gamesplayed + 1;
if(settings_so.data.pgeo == undefined)
{
   settings_so.data.pgeo = "unknown";
}
if(settings_so.data.rand == undefined)
{
   settings_so.data.rand = Math.random();
}
settings_so.flush();
settings_so.close();
var languageX = language;
var entryGroupX = settings_so.data.entrygroup;
var gamesPlayedX = settings_so.data.gamesplayed;
var pRandX = settings_so.data.rand;
