<FX>
	<H> 
[KiaainaM151:]{
	__init__():{
while 1:
float 4 FINISH;
/*---------------------------------------------*/
/* paint */
0x00(*)0x00000001(*)0x00000011
/*---------------------------------------------*/
/*-----------Setup-Code------------*/
define 0x00
float FOV "115"
float PixieA "2";
float PixieB "2.4";
float Contrast "100";
float DarkLimit "-30";
float Brighter "40";
float ShadowLimit "-99";
float ColorLimit "210";
float ColorTemp "149";
float ColorLayer "2";
float SharpLine "+1499";
float BlurLine "1.5";
float FadeLimit "-100"
/*---------------------------------------------*/
/*KIACPU*/
float 4 KIACPU "340";/*default windows Physics=28 max=244 3.40-cpu_clock=340*/
float 4 LOWPHYSICS "4";
float 4 HIGHPHYSICS "15";
float 4 XF1 "0.345";
float 4 XF2 "0.345";
float 4 XF3 "1.0";
float 4 XF4 "1.0";
float 4 XF5 "2.0";
float 4 XF6 "2.0";
float 4 XF7 "3.0";
float 4 XF8 "3.0";
float 4 XF9 "4.0";
float 4 XF10 "4.0";
float 4 XF11 "5.0";
float 4 XF12 "5.0";
float 4 XF13 "6.0";
float 4 XF14 "6.0";
float 4 XF15 "7.5";
float 4 XF16 "9.2";
/*-----------------------------------------------*/
/* MAX LIMITS */ //So You Wont Blame Me Cause it Broke...
#ifdef float 4 KIACPU==>405;
#define float 4 KIACPU=404;
#endif
/*----------------------------------------------*/
/* Physics */
float 4 P0=KIACPU;
float 4 P1=((KIACPU+LOWPHYSICS)<->HIGHPHYSICS);
float 4 P2=XF1;
float 4 P3=XF2;
float 4 P4=XF3;
float 4 P5=XF4;
float 4 P6=XF5;
float 4 P7=XF6;
float 4 P8=XF7;
float 4 P9=XF8;
float 4 P10=XF9;
float 4 P11=XF10;
float 4 P12=XF11;
float 4 P13=XF12;
float 4 P14=XF13;
float 4 P15=XF14;
float 4 P16=XF15;
float 4 P17=XF16;
float 4 CP7=(P0,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,P15,P16,P17);
float 4 CP7=FINISH;
/*-----------------------------------------------------------------------------------*/
float px=(P[0])=width=4980;
float py=(P[1])=height=4080;
float 4 Pixie1=(px+PixieA,py+PixieA):(px+PixieB,py+PixieB);
float 4 Pixie2=(px-PixieA,py-PixieA):(px-PixieB,py-PixieB);
float 4 FINISH=(Pixie1,Pixie2);
/*-----------------------------------------------------------------------------------*/
float 4 Chrome=(-30>111,-30>99,-30>50,-30>255);
float 4 Chrome=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 FolcoLPoint=(-30>50,-30>99,-30>220,-30>255):*(FOV);
float 4 FolcoLPoint=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 Blur=(BlurLine-px,-BlurLine-py)(BlurLine-px,BlurLine-py);
float 4 Blur=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 Focus=(SharpLine+px,SharpLine+py),(SharpLine+px,SharpLine+py);
float 4 Focus=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 Shadow=(ShadowLimit<50,ShadowLimit<25)(ShadowLimit<50,ShadowLimit<25);
float 4 Shadow=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 Light=((0>50,0>60),(0>50,0>60));
float 4 Light=FINISH;
/*-----------------------------------------------------------------------------------*/
float 4 threeDChrome=(0>109,0>118,0>127,0>244);
float 4 threeDChrome=FINISH;
/*-----------------------------------------------------------------------------------*/

/* Material */
float Thousand=4000;//Minature Model, High-8 Town Effect...  Formula:
float MaterialA=-30<->90
float MaterialB=-30<->190
float MaterialC=([P(0)]/Thousand);
float MaterialD=([P(1)]/Thousand);
float MaterialE=([P(0)]*Thousand);
float MaterialF=([P(1)]*Thousand);
/*---------------------------------------------*/
/* MATERIAL COLOR */
float 4 Material1=(-70<->255,-80<->255,-90<->255,-50<->255);
float 4 Material2=(float 2 (MaterialA,MaterialB):float 2 (MaterialA,MaterialB));
float 4 Material=Material2;
float 4 Material=FINISH;
/*---------------------------------------------*/
/* Material Matrix */
float 4 Material3=(-80<->255,-80<->255,-70<->255,-50<->255);
float 4 Material4=(float 2 (MaterialC,MaterialD):float 2 (MaterialC,MaterialD)),(float 2 (MaterialE,MaterialF):float 2 (MaterialE,MaterialF));
float 4 Material=Material4;
float 4 Material=FINISH;
/*---------------------------------------------*/
/* MATRIX COLOR */
float 4 MatrixRed=(ColorLimit>ColorTemp,0,0,FadeLimit>ColorTemp);
float 4 MatrixGreen=(0,ColorLimit>ColorTemp,0,FadeLimit>ColorTemp);
float 4 MatrixBlue=(0,0,ColorLimit>ColorTemp,FadeLimit>ColorTemp);
float 4 Matrix=float 3*4 (MatrixRed,MatrixGreen,MatrixBlue);
float 4 Matrix=FINISH;
float 4 Contrast=(DarkLimit<+Contrast,+DarkLimit<+Contrast,+DarkLimit<+Contrast,+DarkLimit<+Contrast);
float 4 Contrast=FINISH;
float 4 Redshape=(1>11,0,0,1>190);
float 4 Greenshape=(0,1>51,0,1>190);
float 4 Blueshape=(0,0,1>91,1>190);
float 4 Rocky=float 3*4(Redshape,Greenshape,Blueshape):float 3*4(Redshape,Greenshape,Blueshape)
float 4 Rocky=FINISH;
/*---------------------------------------------*/
/* Paint */
float 4 Reflection=+(0->255,0->255,0->255,0->255):*-2*-2;
float 4 Reflection=FINISH;
float 4 RedLight=(0>101,0>4,0>4,0>150);
float 4 RedLight=FINISH;
float 4 GreenLight=(0>4,0>101,0>4,0>140);
float 4 GreenLight=FINISH;
float 4 BlueLight=(0>4,0>4,0>100,0>200);
float 4 BlueLight=FINISH;
float 4 BlueBerry=(0>32,0>2,0>60,0>200);
float 4 BlueBerry=FINISH;
float 4 RazBerry=(0>101,0>5,0>56,200>);
float 4 RazBerry=FINISH;
float 4 Air=(0>101,0>101,0>101,0>101);
float 4 Air=FINISH;
float 4 Water=(0>15,0>15,0>90,0>200);
float 4 Water=FINISH;
float 4 Fire=(0>59,0>51,0>4,0>150);
float 4 Fire=FINISH;
float 4 Smoke=(0<5,0<5,0<50,0<100);
float 4 Smoke=FINISH;
float 4 Grass=(0>5,0>50,0>50,0>170);
float 4 Grass=FINISH;
float 4 Sand=(0>82,0>80,0>11,0>150);
float 4 Sand=FINISH;
float 4 Dirt=(0>49,0>5,0>42,0>150);
float 4 Dirt=FINISH;
float 4 Bannana=(0>200,0>200,0>10,0>200);
float 4 Banana=FINISH;
float 4 Black=(0,0,0,100>255);
float 4 Black=FINISH;
float 4 White=(255,255,255,100>255);
float 4 White=FINISH;
float 4 Bright=(1->255,1->255,1->255,1->255)|((1->100)>=Brighter);
float 4 Bright=FINISH;
return FINISH;
FORMULA1.mainloop()
}
}
	</H>
</FX>