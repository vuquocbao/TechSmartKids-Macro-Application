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
scpt  m       �    F i l e U t i l i t i e s��        x    1�� ���� 0 
scriptutil 
scriptUtil  4   + /�� 
�� 
scpt  m   - .   �    S c r i p t U t i l i t i e s��        l     ��������  ��  ��     ��  i   2 5    I     ������
�� .aevtoappnull  �   � ****��  ��    k     �      ! " ! r      # $ # l    	 %���� % b     	 & ' & l     (���� ( I    �� ) *
�� .earsffdralis        afdr )  f      * �� +��
�� 
rtyp + m    ��
�� 
ctxt��  ��  ��   ' m     , , � - - 6 C o n t e n t s : R e s o u r c e s : S c r i p t s :��  ��   $ o      ���� 0 pathtoscripts pathToScripts "  . / . r     0 1 0 n    2 3 2 I    �� 4����  0 importexternal importExternal 4  5 6 5 o    ���� 0 pathtoscripts pathToScripts 6  7�� 7 m     8 8 � 9 9  S e l e c t i o n G U I��  ��   3 o    ���� 0 
scriptutil 
scriptUtil 1 o      ���� 0 selector   /  : ; : r    ' < = < n   % > ? > I    %�� @����  0 importexternal importExternal @  A B A o     ���� 0 pathtoscripts pathToScripts B  C�� C m     ! D D � E E " C o d e A s s i s t M a n a g e r��  ��   ? o    ���� 0 
scriptutil 
scriptUtil = o      ���� &0 codeassistmanager codeAssistManager ;  F G F r   ( 5 H I H n  ( 3 J K J I   - 3�� L����  0 importexternal importExternal L  M N M o   - .���� 0 pathtoscripts pathToScripts N  O�� O m   . / P P � Q Q  I D E M a n a g e r��  ��   K o   ( -���� 0 
scriptutil 
scriptUtil I o      ���� 0 
idemanager 
ideManager G  R S R l  6 6��������  ��  ��   S  T U T r   6 ? V W V n  6 = X Y X I   9 =�������� 0 newinstance newInstance��  ��   Y n  6 9 Z [ Z o   7 9����  0 scratchmanager ScratchManager [ o   6 7���� 0 
idemanager 
ideManager W o      ���� 0 ides ideS U  \ ] \ r   @ K ^ _ ^ n  @ I ` a ` I   E I�������� 0 selectiongui SelectionGUI��  ��   a n  @ E b c b I   A E�������� 0 newinstance newInstance��  ��   c o   @ A���� 0 selector   _ o      ���� 0 selector   ]  d e d l  L L��������  ��  ��   e  f g f O  L V h i h I   P U�������� 0 closeide closeIDE��  ��   i o   L M���� 0 ides ideS g  j k j O   W c l m l I  ] b������
�� .aevtquitnull��� ��� null��  ��   m m   W Z n n�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   k  o p o l  d d��������  ��  ��   p  q r q O  d n s t s I   h m�������� 0 selectlesson selectLesson��  ��   t o   d e���� 0 selector   r  u v u Z   o � w x���� w l  o � y���� y F   o � z { z >  o x | } | n  o t ~  ~ o   p t���� 0 selectedclass selectedClass  o   o p���� 0 selector   } m   t w��
�� 
msng { >  { � � � � n  { � � � � o   | �����  0 selectedlesson selectedLesson � o   { |���� 0 selector   � m   � ���
�� 
msng��  ��   x k   � � � �  � � � r   � � � � � J   � �����   � o      ���� 0 desktopbounds desktopBounds �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � m   � � � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #��   �  � � � O  � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pbnd � n   � � � � � m   � ���
�� 
cwin � 1   � ���
�� 
desk � o      ���� 0 desktopbounds desktopBounds � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � r   � � � � � o   � ����� 0 desktopbounds desktopBounds � n       � � � 1   � ���
�� 
pbnd � l  � � ����� � 4  � ��� �
�� 
cwin � m   � ����� ��  ��  ��   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � O  � � � � � I   � ��� ����� 0 
openlesson 
openLesson �  � � � n  � � � � � o   � ����� 0 selectedclass selectedClass � o   � ����� 0 selector   �  ��� � n  � � � � � o   � �����  0 selectedlesson selectedLesson � o   � ����� 0 selector  ��  ��   � o   � ����� 0 ides ideS��  ��  ��   v  ��� � l  � ��������  ��  �  ��  ��       �~ � � � � � � � � � � � ��}�|�{�z�y�~   � �x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i
�x 
pimr�w 0 	fileutils 	fileUtils�v 0 
scriptutil 
scriptUtil
�u .aevtoappnull  �   � ****�t 0 pathtoscripts pathToScripts�s 0 selector  �r &0 codeassistmanager codeAssistManager�q 0 
idemanager 
ideManager�p 0 ides ideS�o "0 directoryfolder DirectoryFolder�n 0 desktopbounds desktopBounds�m  �l  �k  �j  �i   � �h ��h  �   � � � � �g ��f
�g 
cobj �  � �   �e
�e 
osax�f   � �d ��c
�d 
cobj �  � �   �b 
�b 
scpt�c   � �a ��`
�a 
cobj �  � �   �_ 
�_ 
scpt�`   �  � �   �^ 
�^ 
scpt �  � �   �] 
�] 
scpt � �\ �[�Z � ��Y
�\ .aevtoappnull  �   � ****�[  �Z   �   � !�X�W�V ,�U 8�T�S D�R P�Q�P�O�N�M�L n�K�J�I�H�G�F�E�D ��C ��B�A�@�?
�X 
rtyp
�W 
ctxt
�V .earsffdralis        afdr�U 0 pathtoscripts pathToScripts�T  0 importexternal importExternal�S 0 selector  �R &0 codeassistmanager codeAssistManager�Q 0 
idemanager 
ideManager�P  0 scratchmanager ScratchManager�O 0 newinstance newInstance�N 0 ides ideS�M 0 selectiongui SelectionGUI�L 0 closeide closeIDE
�K .aevtquitnull��� ��� null�J 0 selectlesson selectLesson�I 0 selectedclass selectedClass
�H 
msng�G  0 selectedlesson selectedLesson
�F 
bool�E 0 desktopbounds desktopBounds
�D .miscactvnull��� ��� null
�C .GURLGURLnull��� ��� TEXT
�B 
desk
�A 
cwin
�@ 
pbnd�? 0 
openlesson 
openLesson�Y �)��l �%E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�O��,j+ E�O�j+ j+ E�O� *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & ]jvE` Oa  7*j Oa j Oa  *a ,a ,a ,E` UO_ *a k/a ,FUO� *�a ,�a ,l+  UY hOP � � � � � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : C o m p i l e A p p s : S c r a t c h A p p _ V 1 . a p p : C o n t e n t s : R e s o u r c e s : S c r i p t s : � �> � � ��> 0 selectiongui SelectionGUI � k       � �  � � � l      � � � � p       � � �=�<�= "0 directoryfolder DirectoryFolder�<   � / ) Varible to load in DirectoryFolder class    � � � � R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s �  � � � l     �;�:�9�;  �:  �9   �  � � � l      � � � � j     �8 ��8 0 maindirectory mainDirectory � m     �7
�7 
msng � ) # Directory path of the coding class    � � � � F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s �  � � � l      � � � � j    �6 ��6 0 selectedclass selectedClass � m    �5
�5 
msng � * $ Selected class for the coding class    � � � � H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s �  � � � l      � � � � j    �4 ��4  0 selectedlesson selectedLesson � m    �3
�3 
msng � + % Selected lesson for the coding class    � � � � J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s �  � � � l     �2�1�0�2  �1  �0   �  � � � l     �/�.�-�/  �.  �-   �  � � � l     �, � ��,   � M G Initializes the object with no parameters and returns the final object    � � � � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t �  � � � i   	    I      �+�*�)�+ 0 selectiongui SelectionGUI�*  �)   k     1  l     �(�(   F @set my mainDirectory to (((path to resource) as text) & "Data:")    � � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) 	 r     

 I    �'�&
�' .earsffdralis        afdr m     �%
�% afdrdesk�&   o      �$�$ 0 maindirectory mainDirectory	  I   �#�"
�# .sysodlogaskr        TEXT c     n    o    �!�! 0 maindirectory mainDirectory  f     m    � 
�  
ctxt�"    r    ! b     l   �� I   �
� .earsffdralis        afdr  f     ��
� 
rtyp m    �
� 
ctxt�  �  �   m     � 6 C o n t e n t s : R e s o u r c e s : S c r i p t s : o      �� 0 pathtoscripts pathToScripts  !  r   " ."#" I  " ,�$�
� .sysoloadscpt        file$ l  " (%��% 4   " (�&
� 
file& l  $ ''��' b   $ '()( o   $ %�� 0 pathtoscripts pathToScripts) m   % &** �++ ( D i r e c t o r y F o l d e r . s c p t�  �  �  �  �  # o      �� "0 directoryfolder DirectoryFolder! ,-, l  / /����  �  �  - .�. L   / 1//  f   / 0�   � 010 l     ��
�	�  �
  �	  1 232 l     ����  �  �  3 454 l     �67�  6 g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   7 �88 �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t5 9:9 i    ;<; I      �=�� 60 selectionguiwithdirectory SelectionGUIWithDirectory= >�> o      �� 0 	directory  �  �  < k     "?? @A@ r     BCB o     � �  0 	directory  C n     DED o    ���� 0 maindirectory mainDirectoryE  f    A FGF r    HIH I   ��J��
�� .sysoloadscpt        fileJ l   K����K 4    ��L
�� 
fileL l   M����M b    NON l   P����P n   QRQ I    ��S���� 0 getcontainer getContainerS T��T I   ��U��
�� .earsffdralis        afdrU  f    ��  ��  ��  R o    ���� 0 	fileutils 	fileUtils��  ��  O m    VV �WW * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  I o      ���� "0 directoryfolder DirectoryFolderG X��X L     "YY  f     !��  : Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` ? 9 Sets codingClassDir to the directory of the coding class   a �bb r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s_ cdc i    efe I      ��g���� $0 setmaindirectory setMainDirectoryg h��h o      ���� 0 	directory  ��  ��  f r     iji n    
klk I    
��m���� 0 	checkpath 	checkPathm n��n o    ���� 0 	directory  ��  ��  l o     ���� 0 	fileutils 	fileUtilsj n     opo o    ���� 0 maindirectory mainDirectoryp  f   
 d qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��wx��  w T N Prints the directory of codingClassDir to console (for debugging and testing)   x �yy �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )v z{z i    |}| I      �������� (0 printmaindirectory printMainDirectory��  ��  } I    ��~��
�� .ascrcmnt****      � ****~ n    � o    ���� 0 maindirectory mainDirectory�  f     ��  { ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �������� 0 printpathtome printPathToMe��  ��  � I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      �������� 0 selectclass selectClass��  ��  � k     C�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 openselector openSelector� ��� O    ��� Z    ������� I   �����
�� .coredoexbool        obj � c    ��� n   ��� o   	 ���� 0 maindirectory mainDirectory�  f    	� m    ��
�� 
ctxt��  � r    ��� m    ��
�� boovtrue� o      ���� 0 openselector openSelector��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z    C������� o    ���� 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -������� "0 directoryfolder DirectoryFolder� ���� n  & )��� o   ' )���� 0 maindirectory mainDirectory�  f   & '��  ��  � n  ! &��� I   " &�������� 0 newinstance newInstance��  ��  � o   ! "���� "0 directoryfolder DirectoryFolder� o      ���� 0 classfolders classFolders� ���� r   0 ?��� I  0 ;����
�� .gtqpchltns    @   @ ns  � l  0 5������ n  0 5��� I   1 5�������� 0 
getfolders 
getFolders��  ��  � o   0 1���� 0 classfolders classFolders��  ��  � �����
�� 
appr� m   6 7�� ���  S e l e c t   C l a s s��  � n     ��� o   < >���� 0 selectedclass selectedClass�  f   ; <��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   � ��� �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d� ��� i   ! $��� I      �������� 0 selectlesson selectLesson��  ��  � k     f�� ��� Z     ������� =    ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng� I    �������� 0 selectclass selectClass��  ��  ��  ��  � ��� r    !��� c    ��� l   ������ b    ��� b    ��� o    ���� 0 maindirectory mainDirectory� n   ��� o    �� 0 selectedclass selectedClass�  f    � m    �� ���  :��  ��  � m    �~
�~ 
ctxt� o      �}�}  0 classdirectory classDirectory� ��� r   " %��� m   " #�|
�| boovfals� o      �{�{ 0 openselecter openSelecter� ��� O   & <��� Z   * ;���z�y� I  * 1�x��w
�x .coredoexbool        obj � c   * -��� l  * + �v�u  o   * +�t�t  0 classdirectory classDirectory�v  �u  � m   + ,�s
�s 
ctxt�w  � r   4 7 m   4 5�r
�r boovtrue o      �q�q 0 openselecter openSelecter�z  �y  � m   & '�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �p Z   = f�o�n o   = >�m�m 0 openselecter openSelecter k   A b 	 l  A A�l
�l  
 S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir    � �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r	  r   A M n  A K I   F K�k�j�k "0 directoryfolder DirectoryFolder �i o   F G�h�h  0 classdirectory classDirectory�i  �j   n  A F I   B F�g�f�e�g 0 newinstance newInstance�f  �e   o   A B�d�d "0 directoryfolder DirectoryFolder o      �c�c 0 lessonfolders lessonFolders  r   N V I   N T�b�a�b 0 
sortlesson 
sortLesson �` o   O P�_�_ 0 lessonfolders lessonFolders�`  �a   o      �^�^ *0 sortedlessonfolders sortedLessonFolders �] r   W b I  W ^�\ !
�\ .gtqpchltns    @   @ ns    l  W X"�[�Z" o   W X�Y�Y *0 sortedlessonfolders sortedLessonFolders�[  �Z  ! �X#�W
�X 
appr# m   Y Z$$ �%%  S e l e c t   L e s s o n�W   n     &'& o   _ a�V�V  0 selectedlesson selectedLesson'  f   ^ _�]  �o  �n  �p  � ()( l     �U�T�S�U  �T  �S  ) *+* l     �R,-�R  , 7 1 Sort the lesson so it orders correctly by number   - �.. b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r+ /�Q/ i   % (010 I      �P2�O�P 0 
sortlesson 
sortLesson2 3�N3 o      �M�M 0 lessonfolders lessonFolders�N  �O  1 k     �44 565 r     787 n    9:9 I   	 �L�K�J�L 0 	arraylist 	ArrayList�K  �J  : n    	;<; I    	�I�H�G�I 0 newinstance newInstance�H  �G  < o     �F�F 0 	arraylist 	ArrayList8 o      �E�E "0 sortedarraylist sortedArrayList6 =>= X    �?�D@? k   $ �AA BCB Z   $ bDE�CFD l  $ 9G�B�AG G   $ 9HIH E   $ ,JKJ n   $ *LML 4   ' *�@N
�@ 
cworN m   ( )�?�? M n   $ 'OPO 1   % '�>
�> 
pcntP o   $ %�=�= 0 fold  K m   * +QQ �RR  &I E   / 7STS n   / 5UVU 4   2 5�<W
�< 
cworW m   3 4�;�; V n   / 2XYX 1   0 2�:
�: 
pcntY o   / 0�9�9 0 fold  T m   5 6ZZ �[[  -�B  �A  E k   < O\\ ]^] r   < I_`_ c   < Gaba l  < Ec�8�7c n   < Eded 4   B E�6f
�6 
cobjf m   C D�5�5 e n   < Bghg 4   ? B�4i
�4 
cwori m   @ A�3�3 h n   < ?jkj 1   = ?�2
�2 
pcntk o   < =�1�1 0 fold  �8  �7  b m   E F�0
�0 
nmbr` o      �/�/ 0 i  ^ l�.l I  J O�-m�,
�- .ascrcmnt****      � ****m o   J K�+�+ 0 i  �,  �.  �C  F k   R bnn opo r   R \qrq c   R Zsts l  R Xu�*�)u n   R Xvwv 4   U X�(x
�( 
cworx m   V W�'�' w n   R Uyzy 1   S U�&
�& 
pcntz o   R S�%�% 0 fold  �*  �)  t m   X Y�$
�$ 
nmbrr o      �#�# 0 i  p {�"{ I  ] b�!|� 
�! .ascrcmnt****      � ****| o   ] ^�� 0 i  �   �"  C }�} Z   c �~��~ l  c j���� ?   c j��� o   c d�� 0 i  � n  d i��� I   e i���� 0 getsize getSize�  �  � o   d e�� "0 sortedarraylist sortedArrayList�  �   n  m u��� I   n u���� 
0 append  � ��� n   n q��� 1   o q�
� 
pcnt� o   n o�� 0 fold  �  �  � o   m n�� "0 sortedarraylist sortedArrayList�  � n  x ���� I   y ����� 0 add  � ��� o   y z�� 0 i  � ��� n   z }��� 1   { }�
� 
pcnt� o   z {�
�
 0 fold  �  �  � o   x y�	�	 "0 sortedarraylist sortedArrayList�  �D 0 fold  @ l   ���� n   ��� I    ���� 0 
getfolders 
getFolders�  �  � o    �� 0 lessonfolders lessonFolders�  �  > ��� L   � ��� n  � ���� I   � ��� ��� 0 getarray getArray�   ��  � o   � ����� "0 sortedarraylist sortedArrayList�  �Q   � ��� ���  � k      �� ��� l      ������  � � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   � ���� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
� ��� l     ��������  ��  ��  � ��� l     ������  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y� ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ������� 0 	fileutils 	fileUtils� 4    ���
�� 
scpt� m    �� ���  F i l e U t i l i t i e s��  � ��� x    1������� 0 	arraylist 	ArrayList� 4   + /���
�� 
scpt� m   - .�� ���  A r r a y L i s t��  � ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Handler to create new instance of the object   � ��� Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t� ���� i   2 5��� I      �������� 0 newinstance newInstance��  ��  � h     �� ��� 0 selectiongui SelectionGUI��  � ���������  � ��������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance� ����� �  ���� �����
�� 
cobj� ��  ���
�� 
osax��  � �����
�� 
cobj� ��  ����
�� 
scpt��  � �����
�� 
cobj� ��  ����
�� 
scpt��  � ��  ����
�� 
scpt� ��  ����
�� 
scpt� ������������� 0 newinstance newInstance��  ��  � ���� 0 selectiongui SelectionGUI� �� ���� 0 selectiongui SelectionGUI� �����������
�� .ascrinit****      � ****� k     (��  ���  ���  ���  ���  ��� 9�� c�� z�� ��� ��� ��� /����  ��  ��  � ������������������������ 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson� ����������������
�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson� ������������ 0 selectiongui SelectionGUI��  ��  � ���� 0 pathtoscripts pathToScripts� ��������������*����
�� afdrdesk
�� .earsffdralis        afdr�� 0 maindirectory mainDirectory
�� 
ctxt
�� .sysodlogaskr        TEXT
�� 
rtyp
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� 2�j Ec   O)�,�&j O)��l �%E�O*��%/j 	E�O)� ��<���������� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ��������V������ 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O)� ��f���������� $0 setmaindirectory setMainDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F� ��}���������� (0 printmaindirectory printMainDirectory��  ��  �  � ������ 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****�� )�,j � ������������� 0 printpathtome printPathToMe��  ��  �  � ����
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****�� 
)j  j � ������������� 0 selectclass selectClass��  ��  � ������ 0 openselector openSelector�� 0 classfolders classFolders� �������������~��}�|�� 0 maindirectory mainDirectory
�� 
ctxt
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance� 0 
getfolders 
getFolders
�~ 
appr
�} .gtqpchltns    @   @ ns  �| 0 selectedclass selectedClass�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h� �{��z�y���x�{ 0 selectlesson selectLesson�z  �y  � �w�v�u�t�w  0 classdirectory classDirectory�v 0 openselecter openSelecter�u 0 lessonfolders lessonFolders�t *0 sortedlessonfolders sortedLessonFolders� �s�r�q��p�o�n�m�l�k$�j�i�s 0 selectedclass selectedClass
�r 
msng�q 0 selectclass selectClass
�p 
ctxt
�o .coredoexbool        obj �n "0 directoryfolder DirectoryFolder�m 0 newinstance newInstance�l 0 
sortlesson 
sortLesson
�k 
appr
�j .gtqpchltns    @   @ ns  �i  0 selectedlesson selectedLesson�x g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h� �h1�g�f���e�h 0 
sortlesson 
sortLesson�g �d �d    �c�c 0 lessonfolders lessonFolders�f  � �b�a�`�_�b 0 lessonfolders lessonFolders�a "0 sortedarraylist sortedArrayList�` 0 fold  �_ 0 i  � �^�]�\�[�Z�Y�X�WQZ�V�U�T�S�R�Q�P�^ 0 newinstance newInstance�] 0 	arraylist 	ArrayList�\ 0 
getfolders 
getFolders
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****
�X 
pcnt
�W 
cwor
�V 
bool
�U 
nmbr
�T .ascrcmnt****      � ****�S 0 getsize getSize�R 
0 append  �Q 0 add  �P 0 getarray getArray�e �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �� )�O�O�OL OL OL OL OL OL 	OL 
OL �� ��K S� � ��������� �� �Talis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��   �O�O    �  C 1 0 1 �N�N   		 �

 R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) � �M �M   k        l      �L�L   � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


    � � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
  l     �K�J�I�K  �J  �I    l     �H�G�F�H  �G  �F    h     �E�E &0 codeassistmanager codeAssistManager k        j     �D�D 0 username   m      � 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m  !  j    �C"�C 0 pass  " m    ## �$$  T e c h $ m @ r t 2 0 1 4! %&% j    �B'�B $0 pathtocodeassist pathToCodeAssist' m    �A
�A 
msng& ()( l     �@�?�>�@  �?  �>  ) *+* l     �=,-�=  , @ : Creates new instance of a CodeAssistManager script object   - �.. t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t+ /0/ i   	 121 I      �<�;�:�< 0 newinstance newInstance�;  �:  2 k     33 454 r     676 b     898 l    	:�9�8: c     	;<; l    =�7�6= I    �5>?
�5 .earsffdralis        afdr> m     �4
�4 afdrapps? �3@�2
�3 
from@ m    �1
�1 fldmfldu�2  �7  �6  < m    �0
�0 
ctxt�9  �8  9 m   	 
AA �BB  C h r o m e   A p p s :7 o      �/�/ $0 pathtochromeapps pathToChromeApps5 CDC r    EFE b    GHG o    �.�. $0 pathtochromeapps pathToChromeAppsH I    �-I�,�- 40 getcodeassistapplication getCodeAssistApplicationI J�+J o    �*�* $0 pathtochromeapps pathToChromeApps�+  �,  F n     KLK o    �)�) $0 pathtocodeassist pathToCodeAssistL  f    D M�(M L    NN  f    �(  0 OPO l     �'�&�%�'  �&  �%  P QRQ l     �$ST�$  S j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   T �UU �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )R VWV i    XYX I      �#Z�"�# 40 getcodeassistapplication getCodeAssistApplicationZ [�![ o      � �  0 searchfolder searchFolder�!  �"  Y O     7\]\ k    6^^ _`_ r    aba e    cc n    ded 1   
 �
� 
pname n    
fgf 2   
�
� 
fileg 4    �h
� 
cfolh l   i��i o    �� 0 searchfolder searchFolder�  �  b o      �� 0 applist appList` j�j X    6k�lk Z     1mn��m E     %opo n     #qrq 1   ! #�
� 
pcntr o     !�� 0 apps  p m   # $ss �tt @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m in L   ( -uu l  ( ,v��v n   ( ,wxw 1   ) +�
� 
pcntx o   ( )�� 0 apps  �  �  �  �  � 0 apps  l o    �� 0 applist appList�  ] m     yy�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  W z{z l     ����  �  �  { |}| l     �
~�
  ~ ( " Returns if code assist is running    ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g} ��� i    ��� I      �	���	 0 isapprunning isAppRunning�  �  � O     ��� L    �� E    ��� l   	���� n    	��� 1    	�
� 
pnam� 2   �
� 
prcs�  �  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��� �  �  �   � ��� l     ������  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ������� 0 delayapp delayApp� ���� o      ���� 0 	inputtime 	inputTime��  ��  � I    �����
�� .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � k     %�� ��� I     ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � ��� V    ��� I    ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � =   ��� I    �������� 0 isapprunning isAppRunning��  ��  � m    ��
�� boovfals� ���� I    %������� 0 delayapp delayApp� ���� m     !�� ?�      ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Open code assist   � ��� "   O p e n   c o d e   a s s i s t� ��� i     ��� I      �������� 0 openapp openApp��  ��  � O     ��� I   �����
�� .aevtodocnull  �    alis� l   ������ n   ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    ��  ��  ��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � C = Input credientails to login in to code assist and then login   � ��� z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n� ��� i   ! $��� I      �������� 	0 login  ��  ��  � O     b��� k    a�� ��� I   	�����
�� .prcskprsnull���     ctxt� 1    ��
�� 
tab ��  � ��� I  
 �����
�� .sysodelanull��� ��� nmbr� m   
 �� ?��Q����  � ��� X    2����� k   " -�� ��� I  " '�����
�� .prcskprsnull���     ctxt� o   " #���� 0 char  ��  � ���� I  ( -�����
�� .sysodelanull��� ��� nmbr� m   ( )�� ?���������  ��  �� 0 char  � n   ��� o    ���� 0 username  �  f    � ��� I  3 8�����
�� .prcskprsnull���     ctxt� 1   3 4��
�� 
tab ��  � ��� X   9 [����� k   K V�� ��� I  K P�����
�� .prcskprsnull���     ctxt� o   K L���� 0 char  ��  � ���� I  Q V�����
�� .sysodelanull��� ��� nmbr� m   Q R�� ?���������  ��  �� 0 char  � n  < ?��� o   = ?���� 0 pass  �  f   < =� ���� I  \ a�����
�� .prcskprsnull���     ctxt� o   \ ]��
�� 
ret ��  ��  � m       �                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l     ��������  ��  ��    l     ����     Exit Code assist    � "   E x i t   C o d e   a s s i s t �� i   % (	��	 I      �������� 0 exitapp exitApp��  ��  ��  ��   

 l     ��������  ��  ��    l    ���� r      n    	 I    	�������� 0 newinstance newInstance��  ��   o     ���� &0 codeassistmanager codeAssistManager o      ���� 0 s  ��  ��    l   ���� O    I    �������� 0 openapp openApp��  ��   o    ���� 0 s  ��  ��    l   !���� O   ! I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��   o    ���� 0 s  ��  ��    l  " ,���� O  " , !  I   & +�������� 	0 login  ��  ��  ! o   " #���� 0 s  ��  ��   "#" l  - 6$����$ I  - 6��%��
�� .ascrcmnt****      � ****% n  - 2&'& I   . 2�������� 0 isapprunning isAppRunning��  ��  ' o   - .���� 0 s  ��  ��  ��  # (��( l     ��������  ��  ��  ��   ��)*+��  ) ��~� &0 codeassistmanager codeAssistManager
�~ .aevtoappnull  �   � ***** �} �,�} &0 codeassistmanager codeAssistManager, -#�|./012345- �{�z�y�x�w�v�u�t�s�r�q�{ 0 username  �z 0 pass  �y $0 pathtocodeassist pathToCodeAssist�x 0 newinstance newInstance�w 40 getcodeassistapplication getCodeAssistApplication�v 0 isapprunning isAppRunning�u 0 delayapp delayApp�t ,0 waittillreadytologin waitTillReadyToLogin�s 0 openapp openApp�r 	0 login  �q 0 exitapp exitApp
�| 
msng. �p2�o�n67�m�p 0 newinstance newInstance�o  �n  6 �l�l $0 pathtochromeapps pathToChromeApps7 �k�j�i�h�gA�f�e
�k afdrapps
�j 
from
�i fldmfldu
�h .earsffdralis        afdr
�g 
ctxt�f 40 getcodeassistapplication getCodeAssistApplication�e $0 pathtocodeassist pathToCodeAssist�m ���l �&�%E�O�*�k+ %)�,FO)/ �dY�c�b89�a�d 40 getcodeassistapplication getCodeAssistApplication�c �`:�` :  �_�_ 0 searchfolder searchFolder�b  8 �^�]�\�^ 0 searchfolder searchFolder�] 0 applist appList�\ 0 apps  9 	y�[�Z�Y�X�W�V�Us
�[ 
cfol
�Z 
file
�Y 
pnam
�X 
kocl
�W 
cobj
�V .corecnte****       ****
�U 
pcnt�a 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U0 �T��S�R;<�Q�T 0 isapprunning isAppRunning�S  �R  ;  < ��P�O�
�P 
prcs
�O 
pnam�Q � 
*�-�,�U1 �N��M�L=>�K�N 0 delayapp delayApp�M �J?�J ?  �I�I 0 	inputtime 	inputTime�L  = �H�H 0 	inputtime 	inputTime> �G
�G .sysodelanull��� ��� nmbr�K �j  2 �F��E�D@A�C�F ,0 waittillreadytologin waitTillReadyToLogin�E  �D  @  A �B�A��B 0 delayapp delayApp�A 0 isapprunning isAppRunning�C &*kk+  O h*j+ f *lk+  [OY��O*�k+  3 �@��?�>BC�=�@ 0 openapp openApp�?  �>  B  C ��<�;�< $0 pathtocodeassist pathToCodeAssist
�; .aevtodocnull  �    alis�= � 	)�,j U4 �:��9�8DE�7�: 	0 login  �9  �8  D �6�6 0 char  E  �5�4��3�2�1�0�/��.�-
�5 
tab 
�4 .prcskprsnull���     ctxt
�3 .sysodelanull��� ��� nmbr�2 0 username  
�1 
kocl
�0 
cobj
�/ .corecnte****       ****�. 0 pass  
�- 
ret �7 c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U5 �,�+�*�)FG�(�, 0 exitapp exitApp�+  �*  �)  F  G  �( h+ �'H�&�%IJ�$
�' .aevtoappnull  �   � ****H k     6KK LL MM NN OO "�#�#  �&  �%  I  J �"�!� �����" 0 newinstance newInstance�! 0 s  �  0 openapp openApp� ,0 waittillreadytologin waitTillReadyToLogin� 	0 login  � 0 isapprunning isAppRunning
� .ascrcmnt****      � ****�$ 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  � �P Q�  P k      RR STS l      �UV�  U � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   V �WW� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
T XYX l     ����  �  �  Y Z[Z l     ����  �  �  [ \]\ l     �^_�  ^   Importing Libaries   _ �`` &   I m p o r t i n g   L i b a r i e s] aba x     
�c��  c 2   �
� 
osax�  b ded x   
 �f�� 0 	fileutils 	fileUtilsf 4    �g
� 
scptg m    hh �ii  F i l e U t i l i t i e s�  e jkj l     ���
�  �  �
  k lml l     �	���	  �  �  m non l     ����  �  �  o pqp l     �rs�  r * $ Parent IDE Manager scripting object   s �tt H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c tq uvu h    %�w� 0 
idemanager 
ideManagerw k      xx yzy j     �{� 0 ide  { m     � 
�  
msngz |}| j    ��~�� $0 defaultdirectory defaultDirectory~ m    ��
�� 
msng} � j    ����� 0 
lessonpath 
lessonPath� m    ��
�� 
msng� ��� j   	 ����� 0 starterfile starterFile� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     	��� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrdesk��  � n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� r   
 ��� o   
 ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ������� *0 setdefaultdirectory setDefaultDirectory� ���� o      ���� 0 newdirectory newDirectory��  ��  � r     ��� o     ���� 0 newdirectory newDirectory� n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l     ��������  ��  ��  � ��� l     ������  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ������� *0 constructdirectpath constructDirectPath� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     !�� ��� r     ��� n    ��� I    ������� 0 	checkpath 	checkPath� ���� b    ��� b    ��� b    ��� b    ��� o    
���� $0 defaultdirectory defaultDirectory� o   
 ���� 0 codingclass codingClass� m    �� ���  :� o    ���� 
0 lesson  � m    �� ���  :��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 
lessonpath 
lessonPath�  f    � ���� L    !�� o     ���� 0 
lessonpath 
lessonPath��  � ��� l     ��������  ��  ��  � ��� l     ������  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � ��� i    ���� I      �������� 0 
openlesson 
openLesson��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Close the IDE   � ���    C l o s e   t h e   I D E� ���� i    ���� I      �������� 0 closeide closeIDE��  ��  ��  ��  v ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C Scratch IDE Manager scripting object with IDEManager as its parent   � ��� �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   & -�����  0 scratchmanager ScratchManager� k      �� � � j     ��
�� 
pare o     ���� 0 
idemanager 
ideManager   l     ��������  ��  ��    l     ����   @ : Creates a new instance of ScratchManager scripting object    � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t 	
	 i   	  I      �������� 0 newinstance newInstance��  ��   k       r     	 I    ����
�� .earsffdralis        afdr m     ��
�� afdrdesk��   n      o    ���� $0 defaultdirectory defaultDirectory  f      l  
 
��������  ��  ��    r   
  m   
  �  S c r a t c h   2 n      o    ���� 0 ide    f     �� L        f    ��  
 !"! l     ��������  ��  ��  " #$# l     ��%&��  % A ; Open starter file in the lesson for a specfic coding class   & �'' v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s$ ()( i    *+* I      ��,���� 0 
openlesson 
openLesson, -.- o      ���� 0 codingclass codingClass. /��/ o      ���� 
0 lesson  ��  ��  + k     X00 121 r     	343 I     ��5���� *0 constructdirectpath constructDirectPath5 676 o    ���� 0 codingclass codingClass7 8��8 o    ���� 
0 lesson  ��  ��  4 o      ���� 0 
directpath 
directPath2 9:9 I   
 �������� 0 readinfotext readInfoText��  ��  : ;<; l   ��������  ��  ��  < =>= r    ?@? c    ABA l   C����C b    DED o    ���� 0 
directpath 
directPathE n   FGF o    ���� 0 starterfile starterFileG  f    ��  ��  B m    ��
�� 
ctxt@ o      ���� "0 starterfilepath starterFilePath> HIH l   �������  ��  �  I JKJ l   �~LM�~  L � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   M �NN�   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e rK OPO Q    VQRSQ O    -TUT I  ' ,�}V�|
�} .aevtodocnull  �    alisV o   ' (�{�{ "0 starterfilepath starterFilePath�|  U 4    $�zW
�z 
cappW l   #X�y�xX n   #YZY o     "�w�w 0 ide  Z  f     �y  �x  R R      �v�u�t
�v .ascrerr ****      � ****�u  �t  S k   5 V[[ \]\ r   5 F^_^ b   5 D`a` b   5 Bbcb l  5 <d�s�rd I  5 <�qef
�q .earsffdralis        afdre m   5 6�p
�p afdrdownf �og�n
�o 
rtypg m   7 8�m
�m 
ctxt�n  �s  �r  c l  < Ah�l�kh c   < Aiji n  < ?klk o   = ?�j�j 0 ide  l  f   < =j m   ? @�i
�i 
ctxt�l  �k  a m   B Cmm �nn  . a p p_ o      �h�h &0 pathtoapplication pathToApplication] o�go O  G Vpqp I  K U�frs
�f .aevtodocnull  �    alisr 4   K O�et
�e 
filet l  M Nu�d�cu o   M N�b�b "0 starterfilepath starterFilePath�d  �c  s �av�`
�a 
usinv o   P Q�_�_ &0 pathtoapplication pathToApplication�`  q m   G Hww�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �g  P x�^x l  W W�]�\�[�]  �\  �[  �^  ) yzy l     �Z�Y�X�Z  �Y  �X  z {|{ l     �W}~�W  } a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   ~ � �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )| ��� i    ��� I      �V�U�T�V 0 readinfotext readInfoText�U  �T  � k     ,�� ��� l     �S�R�Q�S  �R  �Q  � ��� r     	��� n     ��� 1    �P
�P 
psxp� l    ��O�N� b     ��� n    ��� o    �M�M 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t�O  �N  � o      �L�L 0 infofile infoFile� ��� I  
 �K��J
�K .rdwropenshor       file� o   
 �I�I 0 infofile infoFile�J  � ��� r    ��� I   �H��G
�H .rdwrread****        ****� o    �F�F 0 infofile infoFile�G  � o      �E�E 0 txt  � ��� I   �D��C
�D .rdwrclosnull���     ****� o    �B�B 0 infofile infoFile�C  � ��� r    #��� n    !��� 2   !�A
�A 
cpar� o    �@�@ 0 txt  � o      �?�? 0 	splittext 	splitText� ��>� r   $ ,��� n   $ (��� 4   % (�=�
�= 
cobj� m   & '�<�< � o   $ %�;�; 0 	splittext 	splitText� n     ��� o   ) +�:�: 0 starterfile starterFile�  f   ( )�>  � ��� l     �9�8�7�9  �8  �7  � ��6� i    ��� I      �5�4�3�5 0 closeide closeIDE�4  �3  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�2
�2 
pnam� 2    �1
�1 
prcs� =  
 ��� 1    �0
�0 
bkgo� m    �/
�/ boovfals� o      �.�. 0 processlist processList� ��-� Z    0���,�+� E   ��� o    �*�* 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "��� 1     "�)
�) 
idux� 4     �(�
�( 
prcs� m    �� ���  S c r a t c h   2� o      �'�' 0 thepid thePID� ��&� I  % ,�%��$
�% .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�#�# 0 thepid thePID�$  �&  �,  �+  �-  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �6  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5��� &0 processingmanager ProcessingManager� k      �� ��� j     ��
� 
pare� o     �� 0 
idemanager 
ideManager� ��� l     ����  �  �  � ��� l     ����  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      ���� 0 newinstance newInstance�  �  � k     �� ��� r     	��� I    ���

� .earsffdralis        afdr� m     �	
�	 afdrdesk�
  � n     ��� o    �� $0 defaultdirectory defaultDirectory�  f    � � � r   
  m   
  �  P r o c e s s i n g n      o    �� 0 ide    f      � L      f    �  � 	
	 l     ����  �  �  
  l     ��   / ) Open input class lesson using processing    � R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g � i     I      � ���  0 
openlesson 
openLesson  o      ���� 0 codingclass codingClass �� o      ���� 
0 lesson  ��  ��   k     �  r     	 I     ������ *0 constructdirectpath constructDirectPath  o    ���� 0 codingclass codingClass �� o    ���� 
0 lesson  ��  ��   o      ���� 0 
directpath 
directPath  !  O  
 "#" r    $%$ e    && n    '(' 1    ��
�� 
pnam( n    )*) 2   ��
�� 
cfol* 4    ��+
�� 
cfol+ l   ,����, o    ���� 0 
directpath 
directPath��  ��  % o      ���� 0 startername starterName# m   
 --�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ! ./. r    &010 l   $2����2 b    $343 b    "565 b     787 b    9:9 o    ���� 0 
directpath 
directPath: o    ���� 0 startername starterName8 m    ;; �<<  :6 o     !���� 0 startername starterName4 m   " #== �>>  . p d e��  ��  1 o      ���� "0 starterfilepath starterFilePath/ ?@? r   ' 8ABA b   ' 6CDC b   ' 4EFE l  ' .G����G I  ' .��HI
�� .earsffdralis        afdrH m   ' (��
�� afdrappsI ��J��
�� 
rtypJ m   ) *��
�� 
ctxt��  ��  ��  F l  . 3K����K c   . 3LML n  . 1NON o   / 1���� 0 ide  O  f   . /M m   1 2��
�� 
ctxt��  ��  D m   4 5PP �QQ  . a p pB o      ���� &0 pathtoapplication pathToApplication@ RSR I  9 >��T��
�� .ascrcmnt****      � ****T o   9 :���� &0 pathtoapplication pathToApplication��  S UVU l  ? ?��WX��  W � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   X �YY�   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e rV Z��Z Q   ? �[\][ k   B Z^^ _`_ O   B Xaba k   L Wcc ded I  L Q������
�� .miscactvnull��� ��� null��  ��  e f��f I  R W��g��
�� .aevtodocnull  �    alisg o   R S���� "0 starterfilepath starterFilePath��  ��  b 4   B I��h
�� 
capph l  D Hi����i n  D Hjkj o   E G���� 0 ide  k  f   D E��  ��  ` l��l l  Y Y��������  ��  ��  ��  \ R      ������
�� .ascrerr ****      � ****��  ��  ] k   b �mm non r   b wpqp b   b ursr b   b qtut l  b kv����v I  b k��wx
�� .earsffdralis        afdrw m   b e��
�� afdrdownx ��y��
�� 
rtypy m   f g��
�� 
ctxt��  ��  ��  u l  k pz����z c   k p{|{ n  k n}~} o   l n���� 0 ide  ~  f   k l| m   n o��
�� 
ctxt��  ��  s m   q t ���  . a p pq o      ���� &0 pathtoapplication pathToApplicationo ��� I  x }�����
�� .miscactvnull��� ��� null� o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  � ���� O  ~ ���� I  � �����
�� .aevtodocnull  �    alis� 4   � ����
�� 
file� l  � ������� o   � ����� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   � ����� &0 pathtoapplication pathToApplication��  � m   ~ ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ���� h   6 ?�����  0 pycharmmanager PyCharmManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates a new instance of PyCharmManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     	��� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrdesk��  � n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l  
 
��������  ��  ��  � ��� r   
 ��� m   
 �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    �� 
0 lesson  ��  ��  � o      �~�~ 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    �}
�} 
strq� n   
 ��� 1    �|
�| 
psxp� o   
 �{�{ 0 
directpath 
directPath� o      �z�z 0 	posixpath 	posixPath� ��y� Q    +���� I   �x��w
�x .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    �v�v 0 	posixpath 	posixPath�w  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � I  $ +�r��q
�r .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &�p�p 0 	posixpath 	posixPath�q  �y  � ��o� l     �n�m�l�n  �m  �l  �o  ��  Q �k���� ����k  � �j�i�h�g�f�e
�j 
pimr�i 0 	fileutils 	fileUtils�h 0 
idemanager 
ideManager�g  0 scratchmanager ScratchManager�f &0 processingmanager ProcessingManager�e  0 pycharmmanager PyCharmManager� �d��d �  ��� �c��b
�c 
cobj� ��  ��a
�a 
osax�b  � �`��_
�` 
cobj� ��  ��^h
�^ 
scpt�_  � ��  ��]h
�] 
scpt� �\w ���\ 0 
idemanager 
ideManager� Q��� � 	�[�Z�Y�X�W�V�U�T�S�[ 0 ide  �Z $0 defaultdirectory defaultDirectory�Y 0 
lessonpath 
lessonPath�X 0 starterfile starterFile�W 0 newinstance newInstance�V *0 setdefaultdirectory setDefaultDirectory�U *0 constructdirectpath constructDirectPath�T 0 
openlesson 
openLesson�S 0 closeide closeIDE�Talis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��  � � � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 1 0 1 : L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) :  � 8 D a n c e   P a r t y   S t a r t e r   F i l e . s b 2 �R��Q�P	�O�R 0 newinstance newInstance�Q �N
�N 
  �M�M 0 inputide inputIDE�P   �L�L 0 inputide inputIDE	 �K�J�I�H
�K afdrdesk
�J .earsffdralis        afdr�I $0 defaultdirectory defaultDirectory�H 0 ide  �O �j )�,FO�)�,FO) �G��F�E�D�G *0 setdefaultdirectory setDefaultDirectory�F �C�C   �B�B 0 newdirectory newDirectory�E   �A�A 0 newdirectory newDirectory �@�@ $0 defaultdirectory defaultDirectory�D �)�,F �?��>�=�<�? *0 constructdirectpath constructDirectPath�> �;�;   �:�9�: 0 codingclass codingClass�9 
0 lesson  �=   �8�7�8 0 codingclass codingClass�7 
0 lesson   ���6�5�6 0 	checkpath 	checkPath�5 0 
lessonpath 
lessonPath�< "b  b  �%�%�%�%k+ )�,FOb   �4�3�2�1�0�4 0 
openlesson 
openLesson�3  �2  �1      �0 h �/�.�-�,�+�/ 0 closeide closeIDE�.  �-  �,      �+ h � �*���*  0 scratchmanager ScratchManager Q�) �(�'�&�%�$
�( 
pare�' 0 newinstance newInstance�& 0 
openlesson 
openLesson�% 0 readinfotext readInfoText�$ 0 closeide closeIDE�)   �#�"�!� �# 0 newinstance newInstance�"  �!     ����
� afdrdesk
� .earsffdralis        afdr� $0 defaultdirectory defaultDirectory� 0 ide  �  �j )�,FO�)�,FO) �+���� 0 
openlesson 
openLesson� ��   ��� 0 codingclass codingClass� 
0 lesson  �   ������ 0 codingclass codingClass� 
0 lesson  � 0 
directpath 
directPath� "0 starterfilepath starterFilePath� &0 pathtoapplication pathToApplication ������
�	�����mw��� *0 constructdirectpath constructDirectPath� 0 readinfotext readInfoText� 0 starterfile starterFile
� 
ctxt
� 
capp�
 0 ide  
�	 .aevtodocnull  �    alis�  �  
� afdrdown
� 
rtyp
� .earsffdralis        afdr
� 
file
� 
usin� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP ��� �� !��� 0 readinfotext readInfoText�   ��    �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText! 	������������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F �������"#���� 0 closeide closeIDE��  ��  " ������ 0 processlist processList�� 0 thepid thePID# 
�����$���������
�� 
prcs
�� 
pnam$  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� ����%�� &0 processingmanager ProcessingManager% Q&��'(& ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  ' �������)*���� 0 newinstance newInstance��  ��  )  * ��������
�� afdrdesk
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� �j )�,FO�)�,FO)( ������+,���� 0 
openlesson 
openLesson�� ��-�� -  ������ 0 codingclass codingClass�� 
0 lesson  ��  + ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder, ��-����;=����������P�������������������� *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ����.��  0 pycharmmanager PyCharmManager. Q/��01/ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  0 �������23���� 0 newinstance newInstance��  ��  2  3 ���������
�� afdrdesk
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� �j )�,FO�)�,FO)1 �������45���� 0 
openlesson 
openLesson�� ��6�� 6  ������ 0 codingclass codingClass�� 
0 lesson  ��  4 ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath5 ���������������� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j  � ��7 8��  7 k      99 :;: x     
��<����  < 2   ��
�� 
osax��  ; =>= x   
 ��?���� 0 	arraylist 	ArrayList? 4    ��@
�� 
scpt@ m    AA �BB  A r r a y L i s t��  > CDC l     ��������  ��  ��  D EFE i    !GHG I      �������� 0 newinstance newInstance��  ��  H h     ��I�� "0 directoryfolder DirectoryFolderI k      JJ KLK j     ��M�� 0 	directory  M m     ��
�� 
msngL NON j    ��P�� 0 	itemslist 	itemsListP m    ��
�� 
msngO QRQ j    ��S�� 0 	fileslist 	filesListS m    ��
�� 
msngR TUT j   	 ��V�� 0 folderslist foldersListV m   	 
��
�� 
msngU WXW l     ��������  ��  ��  X YZY i    [\[ I      ��]���� "0 directoryfolder DirectoryFolder] ^��^ o      ����  0 inputdirectory inputDirectory��  ��  \ k     @__ `a` r     bcb o     ����  0 inputdirectory inputDirectoryc n      ded o    �� 0 	directory  e  f    a fgf l   �~�}�|�~  �}  �|  g hih O    =jkj k   
 <ll mnm r   
 opo e   
 qq n   
 rsr 1    �{
�{ 
pnams n   
 tut 2   �z
�z 
cobju 4   
 �yv
�y 
cfolv l   w�x�ww n    xyx o    �v�v 0 	directory  y  f    �x  �w  p n      z{z o    �u�u 0 	itemslist 	itemsList{  f    n |}| r    +~~ e    '�� n    '��� 1   $ &�t
�t 
pnam� n    $��� 2  " $�s
�s 
file� 4    "�r�
�r 
cfol� l   !��q�p� n    !��� o     �o�o 0 	directory  �  f    �q  �p   n      ��� o   ( *�n�n 0 	fileslist 	filesList�  f   ' (} ��m� r   , <��� e   , 8�� n   , 8��� 1   5 7�l
�l 
pnam� n   , 5��� 2  3 5�k
�k 
cfol� 4   , 3�j�
�j 
cfol� l  . 2��i�h� n   . 2��� o   / 1�g�g 0 	directory  �  f   . /�i  �h  � n      ��� o   9 ;�f�f 0 folderslist foldersList�  f   8 9�m  k m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  i ��e� L   > @��  f   > ?�e  Z ��� l     �d�c�b�d  �c  �b  � ��� i    ��� I      �a�`�_�a 0 
getfolders 
getFolders�`  �_  � L     �� n     ��� o    �^�^ 0 folderslist foldersList�  f     � ��� l     �]�\�[�]  �\  �[  � ��� i    ��� I      �Z�Y�X�Z 20 getfoldersorderbynumber getFoldersOrderByNumber�Y  �X  � k     "�� ��� r     ��� n    	��� I    	�W�V�U�W 0 	arraylist 	ArrayList�V  �U  � n    ��� I    �T�S�R�T 0 newinstance newInstance�S  �R  � o     �Q�Q 0 
arraylists 
ArrayLists� o      �P�P 0 myarraylist myArrayList� ��O� X    "��N�� k    �� ��� l   �M�L�K�M  �L  �K  � ��J� l   �I�H�G�I  �H  �G  �J  �N 0 currentvalue currentValue� n   ��� o    �F�F 0 folderslist foldersList�  f    �O  � ��� l     �E�D�C�E  �D  �C  � ��� i    ��� I      �B�A�@�B 0 getfiles getFiles�A  �@  � L     �� n     ��� o    �?�? 0 	fileslist 	filesList�  f     � ��� l     �>�=�<�>  �=  �<  � ��;� i    ��� I      �:�9�8�: 0 getallitems getAllItems�9  �8  � L     �� n     ��� o    �7�7 0 	itemslist 	itemsList�  f     �;  F ��� l     �6�5�4�6  �5  �4  � ��� l    ��3�2� r     ��� m     �� ���  h i   m y   n a m e   i s� o      �1�1 0 str  �3  �2  � ��0� l   	��/�.� r    	��� n   ��� 2    �-
�- 
cobj� o    �,�, 0 str  � o      �+�+ 	0 array  �/  �.  �0  8 �*������*  � �)�(�'�&
�) 
pimr�( 0 	arraylist 	ArrayList�' 0 newinstance newInstance
�& .aevtoappnull  �   � ****� �%��% �  ��� �$��#
�$ 
cobj� ��  ��"
�" 
osax�#  � �!�� 
�! 
cobj� ��  ��A
� 
scpt�   � ��  ��A
� 
scpt� �H������ 0 newinstance newInstance�  �  � �� "0 directoryfolder DirectoryFolder� �I�� "0 directoryfolder DirectoryFolder� �������
� .ascrinit****      � ****� k     �� K�� N�� Q�� T�� Y�� ��� ��� ��� ���  �  �  � 	���������
� 0 	directory  � 0 	itemslist 	itemsList� 0 	fileslist 	filesList� 0 folderslist foldersList� "0 directoryfolder DirectoryFolder� 0 
getfolders 
getFolders� 20 getfoldersorderbynumber getFoldersOrderByNumber� 0 getfiles getFiles�
 0 getallitems getAllItems� 
�	���������
�	 
msng� 0 	directory  � 0 	itemslist 	itemsList� 0 	fileslist 	filesList� 0 folderslist foldersList� �\������ "0 directoryfolder DirectoryFolder� �  �     ����  0 inputdirectory inputDirectory�  � ����  0 inputdirectory inputDirectory� 	������������������� 0 	directory  
�� 
cfol
�� 
cobj
�� 
pnam�� 0 	itemslist 	itemsList
�� 
file�� 0 	fileslist 	filesList�� 0 folderslist foldersList� A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)� ����������� 0 
getfolders 
getFolders��  ��     ���� 0 folderslist foldersList�� )�,E� ����������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��   �������� 0 
arraylists 
ArrayLists�� 0 myarraylist myArrayList�� 0 currentvalue currentValue �������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 folderslist foldersList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� #�j+  j+ E�O )�,[��l kh hY��� ����������� 0 getfiles getFiles��  ��     ���� 0 	fileslist 	filesList�� )�,E� ����������� 0 getallitems getAllItems��  ��     ���� 0 	itemslist 	itemsList�� )�,E�  �O�O�O�OL OL OL OL OL 	� ��K S�� ��	����
��
�� .aevtoappnull  �   � ****	 k     	 � �����  ��  ��  
   ��������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E� � ����   ����������  ��  �������}  �|  �{  �z  �y   ascr  ��ޭ