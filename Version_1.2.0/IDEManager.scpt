FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

     � 	 	� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Importing Libaries     �   &   I m p o r t i n g   L i b a r i e s      x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        l     ��������  ��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ * $ Parent IDE Manager scripting object    % � & & H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t #  ' ( ' h    %�� )�� 0 
idemanager 
IDEManager ) k       * *  + , + j     �� -�� 0 ide   - m     ��
�� 
msng ,  . / . j    �� 0�� $0 defaultdirectory defaultDirectory 0 m    ��
�� 
msng /  1 2 1 j    �� 3�� 0 
lessonpath 
lessonPath 3 m    ��
�� 
msng 2  4 5 4 j   	 �� 6�� 0 starterfile starterFile 6 m   	 
��
�� 
msng 5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; 3 - Creates new instance of the scripting object    < � = = Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t :  > ? > i     @ A @ I      �� B���� 0 newinstance newInstance B  C�� C o      ���� 0 inputide inputIDE��  ��   A k      D D  E F E r      G H G l     I���� I I    �� J K
�� .earsffdralis        afdr J m     ��
�� afdrdesk K �� L��
�� 
rtyp L m    ��
�� 
ctxt��  ��  ��   H n      M N M o    
���� $0 defaultdirectory defaultDirectory N  f     F  O P O r     Q R Q o    ���� 0 inputide inputIDE R n      S T S o    ���� 0 ide   T  f     P  U�� U L     V V  f    ��   ?  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ T N Set the defaultDirectory were the class and lesson are stored to newDirectory    \ � ] ] �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y Z  ^ _ ^ i     ` a ` I      �� b���� *0 setdefaultdirectory setDefaultDirectory b  c�� c o      ���� 0 newdirectory newDirectory��  ��   a r      d e d o     ���� 0 newdirectory newDirectory e n      f g f o    ���� $0 defaultdirectory defaultDirectory g  f     _  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l [ U Constructs the path to the lesson folder in the coding class specified by the inputs    m � n n �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s k  o p o i     q r q I      �� s���� *0 constructdirectpath constructDirectPath s  t u t o      ���� 0 codingclass codingClass u  v�� v o      ���� 
0 lesson  ��  ��   r k     ! w w  x y x r      z { z n     | } | I    �� ~���� 0 	checkpath 	checkPath ~  ��  b     � � � b     � � � b     � � � b     � � � o    
���� $0 defaultdirectory defaultDirectory � o   
 ���� 0 codingclass codingClass � m     � � � � �  : � o    ���� 
0 lesson   � m     � � � � �  :��  ��   } o     ���� 0 	fileutils 	fileUtils { n      � � � o    ���� 0 
lessonpath 
lessonPath �  f     y  ��� � L    ! � � o     ���� 0 
lessonpath 
lessonPath��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Interface handler that will be overwriten when implementing open command for different IDEs     � � � � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s   �  � � � i     ��� � I      �������� 0 
openlesson 
openLesson��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Close the IDE    � � � �    C l o s e   t h e   I D E �  ��� � i     ��� � I      �������� 0 closeide closeIDE��  ��  ��  ��   (  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C Scratch IDE Manager scripting object with IDEManager as its parent    � � � � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t �  � � � h   & -�� ���  0 scratchmanager ScratchManager � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 
idemanager 
IDEManager �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Creates a new instance of ScratchManager scripting object    � � � � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t �  � � � i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r      � � � l     ����� � I    �� � �
�� .earsffdralis        afdr � m     ��
�� afdrdesk � �� ���
�� 
rtyp � m    �
� 
ctxt��  ��  ��   � n      � � � o    
�~�~ $0 defaultdirectory defaultDirectory �  f     �  � � � r     � � � m     � � � � �  S c r a t c h   2 � n      � � � o    �}�} 0 ide   �  f     �  ��| � L     � �  f    �|   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � A ; Open starter file in the lesson for a specfic coding class    � � � � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s �  � � � i     � � � I      �w ��v�w 0 
openlesson 
openLesson �  � � � o      �u�u 0 codingclass codingClass �  ��t � o      �s�s 
0 lesson  �t  �v   � k     \ � �  � � � r     	 � � � I     �r ��q�r *0 constructdirectpath constructDirectPath �  � � � o    �p�p 0 codingclass codingClass �  ��o � o    �n�n 
0 lesson  �o  �q   � o      �m�m 0 
directpath 
directPath �  � � � I   
 �l�k�j�l 0 readinfotext readInfoText�k  �j   �  � � � l   �i�h�g�i  �h  �g   �  � � � r     � � � c     � � � l    ��f�e � b     � � � o    �d�d 0 
