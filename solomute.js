var donate = new Global("donatetog"); 
if (donate.tog!=1)
{post("If you use/like Matsui please donate $7 at estatesound.com/matsui.html\n and fuel matt's destructive addiction to max. (half kidding)\n");
donate.tog=1;}
autowatch=1;
outlets = 8;
inlets = 3;
setoutletassist(0,"solo gate");
setoutletassist(1,"mute gate");
setoutletassist(2,"OR gate");
setoutletassist(3,"solo light");
setoutletassist(4,"mute light")
setoutletassist(5,"latch");
setoutletassist(6,"global solo");
setoutletassist(7,"dump");

setinletassist(0,"solo")
setinletassist(1,"mute")
setinletassist(2,"latch")


var mygroup = jsarguments[1];
var myname = jsarguments[2]; 
var mlmutelight

if(jsarguments[3]==undefined)
	{mlmutelight = 0}
else
	{mlmutelight=jsarguments[3]}




var me = this.box;

var gtabs = new Global("sologlobal");
if(gtabs[mygroup]==undefined)
{gtabs[mygroup]=new Object();}
 
gtabs[mygroup][myname] = new Selement(myname,0,0,me,0);
 
 function loadbang()
 {state();}

function Selement(sname,slatch,ssolo,sobject,smute)// S stands for solo
{ 
this.name = sname.toString()
this.latch = slatch
this.solo = ssolo
this.mute = smute
this.maxworld = sobject
this.isElement = true
} 

function solosearch()
{
for( var props in gtabs[mygroup])
	{
	if(gtabs[mygroup][props].isElement&&gtabs[mygroup][props].maxworld.valid)
		{
		if(gtabs[mygroup][props].solo==1)
			{return 1;}
		}	
	}
return 0;
}

function state()
{
gtabs[mygroup].solo = solosearch()

var gsolo = gtabs[mygroup].solo   //global solo
var lsolo = gtabs[mygroup][myname].solo //local solo 
var lmute = gtabs[mygroup][myname].mute //local mute
var llatch = gtabs[mygroup][myname].latch //local latch
var notlmute = (gtabs[mygroup][myname].mute+1)%2 //! local mute

if (gsolo==0) //solomode off
	{
	outlet(6,0)//solo mode for whole group
	outlet(5,llatch);//latch
	if (mlmutelight==0)//mutelight
		{outlet(4,lmute);}
	else
		{outlet(4,mutelamp(lmute,llatch,gsolo,lsolo));}

	outlet(3,0)//solo light
	outlet(2,notlmute)//logical OR solo mute
	outlet(1,notlmute)//mutegate
	outlet(0,1)//solo gate
	}
else
	{
	if(lsolo==0) //solo mode, I'm not soloed
		{
		outlet(6,1)//solo mode for whole group		
		
		outlet(5,llatch);//latch
		
		if (mlmutelight==0)//mutelight
			{outlet(4,1);}
		else
			{outlet(4,mutelamp(lmute,llatch,gsolo,lsolo));}

		outlet(3,0)		//sololigt
		
		if(llatch==0) //logical NOR gate
			{outlet(2,0);}
		else
			{outlet(2,1);}
			
		outlet(1,notlmute)//mutegate
		
		if(llatch==0) //solo gate
			{outlet(0,0);}
		else
			{outlet(0,1);}
		}
	else //solomode, I am solod
		{
		outlet(6,1)//solo mode for whole group
		outlet(5,llatch);//latch
		if (mlmutelight==0)//mutelight
			{outlet(4,lmute);}
		else
			{outlet(4,mutelamp(lmute,llatch,gsolo,lsolo));}
		outlet(3,1)//sololight
		outlet(2,notlmute)//logical NOR solo mute
		outlet(1,notlmute)//mutegate
		outlet(0,1)
		}
	}
notifyclients();
}

function mutelamp(m,l,g,s)
{
//post(m,l,g,s,"mlmutelamp\n")
if (m==1)
	{return 1;}
if(l==0&&g==1&&s==0)
	{return 2;}
if (l==1&&g==1&&s==0)
	{return 3;}
return 0
}



function setlatch(x)
{
gtabs[mygroup][myname].latch = x
state()
notifyclients();
}

function setsolo(s)
{
gtabs[mygroup][myname].solo=s
everyonestate()
notifyclients();
} 

function setmute(x)
{
gtabs[mygroup][myname].mute=x
everyonestate()
notifyclients();
}


function everyonestate()
{
for(var props in gtabs[mygroup]) 
	{ 
	if(gtabs[mygroup][props].isElement)
		{
		if(!gtabs[mygroup][props].maxworld.valid)
			{delete gtabs[mygroup][props];return;}
	
		gtabs[mygroup][props].maxworld.message("state")
		}
	}
}

function msg_int(x)
{
if(inlet==0)
	{setsolo(x);}
else if(inlet==1)
	{setmute(x);}
else if(inlet==2)
	{setlatch(x);}
}
 
 
function bang()
{
if(inlet==0)
	{setsolo(gtabs[mygroup][myname].solo+1%2);}
else if(inlet==1)
	{setmute(gtabs[mygroup][myname].mute+1%2);}
else if(inlet==2)
	{setlatch(gtabs[mygroup][myname].latch+1%2);}
}
 
 function anything()
 {
 var anyname = messagename
 var bool = arguments[0]
 if(gtabs[mygroup][anyname]==undefined)
 	{return;}
 if(!gtabs[mygroup][anyname].isElement)
 	{return;}
 
if(inlet==0)
	{gtabs[mygroup][anyname].solo = bool}
else if(inlet==1)
	{gtabs[mygroup][anyname].mute = bool}
else if(inlet==2)
	{gtabs[mygroup][anyname].latch = bool}
 everyonestate();
 }
 
 
 
 
 function dump()
 {
 for( var props in gtabs[mygroup])
 	{
	if (gtabs[mygroup][props].isElement)
		{
		//post(  gtabs[mygroup][props].maxworld.valid  ,  props ,  "dumpprops\n")
		if(gtabs[mygroup][props].maxworld.valid==false)
			{
		//	post(props,"deleteme\n")
			delete gtabs[mygroup][props];
			return;
			}
		outlet(7,gtabs[mygroup][props].name,gtabs[mygroup][props].solo,gtabs[mygroup][props].mute,gtabs[mygroup][props].latch)
		}
	}
 }
 
 
 function setvalueof(mysolo,mymute,mylatch)
 {
 gtabs[mygroup][myname].latch = mylatch
  gtabs[mygroup][myname].mute-mymute
 gtabs[mygroup][myname].solo=mysolo
 }
 
 function getvalueof()
 {
 return [gtabs[mygroup][myname].solo, gtabs[mygroup][myname].mute,gtabs[mygroup][myname].latch ];
 }
 
 notifyclients();
 function diagnostic()
 {
 post("-----------diagnostic!------------\n")
 post("mygroup=",mygroup,"\n")
  post("myname=",myname,"\n")
 
 
for(var props in gtabs[mygroup])
	{
	post("propertyname=",props)
	post("  isElement=" ,gtabs[mygroup][props].isElement)
	post("  name=",gtabs[mygroup][props].name)
	post("  latch=",gtabs[mygroup][props].latch)
	post("   maxworld",gtabs[mygroup][props].maxworld)
	post("\n")
	}
 
post("-----------diagnostic bitch!------------\n")
 }
 
 
 