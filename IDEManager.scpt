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
msng ,  . / . j    �� 0�� $0 defaultdirectory defaultDirectory 0 l   
 1���� 1 I   
�� 2 3
�� .earsffdralis        afdr 2 m    ��
�� afdrdesk 3 �� 4��
�� 
rtyp 4 m    ��
�� 
ctxt��  ��  ��   /  5 6 5 j    �� 7�� 0 
lessonpath 
lessonPath 7 m    ��
�� 
msng 6  8 9 8 j    �� :�� 0 starterfile starterFile : m    ��
�� 
msng 9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? 3 - Creates new instance of the scripting object    @ � A A Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t >  B C B i     D E D I      �� F���� 0 newinstance newInstance F  G�� G o      ���� 0 inputide inputIDE��  ��   E k      H H  I J I r      K L K o     ���� 0 inputide inputIDE L n      M N M o    ���� 0 ide   N  f     J  O�� O L     P P  f    ��   C  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U T N Set the defaultDirectory were the class and lesson are stored to newDirectory    V � W W �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y T  X Y X i     Z [ Z I      �� \���� *0 setdefaultdirectory setDefaultDirectory \  ]�� ] o      ���� 0 newdirectory newDirectory��  ��   [ r      ^ _ ^ o     ���� 0 newdirectory newDirectory _ n      ` a ` o    ���� $0 defaultdirectory defaultDirectory a  f     Y  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f [ U Constructs the path to the lesson folder in the coding class specified by the inputs    g � h h �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s e  i j i i     k l k I      �� m���� *0 constructdirectpath constructDirectPath m  n o n o      ���� 0 codingclass codingClass o  p�� p o      ���� 
0 lesson  ��  ��   l k     ! q q  r s r r      t u t n     v w v I    �� x���� 0 	checkpath 	checkPath x  y�� y b     z { z b     | } | b     ~  ~ b     � � � o    
���� $0 defaultdirectory defaultDirectory � o   
 ���� 0 codingclass codingClass  m     � � � � �  : } o    ���� 
0 lesson   { m     � � � � �  :��  ��   w o     ���� 0 	fileutils 	fileUtils u n      � � � o    ���� 0 
lessonpath 
lessonPath �  f     s  ��� � L    ! � � o     ���� 0 
lessonpath 
lessonPath��   j  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Interface handler that will be overwriten when implementing open command for different IDEs     � � � � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s   �  � � � i    ! ��� � I      �������� 0 
openlesson 
openLesson��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Close the IDE    � � � �    C l o s e   t h e   I D E �  ��� � i   " % � � � I      �������� 0 closeide closeIDE��  ��   � Q      � ��� � I   
�� ���
�� .aevtquitnull��� ��� null � l    ����� � n    � � � o    ���� 0 ide   �  f    ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   (  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C Scratch IDE Manager scripting object with IDEManager as its parent    � � � � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t �  � � � h   & -�� ���  0 scratchmanager ScratchManager � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 
idemanager 
IDEManager �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Creates a new instance of ScratchManager scripting object    � � � � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t �  � � � i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r      � � � m      � � � � �  S c r a t c h   2 � n      � � � o    �� 0 ide   �  f     �  ��~ � L     � �  f    �~   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   � A ; Open starter file in the lesson for a specfic coding class    � � � � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s �  � � � i     � � � I      �y ��x�y 0 
openlesson 
openLesson �  � � � o      �w�w 0 codingclass codingClass �  ��v � o      �u�u 
0 lesson  �v  �x   � k     X � �  � � � r     	 � � � I     �t ��s�t *0 constructdirectpath constructDirectPath �  � � � o    �r�r 0 codingclass codingClass �  ��q � o    �p�p 
0 lesson  �q  �s   � o      �o�o 0 
directpath 
directPath �  � � � I   
 �n�m�l�n 0 readinfotext readInfoText�m  �l   �  � � � l   �k�j�i�k  �j  �i   �  � � � r     � � � c     � � � l    ��h�g � b     � � � o    �f�f 0 
directpath 
directPath � n    � � � o    �e�e 0 starterfile starterFile �  f    �h  �g   � m    �d
�d 
ctxt � o      �c�c "0 starterfilepath starterFilePath �  � � � l   �b�a�`�b  �a  �`   �  � � � l   �_ � ��_   � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    � � � ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r �  � � � Q    V � �  � O    - I  ' ,�^�]
�^ .aevtodocnull  �    alis o   ' (�\�\ "0 starterfilepath starterFilePath�]   4    $�[
�[ 
capp l   #�Z�Y n   # o     "�X�X 0 ide    f     �Z  �Y   � R      �W�V�U
�W .ascrerr ****      � ****�V  �U    k   5 V 	
	 r   5 F b   5 D b   5 B l  5 <�T�S I  5 <�R
�R .earsffdralis        afdr m   5 6�Q
�Q afdrdown �P�O
�P 
rtyp m   7 8�N
�N 
ctxt�O  �T  �S   l  < A�M�L c   < A n  < ? o   = ?�K�K 0 ide    f   < = m   ? @�J
�J 
ctxt�M  �L   m   B C �  . a p p o      �I�I &0 pathtoapplication pathToApplication
 �H O  G V I  K U�G 
�G .aevtodocnull  �    alis 4   K O�F!
�F 
file! l  M N"�E�D" o   M N�C�C "0 starterfilepath starterFilePath�E  �D    �B#�A
�B 
usin# o   P Q�@�@ &0 pathtoapplication pathToApplication�A   m   G H$$�                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �H   � %�?% l  W W�>�=�<�>  �=  �<  �?   � &'& l     �;�:�9�;  �:  �9  ' ()( l     �8*+�8  * a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   + �,, �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )) -.- i    /0/ I      �7�6�5�7 0 readinfotext readInfoText�6  �5  0 k     ,11 232 l     �4�3�2�4  �3  �2  3 454 r     	676 n     898 1    �1
�1 
psxp9 l    :�0�/: b     ;<; n    =>= o    �.�. 0 
lessonpath 
lessonPath>  f     < m    ?? �@@  I n f o . t x t�0  �/  7 o      �-�- 0 infofile infoFile5 ABA I  
 �,C�+
�, .rdwropenshor       fileC o   
 �*�* 0 infofile infoFile�+  B DED r    FGF I   �)H�(
�) .rdwrread****        ****H o    �'�' 0 infofile infoFile�(  G o      �&�& 0 txt  E IJI I   �%K�$
�% .rdwrclosnull���     ****K o    �#�# 0 infofile infoFile�$  J LML r    #NON n    !PQP 2   !�"
�" 
cparQ o    �!�! 0 txt  O o      � �  0 	splittext 	splitTextM R�R r   $ ,STS n   $ (UVU 4   % (�W
� 
cobjW m   & '�� V o   $ %�� 0 	splittext 	splitTextT n     XYX o   ) +�� 0 starterfile starterFileY  f   ( )�  . Z�Z l     ����  �  �  �   � [\[ l     ����  �  �  \ ]^] l     ����  �  �  ^ _`_ l     ����  �  �  ` aba l     ����  �  �  b cdc l     �
ef�
  e L F Processing IDE Manager scripting object with IDEManager as its parent   f �gg �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n td hih h   . 5�	j�	 &0 processingmanager ProcessingManagerj k      kk lml j     �n
� 
paren o     �� 0 
idemanager 
IDEManagerm opo l     ����  �  �  p qrq l     �st�  s C = Creates a new instance of ProcessingManager scripting object   t �uu z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c tr vwv i   	 xyx I      ��� � 0 newinstance newInstance�  �   y k     zz {|{ r     }~} m      ���  P r o c e s s i n g~ n     ��� o    ���� 0 ide  �  f    | ���� L    ��  f    ��  w ��� l     ��������  ��  ��  � ��� l     ������  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ���� i    ��� I      ������� 0 
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
 ���                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !���� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      ���� "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .������ I  ' .����
�� .earsffdralis        afdr� m   ' (��
�� afdrapps� �����
�� 
rtyp� m   ) *��
�� 
ctxt��  ��  ��  � l  . 3������ c   . 3��� n  . 1��� o   / 1���� 0 ide  �  f   . /� m   1 2��
�� 
ctxt��  ��  � m   4 5�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ��� I  9 >�����
�� .ascrcmnt****      � ****� o   9 :���� &0 pathtoapplication pathToApplication��  � ��� l  ? ?������  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ���� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q������
�� .miscactvnull��� ��� null��  ��  � ���� I  R W�����
�� .aevtodocnull  �    alis� o   R S���� "0 starterfilepath starterFilePath��  ��  � 4   B I���
�� 
capp� l  D H������ n  D H��� o   E G���� 0 ide  �  f   D E��  ��  � ���� l  Y Y��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k������ I  b k����
�� .earsffdralis        afdr� m   b e��
�� afdrdown� �����
�� 
rtyp� m   f g��
�� 
ctxt��  ��  ��  � l  k p������ c   k p��� n  k n��� o   l n���� 0 ide  �  f   k l� m   n o��
�� 
ctxt��  ��  � m   q t�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ��� I  x }�����
�� .miscactvnull��� ��� null� o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  �  ��  O  ~ � I  � ���
�� .aevtodocnull  �    alis 4   � ���
�� 
file l  � ����� o   � ����� "0 starterfilepath starterFilePath��  ��   ����
�� 
usin o   � ����� &0 pathtoapplication pathToApplication��   m   ~ �                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  i 	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   I C PyCharm IDE Manager scripting object with IDEManager as its parent    � �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   6 ?����  0 pycharmmanager PyCharmManager k        j     ��
�� 
pare o     ���� 0 
idemanager 
IDEManager  l     ��������  ��  ��     l     ��!"��  ! @ : Creates a new instance of PyCharmManager scripting object   " �## t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t  $%$ i   	 &'& I      �������� 0 newinstance newInstance��  ��  ' k     (( )*) r     +,+ m     -- �..  P y C h a r m, n     /0/ o    ���� 0 ide  0  f    * 1��1 L    22  f    ��  % 343 l     ��������  ��  ��  4 565 l     ��78��  7 = 7 Opens input class lesson in PyCharm using shell script   8 �99 n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t6 :;: i    <=< I      ��>���� 0 
openlesson 
openLesson> ?@? o      ���� 0 codingclass codingClass@ A��A o      ���� 
0 lesson  ��  ��  = k     +BB CDC r     	EFE I     ��G���� *0 constructdirectpath constructDirectPathG HIH o    ���� 0 codingclass codingClassI J��J o    �� 
0 lesson  ��  ��  F o      �~�~ 0 
directpath 
directPathD KLK r   
 MNM n   
 OPO 1    �}
�} 
strqP n   
 QRQ 1    �|
�| 
psxpR o   
 �{�{ 0 
directpath 
directPathN o      �z�z 0 	posixpath 	posixPathL S�yS Q    +TUVT I   �xW�w
�x .sysoexecTEXT���     TEXTW b    XYX m    ZZ �[[ N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  Y o    �v�v 0 	posixpath 	posixPath�w  U R      �u�t�s
�u .ascrerr ****      � ****�t  �s  V I  $ +�r\�q
�r .sysoexecTEXT���     TEXT\ b   $ ']^] m   $ %__ �`` H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  ^ o   % &�p�p 0 	posixpath 	posixPath�q  �y  ; a�oa l     �n�m�l�n  �m  �l  �o   bcb l     �k�j�i�k  �j  �i  c ded l     �h�g�f�h  �g  �f  e fgf l    h�e�dh r     iji n    	klk I    	�c�b�a�c 0 newinstance newInstance�b  �a  l o     �`�`  0 scratchmanager ScratchManagerj o      �_�_ 0 s  �e  �d  g mnm l   o�^�]o O   pqp I    �\r�[�\ 0 
openlesson 
openLessonr sts m    uu �vv  C 1 0 1t w�Zw m    xx �yy R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�Z  �[  q o    �Y�Y 0 s  �^  �]  n z�Xz l     �W�V�U�W  �V  �U  �X       	�T{|}~����T  { �S�R�Q�P�O�N�M
�S 
pimr�R 0 	fileutils 	fileUtils�Q 0 
idemanager 
IDEManager�P  0 scratchmanager ScratchManager�O &0 processingmanager ProcessingManager�N  0 pycharmmanager PyCharmManager
�M .aevtoappnull  �   � ****| �L��L �  ��� �K��J
�K 
cobj� ��   �I
�I 
osax�J  � �H��G
�H 
cobj� ��   �F 
�F 
scpt�G  } ��   �E 
�E 
scpt~ �D )  ��D 0 
idemanager 
IDEManager�  ��C��B�A������ 	�@�?�>�=�<�;�:�9�8�@ 0 ide  �? $0 defaultdirectory defaultDirectory�> 0 
lessonpath 
lessonPath�= 0 starterfile starterFile�< 0 newinstance newInstance�; *0 setdefaultdirectory setDefaultDirectory�: *0 constructdirectpath constructDirectPath�9 0 
openlesson 
openLesson�8 0 closeide closeIDE
�C 
msng� ��� H M a c i n t o s h   H D : U s e r s : v q u o c b a o : D e s k t o p :
�B 
msng
�A 
msng� �7 E�6�5���4�7 0 newinstance newInstance�6 �3��3 �  �2�2 0 inputide inputIDE�5  � �1�1 0 inputide inputIDE� �0�0 0 ide  �4 	�)�,FO)� �/ [�.�-���,�/ *0 setdefaultdirectory setDefaultDirectory�. �+��+ �  �*�* 0 newdirectory newDirectory�-  � �)�) 0 newdirectory newDirectory� �(�( $0 defaultdirectory defaultDirectory�, �)�,F� �' l�&�%���$�' *0 constructdirectpath constructDirectPath�& �#��# �  �"�!�" 0 codingclass codingClass�! 
0 lesson  �%  � � ��  0 codingclass codingClass� 
0 lesson  �  � ���� 0 	checkpath 	checkPath� 0 
lessonpath 
lessonPath�$ "b  b  �%�%�%�%k+ )�,FOb  � �������� 0 
openlesson 
openLesson�  �  �  �  �  � h� � ������� 0 closeide closeIDE�  �  �  � ����� 0 ide  
� .aevtquitnull��� ��� null�  �  �  )�,j W X  h � �~��  0 scratchmanager ScratchManager�  ������ ����

� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson�
 0 readinfotext readInfoText�  � �	 �������	 0 newinstance newInstance�  �  �  �  ��� 0 ide  � 	�)�,FO)� � ������� 0 
openlesson 
openLesson� � ��  �  ������ 0 codingclass codingClass�� 
0 lesson  �  � ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication� ������������������������$������ *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
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
usin� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� ��0���������� 0 readinfotext readInfoText��  ��  � �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText� 	��?���������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� ��j~��� &0 processingmanager ProcessingManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ��y���������� 0 newinstance newInstance��  ��  �  � ���� 0 ide  �� 	�)�,FO)� ������������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder� ����������������������������������������� *0 constructdirectpath constructDirectPath
�� 
cfol
�� 
pnam
�� afdrapps
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 ide  
�� .ascrcmnt****      � ****
�� 
capp
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis��  ��  
�� afdrdown
�� 
file
�� 
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ��~���  0 pycharmmanager PyCharmManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ��'���������� 0 newinstance newInstance��  ��  �  � -���� 0 ide  �� 	�)�,FO)� ��=���������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath� ������Z������_�� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j � �����������
�� .aevtoappnull  �   � ****� k     �� f�� m����  ��  ��  �  � ����ux���� 0 newinstance newInstance�� 0 s  �� 0 
openlesson 
openLesson�� b  j+  E�O� 	*��l+ U ascr  ��ޭ