directpath 
directPath � n    � � � o    �c�c 0 starterfile starterFile �  f    �f  �e   � m    �b
�b 
ctxt � o      �a�a "0 starterfilepath starterFilePath �  � � � l   �`�_�^�`  �_  �^   �    l   �]�]   � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r  Q    Z	 O    -

 I  ' ,�\�[
�\ .aevtodocnull  �    alis o   ' (�Z�Z "0 starterfilepath starterFilePath�[   4    $�Y
�Y 
capp l   #�X�W n   # o     "�V�V 0 ide    f     �X  �W   R      �U�T�S
�U .ascrerr ****      � ****�T  �S  	 k   5 Z  r   5 > I  5 <�R
�R .earsffdralis        afdr m   5 6�Q
�Q afdrdown �P�O
�P 
rtyp m   7 8�N
�N 
ctxt�O   o      �M�M 0 ptodownloads pToDownloads  r   ? J b   ? H b   ? F  o   ? @�L�L 0 ptodownloads pToDownloads  l  @ E!�K�J! c   @ E"#" n  @ C$%$ o   A C�I�I 0 ide  %  f   @ A# m   C D�H
�H 
ctxt�K  �J   m   F G&& �''  . a p p o      �G�G &0 pathtoapplication pathToApplication (�F( O  K Z)*) I  O Y�E+,
�E .aevtodocnull  �    alis+ 4   O S�D-
�D 
file- l  Q R.�C�B. o   Q R�A�A "0 starterfilepath starterFilePath�C  �B  , �@/�?
�@ 
usin/ o   T U�>�> &0 pathtoapplication pathToApplication�?  * m   K L00�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �F   1�=1 l  [ [�<�;�:�<  �;  �:  �=   � 232 l     �9�8�7�9  �8  �7  3 454 l     �667�6  6 a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   7 �88 �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )5 9:9 i    ;<; I      �5�4�3�5 0 readinfotext readInfoText�4  �3  < k     ,== >?> l     �2�1�0�2  �1  �0  ? @A@ r     	BCB n     DED 1    �/
�/ 
psxpE l    F�.�-F b     GHG n    IJI o    �,�, 0 
lessonpath 
lessonPathJ  f     H m    KK �LL  I n f o . t x t�.  �-  C o      �+�+ 0 infofile infoFileA MNM I  
 �*O�)
�* .rdwropenshor       fileO o   
 �(�( 0 infofile infoFile�)  N PQP r    RSR I   �'T�&
�' .rdwrread****        ****T o    �%�% 0 infofile infoFile�&  S o      �$�$ 0 txt  Q UVU I   �#W�"
�# .rdwrclosnull���     ****W o    �!�! 0 infofile infoFile�"  V XYX r    #Z[Z n    !\]\ 2   !� 
�  
cpar] o    �� 0 txt  [ o      �� 0 	splittext 	splitTextY ^�^ r   $ ,_`_ n   $ (aba 4   % (�c
� 
cobjc m   & '�� b o   $ %�� 0 	splittext 	splitText` n     ded o   ) +�� 0 starterfile starterFilee  f   ( )�  : fgf l     ����  �  �  g h�h i    iji I      ���� 0 closeide closeIDE�  �  j O     1klk k    0mm non r    pqp e    rr 6   sts n    	uvu 1    	�
� 
pnamv 2    �
� 
prcst =  
 wxw 1    �
� 
bkgox m    �
� boovfalsq o      �� 0 processlist processListo y�y Z    0z{��
z E   |}| o    �	�	 0 processlist processList} m    ~~ �  S c r a t c h   2{ k    ,�� ��� r    $��� n    "��� 1     "�
� 
idux� 4     ��
� 
prcs� m    �� ���  S c r a t c h   2� o      �� 0 thepid thePID� ��� I  % ,���
� .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�� 0 thepid thePID�  �  �  �
  �  l m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   � ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
IDEManager� ��� l     ��������  ��  ��  � ��� l     ������  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ���� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     ��� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ o    ���� 0 
directpath 
directPath��  ��  � o      ���� 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !���� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      ���� "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6� � b   ' 4 l  ' .���� I  ' .��
�� .earsffdralis        afdr m   ' (��
�� afdrapps ����
�� 
rtyp m   ) *��
�� 
ctxt��  ��  ��   l  . 3���� c   . 3	 n  . 1

 o   / 1���� 0 ide    f   . /	 m   1 2��
