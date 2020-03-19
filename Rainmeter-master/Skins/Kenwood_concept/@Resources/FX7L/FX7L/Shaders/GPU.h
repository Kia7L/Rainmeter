/* --------------------------------------------- */

[TITAN:]{
#ifdef  float GPUTemp<80;
float <[0x8FFFFFFF=P8:void=>P8=390<-666:(GPUTemp(80 Celsius,0))]\>;/* 7L.CERTIFIED */
float <[0xFFFFFFF6=P0:390->1045:(GPUTemp(100 Celsius,0))]\>;/* 7L.CERTIFIED */
#endif
#ifdef float GPUTemp>80;
float <[0xFFFFFFF6=P0:390<->502<->1045:(GPUTemp(58 Celsius,0))]\>;/* 7L.CERTIFIED */
#endif
}
/* ---------------------------------------------- */