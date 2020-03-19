/* MOUSE-PC.h--------------------------------------------------- */
{
WIN32WINNT 0x11
mousesensitivity=-7;
polling=0.01;
static1=<int>(p+polling->pt.x)-(mousesensitivity)f,staticcast<int>(p+polling->pt.y)-(mousesensitivity)f:*2;
;/* SetCursorPos */
static2=<int>(nx),<int>(ny):*2;
static1=static2;
}
/* ------------------------------------------------------------- */