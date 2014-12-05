FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P

By: Quoc

TechSmartKids LLC

This is the main application script for Scratch

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   S c r a t c h 
 
   
  
 l     ��������  ��  ��        x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        l     ��������  ��  ��        i    !    I     ������
�� .aevtoappnull  �   � ****��  ��    k            r         I     ��  ���� 
0 import      !�� ! m     " " � # # " C o d e A s s i s t M a n a g e r��  ��    o      ���� &0 codeassistmanager codeAssistManager   $�� $ r   	  % & % I   	 �� '���� 
0 import   '  (�� ( m   
  ) ) � * *  I D E M a n a g e r��  ��   & o      ���� 0 
idemanager 
ideManager��     + , + l     ��������  ��  ��   ,  -�� - i   " % . / . I      �� 0���� 
0 import   0  1�� 1 o      ���� 0 
scriptname 
scriptName��  ��   / L      2 2 I    �� 3��
�� .sysoloadscpt        file 3 l     4���� 4 4     �� 5
�� 
file 5 l    6���� 6 b     7 8 7 b     9 : 9 b     ; < ; l    =���� = n    > ? > I    �� @���� 0 getcontainer getContainer @  A�� A I   �� B��
�� .earsffdralis        afdr B  f    ��  ��  ��   ? o    ���� 0 	fileutils 	fileUtils��  ��   < m     C C � D D  : : o    ���� 0 
scriptname 
scriptName 8 m     E E � F F 
 . s c p t��  ��  ��  ��  ��  ��       
�� G H I J K L M������   G ����������������
�� 
pimr�� 0 	fileutils 	fileUtils
�� .aevtoappnull  �   � ****�� 
0 import  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager��  ��   H �� N��  N   O P O �� Q��
�� 
cobj Q  R R   ��
�� 
osax��   P �� S��
�� 
cobj S  T T   �� 
�� 
scpt��   I  U U   �� 
�� 
scpt J �� ���� V W��
�� .aevtoappnull  �   � ****��  ��   V   W  "���� )���� 
0 import  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� *�k+ E�O*�k+ E� K �� /���� X Y���� 
0 import  �� �� Z��  Z  ���� 0 
scriptname 
scriptName��   X ���� 0 
scriptname 
scriptName Y ������ C E��
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� *�b  )j k+ �%�%�%/j  L �� [  \��   [ k       ] ]  ^ _ ^ l      �� ` a��   ` � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


    a � b b � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
 _  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g h     �� i�� &0 codeassistmanager codeAssistManager i k       j j  k l k j     �� m�� 0 username   m m      n n � o o 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m l  p q p j    �� r�� 0 pass   r m     s s � t t  T e c h $ m @ r t 2 0 1 4 q  u v u j    �� w�� $0 pathtocodeassist pathToCodeAssist w m    ��
