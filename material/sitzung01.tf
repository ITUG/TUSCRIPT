TEXT****SEQ+TUSCRIPTKURS            **** 
****      &   7   @   E   d   ####d   e  x     2       1  O   ####15.07.2119:28:18                ####                                                                ####                                ####                ####                                                                                                                        ####n           d      $$ MODE TUSCRIPT,{}`}   d       �   &   SET var_string="Ich bin eine Variable"``�   n       ,     var_digit=3`�   }       �     var_sum=var_digit+2`�   �       �  )   variable=CONCAT (var_string,": ",var_sum)```�   �       X      �   �       �     heute=DATE (4)``�   �              x=SPLIT (heute,"|-|",yyyy,mm,dd)�   �       �      �   �       �  0   tagesnummer=DATE (number,dd,mm,yyyy,nummerheute)�   �       L     IF (tagesnummer==1) THEN�   �       �      tag="Montag"```�   �            ELSEIF (tagesnummer==2) THEN�   �       x      tag="Dienstag"`  �       �     ELSEIF (tagesnummer==3) THEN  �       @      tag="Mittwoch"`        �     ELSEIF (tagesnummer==4) THEN$              tag="Donnerstag"```0        l     ELSEIF (tagesnummer==5) THEN9  $      �      tag="Freitag"``E  0      4     ELSEIF (tagesnummer==6) THENN  9      �      tag="Samstag"``Z  E      �     ELSEIF (tagesnummer==7) THENc  N      `	      tag="Sonntag"``i  Z      �	     ELSEv  c      (
      tag="Tag ist noch anzugeben"```~  i      �
  
    PRINT tag``�  v      �
      STOP```�  ~      T     ENDIF```�  �      �     PRINT "Heute ist ",tag,"."``�  �            �  �      �     geburtstag="1963-10-09"`�  �      �  %   x=SPLIT (geburtstag,"|-|",yyyy,mm,dd)```�  �      H  ,   tagdergeburt=DATE (number,dd,mm,yyyy,nummer)�  �      �      �  �           wochentage=*�  �      t     DATA Montag`�  �      �     DATA Dienstag```�  �      <     DATA Mittwoch```�  �      �     DATA Donnerstag`�  �           DATA Freitag  �      h     DATA Samstag  �      �     DATA Sonntag        0      $        �  +   wochentag=SELECT (wochentage,#tagdergeburt)`=        �  O   PRINT "Thomas Kollatz wurde ",wochentag,", den ",dd,".",mm,".",yyyy," geboren."`M  $      \  *   x = DATE (interval,dd,mm,yyyy,nummerheute)``V  =      �     tagheute=DATE(2)e  M      $  &   PRINT "Er ist heute am ",tagheute,", "``    V      �  8   PRINT dd," Tage, ",mm," Monate und ", yyyy," Jahre alt."````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````