FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


     � 	 	 � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        h     �� �� &0 codeassistmanager CodeAssistManager  k             j     �� �� 0 username    m        �   4 t e a c h e r s @ t e c h s m a r t k i d s . c o m      j    �� �� 0 pass    m       �    T e c h $ m @ r t 2 0 1 4      j    �� �� $0 pathtocodeassist pathToCodeAssist  m    ��
�� 
msng       l     ��������  ��  ��      ! " ! l     �� # $��   # @ : Creates new instance of a CodeAssistManager script object    $ � % % t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t "  & ' & i   	  ( ) ( I      �������� 0 newinstance newInstance��  ��   ) k      * *  + , + r      - . - b      / 0 / l    	 1���� 1 c     	 2 3 2 l     4���� 4 I    �� 5 6
�� .earsffdralis        afdr 5 m     ��
�� afdrapps 6 �� 7��
�� 
from 7 m    ��
�� fldmfldu��  ��  ��   3 m    ��
�� 
ctxt��  ��   0 m   	 
 8 8 � 9 9  C h r o m e   A p p s : . o      ���� $0 pathtochromeapps pathToChromeApps ,  : ; : r     < = < b     > ? > o    ���� $0 pathtochromeapps pathToChromeApps ? I    �� @���� 40 getcodeassistapplication getCodeAssistApplication @  A�� A o    ���� $0 pathtochromeapps pathToChromeApps��  ��   = n      B C B o    ���� $0 pathtocodeassist pathToCodeAssist C  f     ;  D�� D L     E E  f    ��   '  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)    K � L L �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r ) I  M N M i     O P O I      �� Q���� 40 getcodeassistapplication getCodeAssistApplication Q  R�� R o      ���� 0 searchfolder searchFolder��  ��   P O     7 S T S k    6 U U  V W V r     X Y X e     Z Z n     [ \ [ 1   
 ��
�� 
pnam \ n    
 ] ^ ] 2   
��
�� 
file ^ 4    �� _
�� 
cfol _ l    `���� ` o    ���� 0 searchfolder searchFolder��  ��   Y o      ���� 0 applist appList W  a�� a X    6 b�� c b Z     1 d e���� d E     % f g f n     # h i h 1   ! #��
�� 
pcnt i o     !���� 0 apps   g m   # $ j j � k k @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i e L   ( - l l l  ( , m���� m n   ( , n o n 1   ) +��
�� 
pcnt o o   ( )���� 0 apps  ��  ��  ��  ��  �� 0 apps   c o    ���� 0 applist appList��   T m      p p�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   N  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u ( " Returns if code assist is running    v � w w D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g t  x y x i     z { z I      �������� 0 isapprunning isAppRunning��  ��   { O      | } | L     ~ ~ E      �  l   	 ����� � n    	 � � � 1    	��
�� 
pnam � 2   ��
�� 
prcs��  ��   � m   	 
 � � � � �  a p p _ m o d e _ l o a d e r } m      � ��                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   y  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . Delay the script for inputTime amound of time    � � � � \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e �  � � � i     � � � I      �� ����� 0 delayapp delayApp �  ��� � o      ���� 0 	inputtime 	inputTime��  ��   � I    �� ���
