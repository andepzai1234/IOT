int m[9]={0xfe,0xfd,0xfb,0xf7,0xef,0xdf,0xbf,0x7f,0xff},i;
void main() {
while(1)
{
//0 bat 1 tat
//p0
for( i=0;i<9;i++){
  P0=m[i];
  Delay_ms(1000);
}
  for( i=0;i<9;i++){
  P1=m[i];
  Delay_ms(1000);
}for( i=0;i<9;i++){
  P2=m[i];
  Delay_ms(1000);
}for( i=0;i<9;i++){
  P3=m[i];
  Delay_ms(1000);
}
}