�� 
msng v  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | @ : Creates new instance of a CodeAssistManager script object    } � ~ ~ t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t {   �  i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r      � � � b      � � � l    	 ����� � c     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr � m     ��
�� afdrapps � �� ���
�� 
from � m    ��
�� fldmfldu��  ��  ��   � m    ��
�� 
ctxt��  ��   � m   	 
 � � � � �  C h r o m e   A p p s : � o      ���� $0 pathtochromeapps pathToChromeApps �  � � � r     � � � b     � � � o    ���� $0 pathtochromeapps pathToChromeApps � I    �� ����� 40 getcodeassistapplication getCodeAssistApplication �  ��� � o    ���� $0 pathtochromeapps pathToChromeApps��  ��   � n      � � � o    ���� $0 pathtocodeassist pathToCodeAssist �  f     �  ��� � L     � �  f    ��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   � j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)    � � � � �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r ) �  � � � i     � � � I      �~ ��}�~ 40 getcodeassistapplication getCodeAssistApplication �  ��| � o      �{�{ 0 searchfolder searchFolder�|  �}   � O     7 � � � k    6 � �  � � � r     � � � e     � � n     � � � 1   
 �z
�z 
pnam � n    
 � � � 2   
�y
�y 
file � 4    �x �
�x 
cfol � l    ��w�v � o    �u�u 0 searchfolder searchFolder�w  �v   � o      �t�t 0 applist appList �  ��s � X    6 ��r � � Z     1 � ��q�p � E     % � � � n     # � � � 1   ! #�o
�o 
pcnt � o     !�n�n 0 apps   � m   # $ � � � � � @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i � L   ( - � � l  ( , ��m�l � n   ( , � � � 1   ) +�k
�k 
pcnt � o   ( )�j�j 0 apps  �m  �l  �q  �p  �r 0 apps   � o    �i�i 0 applist appList�s   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � ( " Returns if code assist is running    � � � � D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g �  � � � i     � � � I      �d�c�b�d 0 isapprunning isAppRunning�c  �b   � O      � � � L     � � E     � � � l   	 ��a�` � n    	 � � � 1    	�_
�_ 
pnam � 2   �^
�^ 
prcs�a  �`   � m   	 
 � � � � �  a p p _ m o d e _ l o a d e r � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ��@MH+  �<�;System Events.app                                              �@�W�4�-        ����  	                CoreServices    �٢�      �5"�    �<�;�<�/�<�.  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �]�\�[�]  �\  �[   �  � � � l     �Z � ��Z   � 4 . Delay the script for inputTime amound of time    � � � � \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e �  � � � i     � � � I      �Y ��X�Y 0 delayapp delayApp �  ��W � o      �V�V 0 	inputtime 	inputTime�W  �X   � I    �U ��T
�U .sysodelanull��� ��� nmbr � o     �S�S 0 	inputtime 	inputTime�T   �  � � � l     �R�Q�P�R  �Q  �P   �  � � � l     �O � ��O   � o i Delay the script till code assist and completely launch and username and password text boxes can be seen    � � � � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n �  � � � i     � � � I      �N�M�L�N ,0 waittillreadytologin waitTillReadyToLogin�M  �L   � k     % � �  � � � I     �K ��J�K 0 delayapp delayApp �  ��I � m    �H�H �I  �J   �  � � � V       I    �G�F�G 0 delayapp delayApp �E m    �D�D �E  �F   =    I    �C�B�A�C 0 isapprunning isAppRunning�B  �A   m    �@
�@ boovfals � �? I    %�>�=�> 0 delayapp delayApp �< m     !		 ?�      �<  �=  �?   � 

 l     �;�:�9�;  �:  �9    l     �8�8     Open code assist    � "   O p e n   c o d e   a s s i s t  i      I      �7�6�5�7 0 openapp openApp�6  �5   O      I   �4�3
�4 .aevtodocnull  �    alis l   �2�1 n    o    �0�0 $0 pathtocodeassist pathToCodeAssist  f    �2  �1  �3   m     �                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l     �/�.�-�/  �.  �-    l     �, !�,    C = Input credientails to login in to code assist and then login   ! �"" z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n #$# i   ! $%&% I      �+�*�)�+ 	0 login  �*  �)  & O     b'(' k    a)) *+* I   	�(,�'
�( .prcskprsnull���     ctxt, 1    �&
�& 
tab �'  + -.- I  
 �%/�$
�% .sysodelanull��� ��� nmbr/ m   
 00 ?��Q���$  . 121 X    23�#43 k   " -55 676 I  " '�"8�!
�" .prcskprsnull���     ctxt8 o   " #� �  0 char  �!  7 9�9 I  ( -�:�
� .sysodelanull��� ��� nmbr: m   ( );; ?��������  �  �# 0 char  4 n   <=< o    �� 0 username  =  f    2 >?> I  3 8�@�
� .prcskprsnull���     ctxt@ 1   3 4�
� 
tab �  ? ABA X   9 [C�DC k   K VEE FGF I  K P�H�
� .prcskprsnull���     ctxtH o   K L�� 0 char  �  G I�I I  Q V�J�
� .sysodelanull��� ��� nmbrJ m   Q RKK ?��������  �  � 0 char  D n  < ?LML o   = ?�� 0 pass  M  f   < =B N�N I  \ a�O�
� .prcskprsnull���     ctxtO o   \ ]�
� 
ret �  �  ( m     PP�                                                                                  sevs  alis    �  Macintosh HD               ��@MH+  �<�;System Events.app                                              �@�W�4�-        ����  	                CoreServices    �٢�      �5"�    �<�;�<�/�<�.  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ QRQ l     ���
�  �  �
  R STS l     �	UV�	  U   Exit Code assist   V �WW "   E x i t   C o d e   a s s i s tT X�X i   % (Y�Y I      ���� 0 exitapp exitApp�  �  �  �   h Z[Z l     ����  �  �  [ \]\ l    ^� ��^ r     _`_ n    	aba I    	�������� 0 newinstance newInstance��  ��  b o     ���� &0 codeassistmanager codeAssistManager` o      ���� 0 s  �   ��  ] cdc l   e����e O   fgf I    �������� 0 openapp openApp��  ��  g o    ���� 0 s  ��  ��  d hih l   !j����j O   !klk I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  l o    ���� 0 s  ��  ��  i mnm l  " ,o����o O  " ,pqp I   & +�������� 	0 login  ��  ��  q o   " #���� 0 s  ��  ��  n rsr l  - 6t����t I  - 6��u��
�� .ascrcmnt****      � ****u n  - 2vwv I   . 2�������� 0 isapprunning isAppRunning��  ��  w o   - .���� 0 s  ��  ��  ��  s x��x l     ��������  ��  ��  ��   \ ��yz{��  y ������ &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � ****z �� i L|�� &0 codeassistmanager codeAssistManager|  \} n s��~������} ������������������������ 0 username  �� 0 pass  �� $0 pathtocodeassist pathToCodeAssist�� 0 newinstance newInstance�� 40 getcodeassistapplication getCodeAssistApplication�� 0 isapprunning isAppRunning�� 0 delayapp delayApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 0 openapp openApp�� 	0 login  �� 0 exitapp exitApp
�� 
msng~ �� ����������� 0 newinstance newInstance��  ��  � ���� $0 pathtochromeapps pathToChromeApps� ���������� �����
�� afdrapps
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt�� 40 getcodeassistapplication getCodeAssistApplication�� $0 pathtocodeassist pathToCodeAssist�� ���l �&�%E�O�*�k+ %)�,FO) �� ����������� 40 getcodeassistapplication getCodeAssistApplication�� ����� �  ���� 0 searchfolder searchFolder��  � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	 ��������������� �
�� 
cfol
�� 
file
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U� �� ����������� 0 isapprunning isAppRunning��  ��  �  �  ����� �
�� 
prcs
�� 
pnam�� � 
*�-�,�U� �� ����������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � �� ����������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ����	�� 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ������������ 0 openapp openApp��  ��  �  � ������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��&���������� 	0 login  ��  ��  � ���� 0 char  � P����0����������;����
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
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� �������������� 0 exitapp exitApp��  ��  ��  �  �  �� h{ ����������
�� .aevtoappnull  �   � ****� k     6�� \�� c�� h�� m�� r�~�~  ��  ��  �  � �}�|�{�z�y�x�w�} 0 newinstance newInstance�| 0 s  �{ 0 openapp openApp�z ,0 waittillreadytologin waitTillReadyToLogin�y 	0 login  �x 0 isapprunning isAppRunning
�w .ascrcmnt****      � ****� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  M �v� ��v  � k      �� ��� l      �u���u  � � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   � ���� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
� ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  �   Importing Libaries   � ��� &   I m p o r t i n g   L i b a r i e s� ��� x     
�m��l�m  � 2   �k
�k 
osax�l  � ��� x   
 �j��i�j 0 	fileutils 	fileUtils� 4    �h�
�h 
scpt� m    �� ���  F i l e U t i l i t i e s�i  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %�]��] 0 
idemanager 
ideManager� k      �� ��� j     �\��\ 0 ide  � m     �[
�[ 
msng� ��� j    �Z��Z $0 defaultdirectory defaultDirectory� l   
��Y�X� I   
�W��
�W .earsffdralis        afdr� m    �V
�V afdrdesk� �U��T
�U 
rtyp� m    �S
�S 
ctxt�T  �Y  �X  � ��� j    �R��R 0 
lessonpath 
lessonPath� m    �Q
�Q 
msng� ��� j    �P��P 0 starterfile starterFile� m    �O
�O 
msng� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      �J��I�J 0 newinstance newInstance� ��H� o      �G�G 0 inputide inputIDE�H  �I  � k     �� ��� r     ��� o     �F�F 0 inputide inputIDE� n     ��� o    �E�E 0 ide  �  f    � ��D� L    ��  f    �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      �?��>�? *0 setdefaultdirectory setDefaultDirectory� ��=� o      �<�< 0 newdirectory newDirectory�=  �>  � r     ��� o     �;�; 0 newdirectory newDirectory� n     ��� o    �:�: $0 defaultdirectory defaultDirectory�  f    �    l     �9�8�7�9  �8  �7    l     �6�6   [ U Constructs the path to the lesson folder in the coding class specified by the inputs    � �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s  i    	
	 I      �5�4�5 *0 constructdirectpath constructDirectPath  o      �3�3 0 codingclass codingClass �2 o      �1�1 
0 lesson  �2  �4  
 k     !  r      n     I    �0�/�0 0 	checkpath 	checkPath �. b     b     b     b     o    
�-�- $0 defaultdirectory defaultDirectory o   
 �,�, 0 codingclass codingClass m       �!!  : o    �+�+ 
0 lesson   m    "" �##  :�.  �/   o     �*�* 0 	fileutils 	fileUtils n     $%$ o    �)�) 0 
lessonpath 
lessonPath%  f     &�(& L    !'' o     �'�' 0 
lessonpath 
lessonPath�(   ()( l     �&�%�$�&  �%  �$  ) *+* l     �#,-�#  , c ] Interface handler that will be overwriten when implementing open command for different IDEs    - �.. �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  + /0/ i    !1�"1 I      �!� ��! 0 
openlesson 
openLesson�   �  �"  0 232 l     ����  �  �  3 454 l     �67�  6   Close the IDE   7 �88    C l o s e   t h e   I D E5 9�9 i   " %:;: I      ���� 0 closeide closeIDE�  �  ; Q     <=�< I   
�>�
� .aevtquitnull��� ��� null> l   ?��? n   @A@ o    �� 0 ide  A  f    �  �  �  = R      ���
� .ascrerr ****      � ****�  �  �  �  � BCB l     ����  �  �  C DED l     �
�	��
  �	  �  E FGF l     ����  �  �  G HIH l     ����  �  �  I JKJ l     �LM�  L I C Scratch IDE Manager scripting object with IDEManager as its parent   M �NN �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tK OPO h   & -� Q�   0 scratchmanager ScratchManagerQ k      RR STS j     ��U
�� 
pareU o     ���� 0 
idemanager 
ideManagerT VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z @ : Creates a new instance of ScratchManager scripting object   [ �\\ t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c tY ]^] i   	 _`_ I      �������� 0 newinstance newInstance��  ��  ` k     aa bcb r     ded m     ff �gg  S c r a t c h   2e n     hih o    ���� 0 ide  i  f    c j��j L    kk  f    ��  ^ lml l     ��������  ��  ��  m non l     ��pq��  p A ; Open starter file in the lesson for a specfic coding class   q �rr v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s so sts i    uvu I      ��w���� 0 
openlesson 
openLessonw xyx o      ���� 0 codingclass codingClassy z��z o      ���� 
0 lesson  ��  ��  v k     X{{ |}| r     	~~ I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��   o      ���� 0 
directpath 
directPath} ��� I   
 �������� 0 readinfotext readInfoText��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� c    ��� l   ������ b    ��� o    ���� 0 
directpath 
directPath� n   ��� o    ���� 0 starterfile starterFile�  f    ��  ��  � m    ��
�� 
ctxt� o      ���� "0 starterfilepath starterFilePath� ��� l   ��������  ��  ��  � ��� l   ������  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,�����
�� .aevtodocnull  �    alis� o   ' (���� "0 starterfilepath starterFilePath��  � 4    $���
�� 
capp� l   #������ n   #��� o     "���� 0 ide  �  f     ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <������ I  5 <����
�� .earsffdralis        afdr� m   5 6��
�� afdrdown� �����
�� 
rtyp� m   7 8��
�� 
ctxt��  ��  ��  � l  < A������ c   < A��� n  < ?��� o   = ?���� 0 ide  �  f   < =� m   ? @��
�� 
ctxt��  ��  � m   B C�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ���� O  G V��� I  K U����
�� .aevtodocnull  �    alis� 4   K O���
�� 
file� l  M N������ o   M N���� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   P Q���� &0 pathtoapplication pathToApplication��  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ���� l  W W��������  ��  ��  ��  t ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �������� 0 readinfotext readInfoText��  ��  � k     ,�� ��� l     ��������  ��  ��  � ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ b     ��� n    ��� o    ���� 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t��  ��  � o      ���� 0 infofile infoFile� ��� I  
 �����
�� .rdwropenshor       file� o   
 ���� 0 infofile infoFile��  � ��� r    ��� I   �����
�� .rdwrread****        ****� o    ���� 0 infofile infoFile��  � o      ���� 0 txt  � ��� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 infofile infoFile��  � ��� r    #��� n    !��� 2   !��
�� 
cpar� o    ���� 0 txt  � o      ���� 0 	splittext 	splitText� ���� r   $ ,��� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	splittext 	splitText� n     ��� o   ) +���� 0 starterfile starterFile�  f   ( )��  � ���� l     ��������  ��  ��  ��  P ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � l     ��������  ��  ��     l     ����   L F Processing IDE Manager scripting object with IDEManager as its parent    � �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   . 5���� &0 processingmanager ProcessingManager k      		 

 j     �
� 
pare o     �~�~ 0 
idemanager 
ideManager  l     �}�|�{�}  �|  �{    l     �z�z   C = Creates a new instance of ProcessingManager scripting object    � z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t  i   	  I      �y�x�w�y 0 newinstance newInstance�x  �w   k       r      m      �  P r o c e s s i n g n       o    �v�v 0 ide     f     !�u! L    ""  f    �u   #$# l     �t�s�r�t  �s  �r  $ %&% l     �q'(�q  ' / ) Open input class lesson using processing   ( �)) R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g& *�p* i    +,+ I      �o-�n�o 0 
openlesson 
openLesson- ./. o      �m�m 0 codingclass codingClass/ 0�l0 o      �k�k 
0 lesson  �l  �n  , k     �11 232 r     	454 I     �j6�i�j *0 constructdirectpath constructDirectPath6 787 o    �h�h 0 codingclass codingClass8 9�g9 o    �f�f 
0 lesson  �g  �i  5 o      �e�e 0 
directpath 
directPath3 :;: O  
 <=< r    >?> e    @@ n    ABA 1    �d
�d 
pnamB n    CDC 2   �c
�c 
cfolD 4    �bE
�b 
cfolE l   F�a�`F o    �_�_ 0 
directpath 
directPath�a  �`  ? o      �^�^ 0 startername starterName= m   
 GG�                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ; HIH r    &JKJ l   $L�]�\L b    $MNM b    "OPO b     QRQ b    STS o    �[�[ 0 
directpath 
directPathT o    �Z�Z 0 startername starterNameR m    UU �VV  :P o     !�Y�Y 0 startername starterNameN m   " #WW �XX  . p d e�]  �\  K o      �X�X "0 starterfilepath starterFilePathI YZY r   ' 8[\[ b   ' 6]^] b   ' 4_`_ l  ' .a�W�Va I  ' .�Ubc
�U .earsffdralis        afdrb m   ' (�T
�T afdrappsc �Sd�R
�S 
rtypd m   ) *�Q
�Q 
ctxt�R  �W  �V  ` l  . 3e�P�Oe c   . 3fgf n  . 1hih o   / 1�N�N 0 ide  i  f   . /g m   1 2�M
�M 
ctxt�P  �O  ^ m   4 5jj �kk  . a p p\ o      �L�L &0 pathtoapplication pathToApplicationZ lml I  9 >�Kn�J
�K .ascrcmnt****      � ****n o   9 :�I�I &0 pathtoapplication pathToApplication�J  m opo l  ? ?�Hqr�H  q � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   r �ss�   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e rp t�Gt Q   ? �uvwu k   B Zxx yzy O   B X{|{ k   L W}} ~~ I  L Q�F�E�D
�F .miscactvnull��� ��� null�E  �D   ��C� I  R W�B��A
�B .aevtodocnull  �    alis� o   R S�@�@ "0 starterfilepath starterFilePath�A  �C  | 4   B I�?�
�? 
capp� l  D H��>�=� n  D H��� o   E G�<�< 0 ide  �  f   D E�>  �=  z ��;� l  Y Y�:�9�8�:  �9  �8  �;  v R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  w k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k��4�3� I  b k�2��
�2 .earsffdralis        afdr� m   b e�1
�1 afdrdown� �0��/
�0 
rtyp� m   f g�.
�. 
ctxt�/  �4  �3  � l  k p��-�,� c   k p��� n  k n��� o   l n�+�+ 0 ide  �  f   k l� m   n o�*
�* 
ctxt�-  �,  � m   q t�� ���  . a p p� o      �)�) &0 pathtoapplication pathToApplication� ��� I  x }�(��'
�( .miscactvnull��� ��� null� o   x y�&�& 20 pathtoapplicationfolder pathToApplicationFolder�'  � ��%� O  ~ ���� I  � ��$��
�$ .aevtodocnull  �    alis� 4   � ��#�
�# 
file� l  � ���"�!� o   � �� �  "0 starterfilepath starterFilePath�"  �!  � ���
� 
usin� o   � ��� &0 pathtoapplication pathToApplication�  � m   ~ ���                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �%  �G  �p   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?���  0 pycharmmanager PyCharmManager� k      �� ��� j     ��
� 
pare� o     �� 0 
idemanager 
ideManager� ��� l     ���
�  �  �
  � ��� l     �	���	  � @ : Creates a new instance of PyCharmManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      ���� 0 newinstance newInstance�  �  � k     �� ��� r     ��� m     �� ���  P y C h a r m� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     � ���   � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    ��
�� 
strq� n   
 ��� 1    ��
�� 
psxp� o   
 ���� 0 
directpath 
directPath� o      ���� 0 	posixpath 	posixPath� ���� Q    +���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    ���� 0 	posixpath 	posixPath��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  $ +�����
�� .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &���� 0 	posixpath 	posixPath��  ��  � ���� l     ��������  ��  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l    ���� r      n    		
	 I    	�������� 0 newinstance newInstance��  ��  
 o     ����  0 scratchmanager ScratchManager o      ���� 0 s  ��  ��    l   ���� O    I    ������ 0 
openlesson 
openLesson  m     �  C 1 0 1 �� m     � R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��   o    ���� 0 s  ��  ��   �� l     ��������  ��  ��  ��  � 	�� ��   ��������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
idemanager 
ideManager��  0 scratchmanager ScratchManager�� &0 processingmanager ProcessingManager��  0 pycharmmanager PyCharmManager
�� .aevtoappnull  �   � **** ��!�� !  "#" ��$��
�� 
cobj$ %%  M��
�� 
osax��  # ��&��
�� 
cobj& ''  M���
�� 
scpt��   ((  M���
�� 
scpt ��� M)�� 0 
idemanager 
ideManager) �*��+����,-./0* 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE
�� 
msng+ �11 H M a c i n t o s h   H D : U s e r s : v q u o c b a o : D e s k t o p :
�� 
msng
�� 
msng, �������23���� 0 newinstance newInstance�� ��4�� 4  ���� 0 inputide inputIDE��  2 ���� 0 inputide inputIDE3 ���� 0 ide  �� 	�)�,FO)- �������56���� *0 setdefaultdirectory setDefaultDirectory�� ��7�� 7  ���� 0 newdirectory newDirectory��  5 ���� 0 newdirectory newDirectory6 ���� $0 defaultdirectory defaultDirectory�� �)�,F. ��
����89���� *0 constructdirectpath constructDirectPath�� ��:�� :  ������ 0 codingclass codingClass�� 
0 lesson  ��  8 ������ 0 codingclass codingClass�� 
0 lesson  9  "������ 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  / ��������;<���� 0 
openlesson 
openLesson��  ��  ��  ;  <  �� h0 ��;����=>���� 0 closeide closeIDE��  ��  =  > ���������� 0 ide  
�� .aevtquitnull��� ��� null��  ��  ��  )�,j W X  h ��Q?��  0 scratchmanager ScratchManager? �@��ABC@ ��������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText��  A ��`��~DE�}�� 0 newinstance newInstance�  �~  D  E f�|�| 0 ide  �} 	�)�,FO)B �{v�z�yFG�x�{ 0 
openlesson 
openLesson�z �wH�w H  �v�u�v 0 codingclass codingClass�u 
0 lesson  �y  F �t�s�r�q�p�t 0 codingclass codingClass�s 
0 lesson  �r 0 
directpath 
directPath�q "0 starterfilepath starterFilePath�p &0 pathtoapplication pathToApplicationG �o�n�m�l�k�j�i�h�g�f�e�d���c�b�o *0 constructdirectpath constructDirectPath�n 0 readinfotext readInfoText�m 0 starterfile starterFile
�l 
ctxt
�k 
capp�j 0 ide  
�i .aevtodocnull  �    alis�h  �g  
�f afdrdown
�e 
rtyp
�d .earsffdralis        afdr
�c 
file
�b 
usin�x Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOPC �a��`�_IJ�^�a 0 readinfotext readInfoText�`  �_  I �]�\�[�] 0 infofile infoFile�\ 0 txt  �[ 0 	splittext 	splitTextJ 	�Z��Y�X�W�V�U�T�S�Z 0 
lessonpath 
lessonPath
�Y 
psxp
�X .rdwropenshor       file
�W .rdwrread****        ****
�V .rdwrclosnull���     ****
�U 
cpar
�T 
cobj�S 0 starterfile starterFile�^ -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F �RK�R &0 processingmanager ProcessingManagerK �L�QMNL �P�O�N
�P 
pare�O 0 newinstance newInstance�N 0 
openlesson 
openLesson�Q  M �M�L�KOP�J�M 0 newinstance newInstance�L  �K  O  P �I�I 0 ide  �J 	�)�,FO)N �H,�G�FQR�E�H 0 
openlesson 
openLesson�G �DS�D S  �C�B�C 0 codingclass codingClass�B 
0 lesson  �F  Q �A�@�?�>�=�<�;�A 0 codingclass codingClass�@ 
0 lesson  �? 0 
directpath 
directPath�> 0 startername starterName�= "0 starterfilepath starterFilePath�< &0 pathtoapplication pathToApplication�; 20 pathtoapplicationfolder pathToApplicationFolderR �:G�9�8UW�7�6�5�4�3j�2�1�0�/�.�-�,��+�*�: *0 constructdirectpath constructDirectPath
�9 
cfol
�8 
pnam
�7 afdrapps
�6 
rtyp
�5 
ctxt
�4 .earsffdralis        afdr�3 0 ide  
�2 .ascrcmnt****      � ****
�1 
capp
�0 .miscactvnull��� ��� null
�/ .aevtodocnull  �    alis�.  �-  
�, afdrdown
�+ 
file
�* 
usin�E �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U �)�T�)  0 pycharmmanager PyCharmManagerT �U�(VWU �'�&�%
�' 
pare�& 0 newinstance newInstance�% 0 
openlesson 
openLesson�(  V �$��#�"XY�!�$ 0 newinstance newInstance�#  �"  X  Y �� �  0 ide  �! 	�)�,FO)W ����Z[�� 0 
openlesson 
openLesson� �\� \  ��� 0 codingclass codingClass� 
0 lesson  �  Z ����� 0 codingclass codingClass� 
0 lesson  � 0 
directpath 
directPath� 0 	posixpath 	posixPath[ ��������� *0 constructdirectpath constructDirectPath
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�  �  � ,*��l+  E�O��,�,E�O �%j W X  �%j   �]��^_�
� .aevtoappnull  �   � ****] k     `` aa �
�
  �  �  ^  _ �	���	 0 newinstance newInstance� 0 s  � 0 
openlesson 
openLesson� b  j+  E�O� 	*��l+ U��  ��  ascr  ��ޭ