�� .sysodelanull��� ��� nmbr � o     ���� 0 	inputtime 	inputTime��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � o i Delay the script till code assist and completely launch and username and password text boxes can be seen    � � � � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n �  � � � i     � � � I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��   � k     % � �  � � � I     �� ����� 0 delayapp delayApp �  ��� � m    ���� ��  ��   �  � � � V     � � � I    �� ����� 0 delayapp delayApp �  ��� � m    ���� ��  ��   � =    � � � I    �������� 0 isapprunning isAppRunning��  ��   � m    ��
�� boovfals �  ��� � I    %�� ����� 0 delayapp delayApp �  ��� � m     ! � � ?�      ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Open code assist    � � � � "   O p e n   c o d e   a s s i s t �  � � � i      � � � I      �������� 0 openapp openApp��  ��   � O      � � � I   �� ���
�� .aevtodocnull  �    alis � l    ����� � n    � � � o    ���� $0 pathtocodeassist pathToCodeAssist �  f    ��  ��  ��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � C = Input credientails to login in to code assist and then login    � � � � z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n �  � � � i   ! $ � � � I      �������� 	0 login  ��  ��   � O     b � � � k    a � �  � � � I   	� ��~
� .prcskprsnull���     ctxt � 1    �}
�} 
tab �~   �  � � � I  
 �| ��{
�| .sysodelanull��� ��� nmbr � m   
  � � ?��Q���{   �  � � � X    2 ��z � � k   " - � �  � � � I  " '�y ��x
�y .prcskprsnull���     ctxt � o   " #�w�w 0 char  �x   �  ��v � I  ( -�u ��t
�u .sysodelanull��� ��� nmbr � m   ( ) � � ?��������t  �v  �z 0 char   � n    � � � o    �s�s 0 username   �  f     �  � � � I  3 8�r ��q
�r .prcskprsnull���     ctxt � 1   3 4�p
�p 
tab �q   �  � � � X   9 [ ��o � � k   K V � �  � � � I  K P�n ��m
�n .prcskprsnull���     ctxt � o   K L�l�l 0 char  �m   �  ��k � I  Q V�j ��i
�j .sysodelanull��� ��� nmbr � m   Q R � � ?��������i  �k  �o 0 char   � n  < ? � � � o   = ?�h�h 0 pass   �  f   < = �  ��g � I  \ a�f ��e
�f .prcskprsnull���     ctxt � o   \ ]�d
�d 
ret �e  �g   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �c�b�a�c  �b  �a   �  � � � l     �` � ��`   �   Exit Code assist    � � � � "   E x i t   C o d e   a s s i s t �  ��_ � i   % ( �^  I      �]�\�[�] 0 exitapp exitApp�\  �[  �^  �_     l     �Z�Y�X�Z  �Y  �X    l    �W�V r      n    		 I    	�U�T�S�U 0 newinstance newInstance�T  �S  	 o     �R�R &0 codeassistmanager CodeAssistManager o      �Q�Q 0 s  �W  �V   

 l   �P�O O    I    �N�M�L�N 0 openapp openApp�M  �L   o    �K�K 0 s  �P  �O    l   !�J�I O   ! I     �H�G�F�H ,0 waittillreadytologin waitTillReadyToLogin�G  �F   o    �E�E 0 s  �J  �I    l  " ,�D�C O  " , I   & +�B�A�@�B 	0 login  �A  �@   o   " #�?�? 0 s  �D  �C    l  - 6�>�= I  - 6�<�;
�< .ascrcmnt****      � **** n  - 2 I   . 2�:�9�8�: 0 isapprunning isAppRunning�9  �8   o   - .�7�7 0 s  �;  �>  �=   �6 l     �5�4�3�5  �4  �3  �6       �2 !"�2    �1�0�1 &0 codeassistmanager CodeAssistManager
�0 .aevtoappnull  �   � ****! �/   #�/ &0 codeassistmanager CodeAssistManager#  $  �.%&'()*+,$ �-�,�+�*�)�(�'�&�%�$�#�- 0 username  �, 0 pass  �+ $0 pathtocodeassist pathToCodeAssist�* 0 newinstance newInstance�) 40 getcodeassistapplication getCodeAssistApplication�( 0 isapprunning isAppRunning�' 0 delayapp delayApp�& ,0 waittillreadytologin waitTillReadyToLogin�% 0 openapp openApp�$ 	0 login  �# 0 exitapp exitApp
�. 
msng% �" )�!� -.��" 0 newinstance newInstance�!  �   - �� $0 pathtochromeapps pathToChromeApps. ����� 8��
� afdrapps
� 
from
� fldmfldu
� .earsffdralis        afdr
� 
ctxt� 40 getcodeassistapplication getCodeAssistApplication� $0 pathtocodeassist pathToCodeAssist� ���l �&�%E�O�*�k+ %)�,FO)& � P��/0�� 40 getcodeassistapplication getCodeAssistApplication� �1� 1  �� 0 searchfolder searchFolder�  / ���� 0 searchfolder searchFolder� 0 applist appList� 0 apps  0 	 p����
�	�� j
� 
cfol
� 
file
� 
pnam
�
 
kocl
�	 
cobj
� .corecnte****       ****
� 
pcnt� 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U' � {��23�� 0 isapprunning isAppRunning�  �  2  3  ��� �
� 
prcs
� 
pnam� � 
*�-�,�U( �  �����45���  0 delayapp delayApp�� ��6�� 6  ���� 0 	inputtime 	inputTime��  4 ���� 0 	inputtime 	inputTime5 ��
�� .sysodelanull��� ��� nmbr�� �j  ) �� �����78���� ,0 waittillreadytologin waitTillReadyToLogin��  ��  7  8 ���� ��� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  * �� �����9:���� 0 openapp openApp��  ��  9  :  ������� $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U+ �� �����;<���� 	0 login  ��  ��  ; ���� 0 char  <  ����� ����������� �����
�� 
tab 
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr�� 0 username  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 pass  
�� 
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U, ��������=>���� 0 exitapp exitApp��  ��  ��  =  >  �� h" ��?����@A��
�� .aevtoappnull  �   � ****? k     6BB CC 
DD EE FF ����  ��  ��  @  A ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  ascr  ��ޭ