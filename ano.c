#include(stdio.h)

  int main()
 {
   int ano, mes, dias;
   printf("Indique ano: "); scanf("%d", &ano);
   printf("Indique mes: "); scanf("%d", &mes);

   if(mes==2)
   if(ano%400==0 || ano%4==0 && ano%100!=0)
       printf("29");
   else
     printf("28");
   else if(mes==1 || mes==3 || mes==5 || mes==7 ||
       mes==8 || mes==10 || mes==12)
     printf("31");
   else if(mes!=2)
       printf("30");
   else
   printf("erro");
 }
