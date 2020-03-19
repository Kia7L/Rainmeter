/*--------- SOUND ---------*/
<Tubed>
{
[Equalizer:]
Louder="92";
bitrate="30,50,60,80,128,224,300,400,420,500,550,572";
bitrate=(190<(Louder)>111+Louder);
profilename="a2dpoutput,a2dpinput,BTA2DPOut,BTA2DPIn,BTA2DPHeadphone";
format0="AUDIOFORMATPCM32BIT";
format1="32BIT";
samplingRates=(bitrate)Delay:(-90ms)->1;
/*----BassBose....*/
bitrate=(CAP1<->three<->six<->one<->five<->Onic<-CAP2)==(hat1->low<->mid<-high<-Sonic<-hat2);
define 0x00
CAP1=-9;/* MIDDLE */
three=30;/* Thunder */
six=60;/* Base */
one=112;/* Mid */
five=500;/* Bomb */
Onic=1200;/* SURROUND */
CAP2=-20;/* TOP */
/*---------------------*/
hat1=0;/* MIDDLE */
low=+4.0;/* Base */
mid=3.0;/* Mid */
high=2.0;/* Bomb */
Sonic=3.5;/* SURROUND */
hat2=-20;/* TOP */
[VacumeT:](VacumeT(bitrate<0x6666666F>));
}
{
Louder="147";
bitrate="30,50,60,80,128,224,300,400,420,500,550,572";
bitrate=(190<(Louder)>111+Louder);
profilename="a2dpoutput,a2dpinput,BTA2DPOut,BTA2DPIn,BTA2DPHeadphone";
format0="AUDIOFORMATPCM32BIT";
format1="32BIT";
samplingRates=(bitrate)Delay:(-90ms)->1;
/*----BassBose....*/
bitrate=(CAP1<->three<->six<->one<->five<->Onic<-CAP2)==(hat1->low<->mid<-high<-Sonic<-hat2);
define 0x00
CAP1=-9;/* MIDDLE */
three=30;/* Thunder */
six=60;/* Base */
one=112;/* Mid */
five=500;/* Bomb */
Onic=1200;/* SURROUND */
CAP2=-20;/* TOP */
/*---------------------*/
hat1=0;/* MIDDLE */
low=+4.0;/* Base */
mid=3.0;/* Mid */
high=2.0;/* Bomb */
Sonic=3.5;/* SURROUND */
hat2=-20;/* TOP */
[VacumeT:](VacumeT(bitrate<0x6666666F>));
}
{
Louder="300";
bitrate="30,50,60,80,128,224,300,400,420,500,550,572";
bitrate=(190<(Louder)>111+Louder);
profilename="a2dpoutput,a2dpinput,BTA2DPOut,BTA2DPIn,BTA2DPHeadphone";
format0="AUDIOFORMATPCM32BIT";
format1="32BIT";
samplingRates=(bitrate)Delay:(-90ms)->1;
/*----BassBose....*/
bitrate=(CAP1<->three<->six<->one<->five<->Onic<-CAP2)==(hat1->low<->mid<-high<-Sonic<-hat2);
define 0x00
CAP1=-9;/* MIDDLE */
three=30;/* Thunder */
six=60;/* Base */
one=112;/* Mid */
five=500;/* Bomb */
Onic=1200;/* SURROUND */
CAP2=-20;/* TOP */
/*---------------------*/
hat1=0;/* MIDDLE */
low=+4.0;/* Base */
mid=3.0;/* Mid */
high=2.0;/* Bomb */
Sonic=3.5;/* SURROUND */
hat2=-20;/* TOP */
[VacumeT:](VacumeT(bitrate<0x6666666F>));
}
</Tubed>