 function theta=Angcal(Si,Ci)
 if Ci>0&&Si>0 , theta=acosd(Ci);
     elseif Ci<0&&Si>0, theta=180-asind(Si);
         elseif Ci<0&&Si<0, theta=180+acosd(abs(Ci));
             elseif Ci==0&&Si==1, theta=90;
           else theta=360-acosd(Ci);      
 end
               