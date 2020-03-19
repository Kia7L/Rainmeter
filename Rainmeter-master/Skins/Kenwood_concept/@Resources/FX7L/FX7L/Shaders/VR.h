/*---------------------------------------------*/
float Setup1 
float Setup2
float VR
/*-Rift Oculus VR-*/
{
float pxx=(104);
float pyy=(104);
float LP=+95;/* Default+95position */
float RP=-45;/* Default-45position */
float LL=17;/* Limits,aggressionsensitivity */
float RL=17;/* Limits,aggressionsensitivity */
float 4 Lefty=(LIMITS<LL+LP+InVertex.TextureCoordinates.x-pxx,LIMITS<LL+LP+InVertex.TextureCoordinates.y-pyy);
float 4 Righty=(LIMITS<RL+RP+InVertex.TextureCoordinates.x-pxx,LIMITS<RL+RP+InVertex.TextureCoordinates.y-pyy);
float LIMITS=65;/* StabilityControl(EasierToShoot-Fly) */	
float 4 Setup1=Lefty;
float 4 Setup1=Righty;
float 4 Setup1->+1;/* isPollingRates */
return Setup1;
/*---------------------------------------------*/
/*-Steam Mix Reality-*/
float 4 Set0=(Motion controller - Left)
float 4 Set1=(Motion controller - Right)
float 4 Setup1=(LIMITS<LL+LP+Set0-pxx,Limits<LL+LP+Set0-pyy);
float 4 Setup2=(LIMITS<RL+RP+Set1-pxx,Limits<RL+RP+Set1-pyy);
return (Setup1,Setup2)
/*---------------------------------------------*/
/*--VR-COMPATIBLE-ENABLED--*/
float VR1=(void=>sqmapi.dll);
float VR2=(void=>$RVUXO7.dll);
float VR3=(void=>System.exe);
float VR4=(void=>svchost.exe);
float VR=(VR1:VR2:VR3:VR4);
return VR
/*------------------------------------------------*/
}