�� 
ctxt��  ��    m   4 5 �  . a p p� o      ���� &0 pathtoapplication pathToApplication�  I  9 >����
�� .ascrcmnt****      � **** o   9 :���� &0 pathtoapplication pathToApplication��    l  ? ?����   � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder    ��   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r �� Q   ? � k   B Z  O   B X k   L W  !  I  L Q������
�� .miscactvnull��� ��� null��  ��  ! "��" I  R W��#��
�� .aevtodocnull  �    alis# o   R S���� "0 starterfilepath starterFilePath��  ��   4   B I��$
�� 
capp$ l  D H%����% n  D H&'& o   E G���� 0 ide  '  f   D E��  ��   (��( l  Y Y��������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   b �)) *+* r   b m,-, I  b k��./
�� .earsffdralis        afdr. m   b e��
�� afdrdown/ ��0��
�� 
rtyp0 m   f g��
�� 
ctxt��  - o      ���� 0 ptodownloads pToDownloads+ 121 r   n {343 b   n y565 b   n u787 o   n o���� 0 ptodownloads pToDownloads8 l  o t9����9 c   o t:;: n  o r<=< o   p r���� 0 ide  =  f   o p; m   r s��
�� 
ctxt��  ��  6 m   u x>> �??  . a p p4 o      ���� &0 pathtoapplication pathToApplication2 @A@ I  | ���B��
�� .miscactvnull��� ��� nullB o   | }���� 20 pathtoapplicationfolder pathToApplicationFolder��  A C��C O  � �DED I  � ���FG
�� .aevtodocnull  �    alisF 4   � ���H
�� 
fileH l  � �I����I o   � ����� "0 starterfilepath starterFilePath��  ��  G ��J��
�� 
usinJ o   � ����� &0 pathtoapplication pathToApplication��  E m   � �KK�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � LML l     ��������  ��  ��  M NON l     ��������  ��  ��  O PQP l     ��������  ��  ��  Q RSR l     ��~�}�  �~  �}  S TUT l     �|VW�|  V I C PyCharm IDE Manager scripting object with IDEManager as its parent   W �XX �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tU YZY h   6 ?�{[�{  0 pycharmmanager PyCharmManager[ k      \\ ]^] j     �z_
�z 
pare_ o     �y�y 0 
idemanager 
IDEManager^ `a` l     �x�w�v�x  �w  �v  a bcb l     �ude�u  d @ : Creates a new instance of PyCharmManager scripting object   e �ff t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c tc ghg i   	 iji I      �t�s�r�t 0 newinstance newInstance�s  �r  j k     kk lml r     non l    p�q�pp I    �oqr
�o .earsffdralis        afdrq m     �n
�n afdrdeskr �ms�l
�m 
rtyps m    �k
�k 
ctxt�l  �q  �p  o n     tut o    
�j�j $0 defaultdirectory defaultDirectoryu  f    m vwv r    xyx m    zz �{{  P y C h a r my n     |}| o    �i�i 0 ide  }  f    w ~�h~ L      f    �h  h ��� l     �g�f�e�g  �f  �e  � ��� l     �d���d  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      �c��b�c 0 
openlesson 
openLesson� ��� o      �a�a 0 codingclass codingClass� ��`� o      �_�_ 
0 lesson  �`  �b  � k     +�� ��� r     	��� I     �^��]�^ *0 constructdirectpath constructDirectPath� ��� o    �\�\ 0 codingclass codingClass� ��[� o    �Z�Z 
0 lesson  �[  �]  � o      �Y�Y 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    �X
�X 
strq� n   
 ��� 1    �W
�W 
psxp� o   
 �V�V 0 
directpath 
directPath� o      �U�U 0 	posixpath 	posixPath� ��T� Q    +���� I   �S��R
�S .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    �Q�Q 0 	posixpath 	posixPath�R  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  � I  $ +�M��L
�M .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &�K�K 0 	posixpath 	posixPath�L  �T  � ��J� l     �I�H�G�I  �H  �G  �J  Z ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l    ��@�?� r     ��� n    	��� I    	�>�=�<�> 0 newinstance newInstance�=  �<  � o     �;�;  0 scratchmanager ScratchManager� o      �:�: 0 s  �@  �?  � ��� l   ��9�8� O   ��� I    �7��6�7 0 
openlesson 
openLesson� ��� m    �� ���  C 1 0 1� ��5� m    �� ��� R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�5  �6  � o    �4�4 0 s  �9  �8  � ��3� l   #��2�1� O   #��� I    "�0�/�.�0 0 closeide closeIDE�/  �.  � o    �-�- 0 s  �2  �1  �3       	�,���������,  � �+�*�)�(�'�&�%
�+ 
pimr�* 0 	fileutils 	fileUtils�) 0 
idemanager 
IDEManager�(  0 scratchmanager ScratchManager�' &0 processingmanager ProcessingManager�&  0 pycharmmanager PyCharmManager
�% .aevtoappnull  �   � ****� �$��$ �  ��� �#��"
�# 
cobj� ��   �!
�! 
osax�"  � � ��
�  
cobj� ��   � 
� 
scpt�  � ��   � 
� 
scpt� � )  �� 0 
idemanager 
IDEManager�  ����������� 	���������� 0 ide  � $0 defaultdirectory defaultDirectory� 0 
lessonpath 
lessonPath� 0 starterfile starterFile� 0 newinstance newInstance� *0 setdefaultdirectory setDefaultDirectory� *0 constructdirectpath constructDirectPath� 0 
openlesson 
openLesson� 0 closeide closeIDE
� 
msng
� 
msng
� 
msng
� 
msng� � A������ 0 newinstance newInstance� �
��
 �  �	�	 0 inputide inputIDE�  � �� 0 inputide inputIDE� ������
� afdrdesk
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  � ���l )�,FO�)�,FO)� � a� ������� *0 setdefaultdirectory setDefaultDirectory�  ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� �� r���������� *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  �  � ������� 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h� �� �����  0 scratchmanager ScratchManager�  �������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � �� ����������� 0 newinstance newInstance��  ��  �  � ���������� ���
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� �� ����������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � �������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� 0 ptodownloads pToDownloads�� &0 pathtoapplication pathToApplication� ������������������������&0������ *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
�� 
ctxt
�� 
capp�� 0 ide  
�� .aevtodocnull  �    alis��  ��  
�� afdrdown
�� 
rtyp
�� .earsffdralis        afdr
�� 
file
�� 
usin�� ]*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW ,X  ���l E�O�)�,�&%�%E�O� *�/�l UOP� ��<���������� 0 readinfotext readInfoText��  ��  � �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText� 	��K���������������� 0 
lessonpath 
lessonPath
�� 
psxp
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****
�� 
cpar
�� 
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� ��j���������� 0 closeide closeIDE��  ��  � ������ 0 processlist processList�� 0 thepid thePID� 
��������~������
�� 
prcs
�� 
pnam�  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� ������� &0 processingmanager ProcessingManager�   ��  ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��   ����������� 0 newinstance newInstance��  ��     �������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO) ����������� 0 
openlesson 
openLesson�� ����   ������ 0 codingclass codingClass�� 
0 lesson  ��   ������������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 0 ptodownloads pToDownloads�� 20 pathtoapplicationfolder pathToApplicationFolder �����~���}�|�{�z�y�x�w�v�u�t�s�r>�q�p�� *0 constructdirectpath constructDirectPath
� 
cfol
�~ 
pnam
�} afdrapps
�| 
rtyp
�{ 
ctxt
�z .earsffdralis        afdr�y 0 ide  
�x .ascrcmnt****      � ****
�w 
capp
�v .miscactvnull��� ��� null
�u .aevtodocnull  �    alis�t  �s  
�r afdrdown
�q 
file
�p 
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW :X  a ��l 	E�O�)�,�&%a %E�O�j O� *a �/a �l U� �o[��o  0 pycharmmanager PyCharmManager  	�n
	 �m�l�k
�m 
pare�l 0 newinstance newInstance�k 0 
openlesson 
openLesson�n  
 �jj�i�h�g�j 0 newinstance newInstance�i  �h     �f�e�d�c�bz�a
�f afdrdesk
�e 
rtyp
�d 
ctxt
�c .earsffdralis        afdr�b $0 defaultdirectory defaultDirectory�a 0 ide  �g ���l )�,FO�)�,FO) �`��_�^�]�` 0 
openlesson 
openLesson�_ �\�\   �[�Z�[ 0 codingclass codingClass�Z 
0 lesson  �^   �Y�X�W�V�Y 0 codingclass codingClass�X 
0 lesson  �W 0 
directpath 
directPath�V 0 	posixpath 	posixPath �U�T�S��R�Q�P��U *0 constructdirectpath constructDirectPath
�T 
psxp
�S 
strq
�R .sysoexecTEXT���     TEXT�Q  �P  �] ,*��l+  E�O��,�,E�O �%j W X  �%j � �O�N�M�L
�O .aevtoappnull  �   � **** k     # � � ��K�K  �N  �M     �J�I���H�G�J 0 newinstance newInstance�I 0 s  �H 0 
openlesson 
openLesson�G 0 closeide closeIDE�L $b  j+  E�O� 	*��l+ UO� *j+ Uascr  ��ޭ