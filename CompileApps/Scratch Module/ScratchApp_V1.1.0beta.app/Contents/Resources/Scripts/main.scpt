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
�� .aevtoappnull  �   � ****��  ��    k    T      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
�� .earsffdralis        afdr 9  f    ��  ��  ��   6 o    ���� 0 	fileutils 	fileUtils 4  :�� : m     ; ; � < <  S e l e c t i o n G U I��  ��   1 o    ���� 0 
scriptutil 
scriptUtil / o      ���� 0 selector   -  = > = r    8 ? @ ? n   6 A B A I   # 6�� C����  0 importexternal importExternal C  D E D n  # 1 F G F I   ( 1�� H���� 0 getcontainer getContainer H  I�� I I  ( -�� J��
�� .earsffdralis        afdr J  f   ( )��  ��  ��   G o   # (���� 0 	fileutils 	fileUtils E  K�� K m   1 2 L L � M M " C o d e A s s i s t M a n a g e r��  ��   B o    #���� 0 
scriptutil 
scriptUtil @ o      ���� &0 codeassistmanager codeAssistManager >  N�� N r   9 S O P O n  9 Q Q R Q I   > Q�� S����  0 importexternal importExternal S  T U T n  > L V W V I   C L�� X���� 0 getcontainer getContainer X  Y�� Y I  C H�� Z��
�� .earsffdralis        afdr Z  f   C D��  ��  ��   W o   > C���� 0 	fileutils 	fileUtils U  [�� [ m   L M \ \ � ] ]  I D E M a n a g e r��  ��   R o   9 >���� 0 
scriptutil 
scriptUtil P o      ���� 0 
idemanager 
ideManager��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   [ � ^ ^  _ ` _ r   [ n a b a n  [ l c d c I   ` l�� e���� "0 import_fromloc_ import_fromLoc_ e  f g f m   ` a h h � i i  S e l e c t i o n G U I g  j�� j l  a h k���� k I  a h�� l m
�� .earsffdralis        afdr l  f   a b m �� n��
�� 
rtyp n m   c d��
�� 
ctxt��  ��  ��  ��  ��   d o   [ `���� 0 
scriptutil 
scriptUtil b o      ���� 0 selector   `  o p o r   o � q r q n  o � s t s I   t ��� u���� "0 import_fromloc_ import_fromLoc_ u  v w v m   t u x x � y y " C o d e A s s i s t M a n a g e r w  z�� z l  u | {���� { I  u |�� | }
�� .earsffdralis        afdr |  f   u v } �� ~��
�� 
rtyp ~ m   w x��
�� 
ctxt��  ��  ��  ��  ��   t o   o t���� 0 
scriptutil 
scriptUtil r o      ���� $0 codeassitmanager codeAssitManager p  ��  r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 scratchmanager ScratchManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � o   � ����� 0 selector   � o      ���� 0 selector   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � ��������� 0 closeide closeIDE��  ��   � o   � ����� 0 ides ideS �  � � � O   � � � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � �������� 0 selectlesson selectLesson��  �   � o   � ��~�~ 0 selector   �  ��} � Z   �T � ��|�{ � l  � � ��z�y � F   � � � � � >  � � � � � n  � � � � � o   � ��x�x 0 selectedclass selectedClass � o   � ��w�w 0 selector   � m   � ��v
�v 
msng � >  � � � � � n  � � � � � o   � ��u�u  0 selectedlesson selectedLesson � o   � ��t�t 0 selector   � m   � ��s
�s 
msng�z  �y   � k   �P � �  � � � r   � � � � � J   � ��r�r   � o      �q�q 0 desktopbounds desktopBounds �  � � � O   �9 � � � k  8 � �  � � � I �p�o�n
�p .miscactvnull��� ��� null�o  �n   �  � � � I 	�m ��l
�m .GURLGURLnull��� ��� TEXT � m  	 � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�l   �  � � � O ) � � � r  ( � � � n  $ � � � 1   $�k
�k 
pbnd � n    � � � m   �j
�j 
cwin � 1  �i
�i 
desk � o      �h�h 0 desktopbounds desktopBounds � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��g � r  *8 � � � o  *-�f�f 0 desktopbounds desktopBounds � n       � � � 1  37�e
�e 
pbnd � l -3 ��d�c � 4 -3�b �
�b 
cwin � m  12�a�a �d  �c  �g   � m   �  � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l ::�`�_�^�`  �_  �^   �  � � � l ::�]�\�[�]  �\  �[   �  ��Z � O :P � � � I  @O�Y ��X�Y 0 
openlesson 
openLesson �  � � � n AF � � � o  BF�W�W 0 selectedclass selectedClass � o  AB�V�V 0 selector   �  ��U � n FK � � � o  GK�T�T  0 selectedlesson selectedLesson � o  FG�S�S 0 selector  �U  �X   � o  :=�R�R 0 ides ideS�Z  �|  �{  �}  ��       �Q � � � � � � � � � � ��P�O�N�M�L�K�Q   � �J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;
�J 
pimr�I 0 	fileutils 	fileUtils�H 0 
scriptutil 
scriptUtil
�G .aevtoappnull  �   � ****�F 0 selector  �E $0 codeassitmanager codeAssitManager�D 0 
idemanager 
ideManager�C 0 ides ideS�B "0 directoryfolder DirectoryFolder�A 0 desktopbounds desktopBounds�@  �?  �>  �=  �<  �;   � �: ��:  �     �9�8
�9 
cobj    �7
�7 
osax�8   �6�5
�6 
cobj    �4 
�4 
scpt�5   �3�2
�3 
cobj    �1 
�1 
scpt�2   � 		   �0 
�0 
scpt � 

   �/ 
�/ 
scpt � �. �-�,�+
�. .aevtoappnull  �   � ****�-  �,     '�*�) ;�(�' L�& \�%�$�# h�"�!�  x� ������ ��������� �� �����
�* .earsffdralis        afdr�) 0 getcontainer getContainer�(  0 importexternal importExternal�' 0 selector  �& &0 codeassistmanager codeAssistManager�% 0 
idemanager 
ideManager�$  �#  
�" 
rtyp
�! 
ctxt�  "0 import_fromloc_ import_fromLoc_� $0 codeassitmanager codeAssitManager�  0 scratchmanager ScratchManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 closeide closeIDE
� .aevtquitnull��� ��� null� 0 selectlesson selectLesson� 0 selectedclass selectedClass
� 
msng�  0 selectedlesson selectedLesson
� 
bool� 0 desktopbounds desktopBounds
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� 
desk
� 
cwin
� 
pbnd� 0 
openlesson 
openLesson�+U Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E` Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & _jvE` Oa  7*j Oa  j !Oa " *a #,a $,a %,E` UO_ *a $k/a %,FUO_  *�a ,�a ,l+ &UY h � �� 0 selectiongui SelectionGUI k        l      p       ��
� "0 directoryfolder DirectoryFolder�
   / ) Varible to load in DirectoryFolder class    � R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s  l     �	���	  �  �    l      j     �� 0 maindirectory mainDirectory m     �
� 
msng ) # Directory path of the coding class    �   F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s !"! l     #$%# j    �&� 0 selectedclass selectedClass& m    �
� 
msng$ * $ Selected class for the coding class   % �'' H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s" ()( l     *+,* j    �-�  0 selectedlesson selectedLesson- m    �
� 
msng+ + % Selected lesson for the coding class   , �.. J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s) /0/ l     � �����   ��  ��  0 121 l     ��������  ��  ��  2 343 l     ��56��  5 M G Initializes the object with no parameters and returns the final object   6 �77 �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t4 898 i   	 :;: I      �������� 0 selectiongui SelectionGUI��  ��  ; k     D<< =>= l     ��?@��  ? F @set my mainDirectory to (((path to resource) as text) & "Data:")   @ �AA � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )> BCB r     	DED I    ��F��
�� .earsffdralis        afdrF m     ��
�� afdrdesk��  E n     GHG o    ���� 0 maindirectory mainDirectoryH  f    C IJI Q   
 AKLMK r    &NON I   $��P��
�� .sysoloadscpt        fileP l    Q����Q 4     ��R
�� 
fileR l   S����S b    TUT l   V����V n   WXW I    ��Y���� 0 getcontainer getContainerY Z��Z I   ��[��
�� .earsffdralis        afdr[  f    ��  ��  ��  X o    ���� 0 	fileutils 	fileUtils��  ��  U m    \\ �]] * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  O o      ���� "0 directoryfolder DirectoryFolderL R      ������
�� .ascrerr ****      � ****��  ��  M r   . A^_^ n  . ?`a` I   3 ?��b���� "0 import_fromloc_ import_fromLoc_b cdc m   3 4ee �ff  D i r e c t o r y F o l d e rd g��g l  4 ;h����h I  4 ;��ij
�� .earsffdralis        afdri  f   4 5j ��k��
�� 
rtypk m   6 7��
�� 
ctxt��  ��  ��  ��  ��  a o   . 3���� 0 
scriptutil 
scriptUtil_ o      ���� "0 directoryfolder DirectoryFolderJ l��l L   B Dmm  f   B C��  9 non l     ��������  ��  ��  o pqp l     ��������  ��  ��  q rsr l     ��tu��  t g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   u �vv �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c ts wxw i    yzy I      ��{���� 60 selectionguiwithdirectory SelectionGUIWithDirectory{ |��| o      ���� 0 	directory  ��  ��  z k     "}} ~~ r     ��� o     ���� 0 	directory  � n     ��� o    ���� 0 maindirectory mainDirectory�  f     ��� r    ��� I   �����
�� .sysoloadscpt        file� l   ������ 4    ���
�� 
file� l   ������ b    ��� l   ������ n   ��� I    ������� 0 getcontainer getContainer� ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � o    ���� 0 	fileutils 	fileUtils��  ��  � m    �� ��� * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��  � o      ���� "0 directoryfolder DirectoryFolder� ���� L     "��  f     !��  x ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Sets codingClassDir to the directory of the coding class   � ��� r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s� ��� i    ��� I      ������� $0 setmaindirectory setMainDirectory� ���� o      ���� 0 	directory  ��  ��  � r     ��� n    
��� I    
������� 0 	checkpath 	checkPath� ���� o    ���� 0 	directory  ��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 maindirectory mainDirectory�  f   
 � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Prints the directory of codingClassDir to console (for debugging and testing)   � ��� �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )� ��� i    ��� I      �������� (0 printmaindirectory printMainDirectory��  ��  � I    �����
�� .ascrcmnt****      � ****� n    ��� o    ���� 0 maindirectory mainDirectory�  f     ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )� ��� i    ��� I      �������� 0 printpathtome printPathToMe��  ��  � I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      ��~�}� 0 selectclass selectClass�~  �}  � k     C�� ��� r     ��� m     �|
�| boovfals� o      �{�{ 0 openselector openSelector� ��� O    ��� Z    ���z�y� I   �x��w
�x .coredoexbool        obj � c    ��� n   ��� o   	 �v�v 0 maindirectory mainDirectory�  f    	� m    �u
�u 
ctxt�w  � r    ��� m    �t
�t boovtrue� o      �s�s 0 openselector openSelector�z  �y  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��r� Z    C���q�p� o    �o�o 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -�n��m�n "0 directoryfolder DirectoryFolder� ��l� n  & )��� o   ' )�k�k 0 maindirectory mainDirectory�  f   & '�l  �m  � n  ! &��� I   " &�j�i�h�j 0 newinstance newInstance�i  �h  � o   ! "�g�g "0 directoryfolder DirectoryFolder� o      �f�f 0 classfolders classFolders� ��e� r   0 ?   I  0 ;�d
�d .gtqpchltns    @   @ ns   l  0 5�c�b n  0 5 I   1 5�a�`�_�a 0 
getfolders 
getFolders�`  �_   o   0 1�^�^ 0 classfolders classFolders�c  �b   �]�\
�] 
appr m   6 7 �		  S e l e c t   C l a s s�\   n     

 o   < >�[�[ 0 selectedclass selectedClass  f   ; <�e  �q  �p  �r  �  l     �Z�Y�X�Z  �Y  �X    l     �W�V�U�W  �V  �U    l     �T�T   } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected    � �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d  i   ! $ I      �S�R�Q�S 0 selectlesson selectLesson�R  �Q   k     f  Z     �P�O =     n     !  o    �N�N 0 selectedclass selectedClass!  f      m    �M
�M 
msng I    �L�K�J�L 0 selectclass selectClass�K  �J  �P  �O   "#" r    !$%$ c    &'& l   (�I�H( b    )*) b    +,+ o    �G�G 0 maindirectory mainDirectory, n   -.- o    �F�F 0 selectedclass selectedClass.  f    * m    // �00  :�I  �H  ' m    �E
�E 
ctxt% o      �D�D  0 classdirectory classDirectory# 121 r   " %343 m   " #�C
�C boovfals4 o      �B�B 0 openselecter openSelecter2 565 O   & <787 Z   * ;9:�A�@9 I  * 1�?;�>
�? .coredoexbool        obj ; c   * -<=< l  * +>�=�<> o   * +�;�;  0 classdirectory classDirectory�=  �<  = m   + ,�:
�: 
ctxt�>  : r   4 7?@? m   4 5�9
�9 boovtrue@ o      �8�8 0 openselecter openSelecter�A  �@  8 m   & 'AA�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 B�7B Z   = fCD�6�5C o   = >�4�4 0 openselecter openSelecterD k   A bEE FGF l  A A�3HI�3  H S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   I �JJ �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i rG KLK r   A MMNM n  A KOPO I   F K�2Q�1�2 "0 directoryfolder DirectoryFolderQ R�0R o   F G�/�/  0 classdirectory classDirectory�0  �1  P n  A FSTS I   B F�.�-�,�. 0 newinstance newInstance�-  �,  T o   A B�+�+ "0 directoryfolder DirectoryFolderN o      �*�* 0 lessonfolders lessonFoldersL UVU r   N VWXW I   N T�)Y�(�) 0 
sortlesson 
sortLessonY Z�'Z o   O P�&�& 0 lessonfolders lessonFolders�'  �(  X o      �%�% *0 sortedlessonfolders sortedLessonFoldersV [�$[ r   W b\]\ I  W ^�#^_
�# .gtqpchltns    @   @ ns  ^ l  W X`�"�!` o   W X� �  *0 sortedlessonfolders sortedLessonFolders�"  �!  _ �a�
� 
appra m   Y Zbb �cc  S e l e c t   L e s s o n�  ] n     ded o   _ a��  0 selectedlesson selectedLessone  f   ^ _�$  �6  �5  �7   fgf l     ����  �  �  g hih l     �jk�  j 7 1 Sort the lesson so it orders correctly by number   k �ll b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e ri m�m i   % (non I      �p�� 0 
sortlesson 
sortLessonp q�q o      �� 0 lessonfolders lessonFolders�  �  o k     �rr sts r     uvu n    wxw I   	 ���� 0 	arraylist 	ArrayList�  �  x n    	yzy I    	���� 0 newinstance newInstance�  �  z o     �� 0 	arraylist 	ArrayListv o      �� "0 sortedarraylist sortedArrayListt {|{ X    �}�~} k   $ � ��� Z   $ b���
�� l  $ 9��	�� G   $ 9��� E   $ ,��� n   $ *��� 4   ' *��
� 
cwor� m   ( )�� � n   $ '��� 1   % '�
� 
pcnt� o   $ %�� 0 fold  � m   * +�� ���  &� E   / 7��� n   / 5��� 4   2 5��
� 
cwor� m   3 4�� � n   / 2��� 1   0 2�
� 
pcnt� o   / 0� �  0 fold  � m   5 6�� ���  -�	  �  � k   < O�� ��� r   < I��� c   < G��� l  < E������ n   < E��� 4   B E���
�� 
cobj� m   C D���� � n   < B��� 4   ? B���
�� 
cwor� m   @ A���� � n   < ?��� 1   = ?��
�� 
pcnt� o   < =���� 0 fold  ��  ��  � m   E F��
�� 
nmbr� o      ���� 0 i  � ���� I  J O�����
�� .ascrcmnt****      � ****� o   J K���� 0 i  ��  ��  �
  � k   R b�� ��� r   R \��� c   R Z��� l  R X������ n   R X��� 4   U X���
�� 
cwor� m   V W���� � n   R U��� 1   S U��
�� 
pcnt� o   R S���� 0 fold  ��  ��  � m   X Y��
�� 
nmbr� o      ���� 0 i  � ���� I  ] b�����
�� .ascrcmnt****      � ****� o   ] ^���� 0 i  ��  ��  � ���� Z   c ������� l  c j������ ?   c j��� o   c d���� 0 i  � n  d i��� I   e i�������� 0 getsize getSize��  ��  � o   d e���� "0 sortedarraylist sortedArrayList��  ��  � n  m u��� I   n u������� 
0 append  � ���� n   n q��� 1   o q��
�� 
pcnt� o   n o���� 0 fold  ��  ��  � o   m n���� "0 sortedarraylist sortedArrayList��  � n  x ���� I   y �������� 0 add  � ��� o   y z���� 0 i  � ���� n   z }��� 1   { }��
�� 
pcnt� o   z {���� 0 fold  ��  ��  � o   x y���� "0 sortedarraylist sortedArrayList��  � 0 fold  ~ l   ������ n   ��� I    �������� 0 
getfolders 
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  | ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  �   ��� ���  � k      �� ��� l      ������  � � �

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
scpt� m   - .�� ���  A r r a y L i s t��  � ��� x   2 E������� 0 
scriptutil 
scriptUtil� 4   ? C���
�� 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s��  � ��� l     ��������  ��  ��  � � � l     ����   3 - Handler to create new instance of the object    � Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t   i   F I I      �������� 0 newinstance newInstance��  ��   h     ���� 0 selectiongui SelectionGUI 	 l     ��������  ��  ��  	 

 l    ���� r      n    	 I    	�������� 0 selectiongui SelectionGUI��  ��   I     �������� 0 newinstance newInstance��  ��   o      ���� 0 s  ��  ��    l   ���� O    I    �������� 0 selectlesson selectLesson��  ��   o    ���� 0 s  ��  ��   �� l     ��������  ��  ��  ��  � ����   ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � **** ����    !" ��#��
�� 
cobj# $$ ��
�� 
osax��    ��%��
�� 
cobj% && ���
�� 
scpt��  ! ��'��
�� 
cobj' (( ���
�� 
scpt��  " ��)��
�� 
cobj) ** ���
�� 
scpt��   ++ ���
�� 
scpt ,, ��
� 
scpt -- �~�
�~ 
scpt �}�|�{./�z�} 0 newinstance newInstance�|  �{  . �y�y 0 selectiongui SelectionGUI/ �x0�x 0 selectiongui SelectionGUI0 �w1�v�u23�t
�w .ascrinit****      � ****1 k     (44 55 66 #77 *88 899 w:: �;; �<< �== �>> ?? m�s�s  �v  �u  2 �r�q�p�o�n�m�l�k�j�i�h�r 0 maindirectory mainDirectory�q 0 selectedclass selectedClass�p  0 selectedlesson selectedLesson�o 0 selectiongui SelectionGUI�n 60 selectionguiwithdirectory SelectionGUIWithDirectory�m $0 setmaindirectory setMainDirectory�l (0 printmaindirectory printMainDirectory�k 0 printpathtome printPathToMe�j 0 selectclass selectClass�i 0 selectlesson selectLesson�h 0 
sortlesson 
sortLesson3 �g�f�e�d@ABCDEFG
�g 
msng�f 0 maindirectory mainDirectory�e 0 selectedclass selectedClass�d  0 selectedlesson selectedLesson@ �c;�b�aHI�`�c 0 selectiongui SelectionGUI�b  �a  H  I �_�^�]�\�[\�Z�Y�X�We�V�U�T
�_ afdrdesk
�^ .earsffdralis        afdr�] 0 maindirectory mainDirectory
�\ 
file�[ 0 getcontainer getContainer
�Z .sysoloadscpt        file�Y "0 directoryfolder DirectoryFolder�X  �W  
�V 
rtyp
�U 
ctxt�T "0 import_fromloc_ import_fromLoc_�` E�j )�,FO *�b  )j k+ �%/j E�W X  	b  �)��l l+ E�O)A �Sz�R�QJK�P�S 60 selectionguiwithdirectory SelectionGUIWithDirectory�R �OL�O L  �N�N 0 	directory  �Q  J �M�M 0 	directory  K �L�K�J�I��H�G�L 0 maindirectory mainDirectory
�K 
file
�J .earsffdralis        afdr�I 0 getcontainer getContainer
�H .sysoloadscpt        file�G "0 directoryfolder DirectoryFolder�P #�)�,FO*�b  )j k+ �%/j E�O)B �F��E�DMN�C�F $0 setmaindirectory setMainDirectory�E �BO�B O  �A�A 0 	directory  �D  M �@�@ 0 	directory  N �?�>�? 0 	checkpath 	checkPath�> 0 maindirectory mainDirectory�C b  �k+  )�,FC �=��<�;PQ�:�= (0 printmaindirectory printMainDirectory�<  �;  P  Q �9�8�9 0 maindirectory mainDirectory
�8 .ascrcmnt****      � ****�: )�,j D �7��6�5RS�4�7 0 printpathtome printPathToMe�6  �5  R  S �3�2
�3 .earsffdralis        afdr
�2 .ascrcmnt****      � ****�4 
)j  j E �1��0�/TU�.�1 0 selectclass selectClass�0  �/  T �-�,�- 0 openselector openSelector�, 0 classfolders classFoldersU ��+�*�)�(�'�&�%�$�#�+ 0 maindirectory mainDirectory
�* 
ctxt
�) .coredoexbool        obj �( "0 directoryfolder DirectoryFolder�' 0 newinstance newInstance�& 0 
getfolders 
getFolders
�% 
appr
�$ .gtqpchltns    @   @ ns  �# 0 selectedclass selectedClass�. DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY hF �"�!� VW��" 0 selectlesson selectLesson�!  �   V �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFoldersW ���/�A�����b��� 0 selectedclass selectedClass
� 
msng� 0 selectclass selectClass
� 
ctxt
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
sortlesson 
sortLesson
� 
appr
� .gtqpchltns    @   @ ns  �  0 selectedlesson selectedLesson� g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY hG �o��XY�� 0 
sortlesson 
sortLesson� �Z� Z  �
�
 0 lessonfolders lessonFolders�  X �	����	 0 lessonfolders lessonFolders� "0 sortedarraylist sortedArrayList� 0 fold  � 0 i  Y ������ ��������������������� 0 newinstance newInstance� 0 	arraylist 	ArrayList� 0 
getfolders 
getFolders
� 
kocl
� 
cobj
�  .corecnte****       ****
�� 
pcnt
�� 
cwor
�� 
bool
�� 
nmbr
�� .ascrcmnt****      � ****�� 0 getsize getSize�� 
0 append  �� 0 add  �� 0 getarray getArray� �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �t )�O�O�OL OL OL OL OL OL 	OL 
OL �z ��K S� ��[����\]��
�� .aevtoappnull  �   � ****[ k     ^^ 
__ ����  ��  ��  \  ] ���������� 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� *j+  j+ E�O� *j+ U `2abc@ABCDEFG` �. �aTalis    P  Macintosh HD               �[��H+   	?�Desktop                                                         	?��[�        ����  	                	quocbaovu     �\Ag      �\C'     	?� ��  &Macintosh HD:Users: quocbaovu: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/quocbaovu/Desktop   /    ��  b ��d�� d  ee �ff  C 1 0 1c ��g�� g  hh �ii R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) � ��j k��  j k      ll mnm l      ��op��  o � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


   p �qq � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
n rsr l     ��������  ��  ��  s tut l     ��������  ��  ��  u vwv h     ��x�� &0 codeassistmanager codeAssistManagerx k      yy z{z j     ��|�� 0 username  | m     }} �~~ 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m{ � j    ����� 0 pass  � m    �� ���  T e c h $ m @ r t 2 0 1 4� ��� j    ����� $0 pathtocodeassist pathToCodeAssist� m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates new instance of a CodeAssistManager script object   � ��� t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� b     ��� l    	������ c     	��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrapps� �����
�� 
from� m    ��
�� fldmfldu��  ��  ��  � m    ��
�� 
ctxt��  ��  � m   	 
�� ���  C h r o m e   A p p s :� o      ���� $0 pathtochromeapps pathToChromeApps� ��� r    ��� b    ��� o    ���� $0 pathtochromeapps pathToChromeApps� I    ������� 40 getcodeassistapplication getCodeAssistApplication� ���� o    ���� $0 pathtochromeapps pathToChromeApps��  ��  � n     ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   � ��� �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )� ��� i    ��� I      ������� 40 getcodeassistapplication getCodeAssistApplication� ���� o      ���� 0 searchfolder searchFolder��  ��  � O     7��� k    6�� ��� r    ��� e    �� n    ��� 1   
 ��
�� 
pnam� n    
��� 2   
��
�� 
file� 4    ���
�� 
cfol� l   ������ o    ���� 0 searchfolder searchFolder��  ��  � o      ���� 0 applist appList� ���� X    6����� Z     1������� E     %��� n     #��� 1   ! #��
�� 
pcnt� o     !���� 0 apps  � m   # $�� ��� @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m i� L   ( -�� l  ( ,������ n   ( ,��� 1   ) +��
�� 
pcnt� o   ( )���� 0 apps  ��  ��  ��  ��  �� 0 apps  � o    ���� 0 applist appList��  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ( " Returns if code assist is running   � ��� D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n g� ��� i    ��� I      �������� 0 isapprunning isAppRunning��  ��  � O     ��� L    �� E    ��� l   	������ n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs��  ��  � m   	 
�� ���  a p p _ m o d e _ l o a d e r� m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ������� 0 delayapp delayApp� ���� o      ���� 0 	inputtime 	inputTime��  ��  � I    �����
�� .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � � � l     ����   o i Delay the script till code assist and completely launch and username and password text boxes can be seen    � �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n   i     I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��   k     % 	
	 I     ������ 0 delayapp delayApp �� m    ���� ��  ��  
  V     I    ������ 0 delayapp delayApp �� m    ���� ��  ��   =    I    �������� 0 isapprunning isAppRunning��  ��   m    ��
�� boovfals �� I    %������ 0 delayapp delayApp � m     ! ?�      �  ��  ��    l     �~�}�|�~  �}  �|    l     �{�{     Open code assist    � "   O p e n   c o d e   a s s i s t  !  i     "#" I      �z�y�x�z 0 openapp openApp�y  �x  # O     $%$ I   �w&�v
�w .aevtodocnull  �    alis& l   '�u�t' n   ()( o    �s�s $0 pathtocodeassist pathToCodeAssist)  f    �u  �t  �v  % m     **�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ! +,+ l     �r�q�p�r  �q  �p  , -.- l     �o/0�o  / C = Input credientails to login in to code assist and then login   0 �11 z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n. 232 i   ! $454 I      �n�m�l�n 	0 login  �m  �l  5 O     b676 k    a88 9:9 I   	�k;�j
�k .prcskprsnull���     ctxt; 1    �i
�i 
tab �j  : <=< I  
 �h>�g
�h .sysodelanull��� ��� nmbr> m   
 ?? ?��Q���g  = @A@ X    2B�fCB k   " -DD EFE I  " '�eG�d
�e .prcskprsnull���     ctxtG o   " #�c�c 0 char  �d  F H�bH I  ( -�aI�`
�a .sysodelanull��� ��� nmbrI m   ( )JJ ?��������`  �b  �f 0 char  C n   KLK o    �_�_ 0 username  L  f    A MNM I  3 8�^O�]
�^ .prcskprsnull���     ctxtO 1   3 4�\
�\ 
tab �]  N PQP X   9 [R�[SR k   K VTT UVU I  K P�ZW�Y
�Z .prcskprsnull���     ctxtW o   K L�X�X 0 char  �Y  V X�WX I  Q V�VY�U
�V .sysodelanull��� ��� nmbrY m   Q RZZ ?��������U  �W  �[ 0 char  S n  < ?[\[ o   = ?�T�T 0 pass  \  f   < =Q ]�S] I  \ a�R^�Q
�R .prcskprsnull���     ctxt^ o   \ ]�P
�P 
ret �Q  �S  7 m     __�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  3 `a` l     �O�N�M�O  �N  �M  a bcb l     �Lde�L  d   Exit Code assist   e �ff "   E x i t   C o d e   a s s i s tc g�Kg i   % (h�Jh I      �I�H�G�I 0 exitapp exitApp�H  �G  �J  �K  w iji l     �F�E�D�F  �E  �D  j klk l    m�C�Bm r     non n    	pqp I    	�A�@�?�A 0 newinstance newInstance�@  �?  q o     �>�> &0 codeassistmanager codeAssistManagero o      �=�= 0 s  �C  �B  l rsr l   t�<�;t O   uvu I    �:�9�8�: 0 openapp openApp�9  �8  v o    �7�7 0 s  �<  �;  s wxw l   !y�6�5y O   !z{z I     �4�3�2�4 ,0 waittillreadytologin waitTillReadyToLogin�3  �2  { o    �1�1 0 s  �6  �5  x |}| l  " ,~�0�/~ O  " ,� I   & +�.�-�,�. 	0 login  �-  �,  � o   " #�+�+ 0 s  �0  �/  } ��� l  - 6��*�)� I  - 6�(��'
�( .ascrcmnt****      � ****� n  - 2��� I   . 2�&�%�$�& 0 isapprunning isAppRunning�%  �$  � o   - .�#�# 0 s  �'  �*  �)  � ��"� l     �!� ��!  �   �  �"  k �����  � ��� &0 codeassistmanager codeAssistManager
� .aevtoappnull  �   � ****� �x ��� &0 codeassistmanager codeAssistManager� k�}����������� ������������ 0 username  � 0 pass  � $0 pathtocodeassist pathToCodeAssist� 0 newinstance newInstance� 40 getcodeassistapplication getCodeAssistApplication� 0 isapprunning isAppRunning� 0 delayapp delayApp� ,0 waittillreadytologin waitTillReadyToLogin� 0 openapp openApp� 	0 login  � 0 exitapp exitApp
� 
msng� �������� 0 newinstance newInstance�  �  � �
�
 $0 pathtochromeapps pathToChromeApps� �	�������
�	 afdrapps
� 
from
� fldmfldu
� .earsffdralis        afdr
� 
ctxt� 40 getcodeassistapplication getCodeAssistApplication� $0 pathtocodeassist pathToCodeAssist� ���l �&�%E�O�*�k+ %)�,FO)� ���� ����� 40 getcodeassistapplication getCodeAssistApplication� ����� �  ���� 0 searchfolder searchFolder�   � �������� 0 searchfolder searchFolder�� 0 applist appList�� 0 apps  � 	����������������
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
��,EY h[OY��U� ������������� 0 isapprunning isAppRunning��  ��  �  � ������
�� 
prcs
�� 
pnam�� � 
*�-�,�U� ������������� 0 delayapp delayApp�� ����� �  ���� 0 	inputtime 	inputTime��  � ���� 0 	inputtime 	inputTime� ��
�� .sysodelanull��� ��� nmbr�� �j  � ������������ ,0 waittillreadytologin waitTillReadyToLogin��  ��  �  � ������ 0 delayapp delayApp�� 0 isapprunning isAppRunning�� &*kk+  O h*j+ f *lk+  [OY��O*�k+  � ��#���������� 0 openapp openApp��  ��  �  � *������ $0 pathtocodeassist pathToCodeAssist
�� .aevtodocnull  �    alis�� � 	)�,j U� ��5���������� 	0 login  ��  ��  � ���� 0 char  � _����?����������J����
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
ret �� c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U� �������������� 0 exitapp exitApp��  ��  ��  �  �  �� h� �����������
�� .aevtoappnull  �   � ****� k     6�� k�� r�� w�� |�� �����  ��  ��  �  � ���������������� 0 newinstance newInstance�� 0 s  �� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 isapprunning isAppRunning
�� .ascrcmnt****      � ****�� 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  � ��� ���  � k      �� ��� l      ������  � � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   � ���� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Importing Libaries   � ��� &   I m p o r t i n g   L i b a r i e s� ��� x     
�������  � 2   ��
�� 
osax��  � ��� x   
 ������� 0 	fileutils 	fileUtils� 4    ���
�� 
scpt� m    �� ���  F i l e U t i l i t i e s��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %����� 0 
idemanager 
ideManager� k      �� ��� j     ����� 0 ide  � m     ��
�� 
msng� ��� j    ����� $0 defaultdirectory defaultDirectory� m    ��
�� 
msng� ��� j    ����� 0 
lessonpath 
lessonPath� m    ��
�� 
msng� ��� j   	 ����� 0 starterfile starterFile� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    ���� 0 inputide inputIDE� n        o    ���� 0 ide    f    � �� L      f    ��  �  l     ��������  ��  ��    l     ��	��   T N Set the defaultDirectory were the class and lesson are stored to newDirectory   	 �

 �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y  i     I      ����� *0 setdefaultdirectory setDefaultDirectory �~ o      �}�} 0 newdirectory newDirectory�~  �   r      o     �|�| 0 newdirectory newDirectory n      o    �{�{ $0 defaultdirectory defaultDirectory  f      l     �z�y�x�z  �y  �x    l     �w�w   [ U Constructs the path to the lesson folder in the coding class specified by the inputs    � �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s  i     I      �v �u�v *0 constructdirectpath constructDirectPath  !"! o      �t�t 0 codingclass codingClass" #�s# o      �r�r 
0 lesson  �s  �u   k     !$$ %&% r     '(' n    )*) I    �q+�p�q 0 	checkpath 	checkPath+ ,�o, b    -.- b    /0/ b    121 b    343 o    
�n�n $0 defaultdirectory defaultDirectory4 o   
 �m�m 0 codingclass codingClass2 m    55 �66  :0 o    �l�l 
0 lesson  . m    77 �88  :�o  �p  * o     �k�k 0 	fileutils 	fileUtils( n     9:9 o    �j�j 0 
lessonpath 
lessonPath:  f    & ;�i; L    !<< o     �h�h 0 
lessonpath 
lessonPath�i   =>= l     �g�f�e�g  �f  �e  > ?@? l     �dAB�d  A c ] Interface handler that will be overwriten when implementing open command for different IDEs    B �CC �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  @ DED i    F�cF I      �b�a�`�b 0 
openlesson 
openLesson�a  �`  �c  E GHG l     �_�^�]�_  �^  �]  H IJI l     �\KL�\  K   Close the IDE   L �MM    C l o s e   t h e   I D EJ N�[N i    O�ZO I      �Y�X�W�Y 0 closeide closeIDE�X  �W  �Z  �[  � PQP l     �V�U�T�V  �U  �T  Q RSR l     �S�R�Q�S  �R  �Q  S TUT l     �P�O�N�P  �O  �N  U VWV l     �M�L�K�M  �L  �K  W XYX l     �JZ[�J  Z I C Scratch IDE Manager scripting object with IDEManager as its parent   [ �\\ �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tY ]^] h   & -�I_�I  0 scratchmanager ScratchManager_ k      `` aba j     �Hc
�H 
parec o     �G�G 0 
idemanager 
ideManagerb ded l     �F�E�D�F  �E  �D  e fgf l     �Chi�C  h @ : Creates a new instance of ScratchManager scripting object   i �jj t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c tg klk i   	 mnm I      �B�A�@�B 0 newinstance newInstance�A  �@  n k     oo pqp r     rsr l    t�?�>t I    �=uv
�= .earsffdralis        afdru m     �<
�< afdrdeskv �;w�:
�; 
rtypw m    �9
�9 
ctxt�:  �?  �>  s n     xyx o    
�8�8 $0 defaultdirectory defaultDirectoryy  f    q z{z r    |}| m    ~~ �  S c r a t c h   2} n     ��� o    �7�7 0 ide  �  f    { ��6� L    ��  f    �6  l ��� l     �5�4�3�5  �4  �3  � ��� l     �2���2  � A ; Open starter file in the lesson for a specfic coding class   � ��� v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s� ��� i    ��� I      �1��0�1 0 
openlesson 
openLesson� ��� o      �/�/ 0 codingclass codingClass� ��.� o      �-�- 
0 lesson  �.  �0  � k     X�� ��� r     	��� I     �,��+�, *0 constructdirectpath constructDirectPath� ��� o    �*�* 0 codingclass codingClass� ��)� o    �(�( 
0 lesson  �)  �+  � o      �'�' 0 
directpath 
directPath� ��� I   
 �&�%�$�& 0 readinfotext readInfoText�%  �$  � ��� l   �#�"�!�#  �"  �!  � ��� r    ��� c    ��� l   �� �� b    ��� o    �� 0 
directpath 
directPath� n   ��� o    �� 0 starterfile starterFile�  f    �   �  � m    �
� 
ctxt� o      �� "0 starterfilepath starterFilePath� ��� l   ����  �  �  � ��� l   ����  � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r� ��� Q    V���� O    -��� I  ' ,���
� .aevtodocnull  �    alis� o   ' (�� "0 starterfilepath starterFilePath�  � 4    $��
� 
capp� l   #���� n   #��� o     "�� 0 ide  �  f     �  �  � R      ���
� .ascrerr ****      � ****�  �  � k   5 V�� ��� r   5 F��� b   5 D��� b   5 B��� l  5 <���� I  5 <�
��
�
 .earsffdralis        afdr� m   5 6�	
�	 afdrdown� ���
� 
rtyp� m   7 8�
� 
ctxt�  �  �  � l  < A���� c   < A��� n  < ?��� o   = ?�� 0 ide  �  f   < =� m   ? @�
� 
ctxt�  �  � m   B C�� ���  . a p p� o      �� &0 pathtoapplication pathToApplication� �� � O  G V��� I  K U����
�� .aevtodocnull  �    alis� 4   K O���
�� 
file� l  M N������ o   M N���� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   P Q���� &0 pathtoapplication pathToApplication��  � m   G H���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �   � ���� l  W W��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �������� 0 readinfotext readInfoText��  ��  � k     ,�� ��� l     ��������  ��  ��  � ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ b     ��� n    ��� o    ���� 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t��  ��  � o      ���� 0 infofile infoFile� ��� I  
 �����
�� .rdwropenshor       file� o   
 ���� 0 infofile infoFile��  � ��� r    ��� I   �����
�� .rdwrread****        ****� o    ���� 0 infofile infoFile��  � o      ���� 0 txt  � � � I   ����
�� .rdwrclosnull���     **** o    ���� 0 infofile infoFile��     r    # n    ! 2   !��
�� 
cpar o    ���� 0 txt   o      ���� 0 	splittext 	splitText �� r   $ ,	
	 n   $ ( 4   % (��
�� 
cobj m   & '����  o   $ %���� 0 	splittext 	splitText
 n      o   ) +���� 0 starterfile starterFile  f   ( )��  �  l     ��������  ��  ��   �� i     I      �������� 0 closeide closeIDE��  ��   O     1 k    0  r     e     6    n    	  1    	��
�� 
pnam  2    ��
�� 
prcs =  
 !"! 1    ��
�� 
bkgo" m    ��
�� boovfals o      ���� 0 processlist processList #��# Z    0$%����$ E   &'& o    ���� 0 processlist processList' m    (( �))  S c r a t c h   2% k    ,** +,+ r    $-.- n    "/0/ 1     "��
�� 
idux0 4     ��1
�� 
prcs1 m    22 �33  S c r a t c h   2. o      ���� 0 thepid thePID, 4��4 I  % ,��5��
�� .sysoexecTEXT���     TEXT5 b   % (676 m   % &88 �99  k i l l   - K I L L  7 o   & '���� 0 thepid thePID��  ��  ��  ��  ��   m     ::�                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ^ ;<; l     ��������  ��  ��  < =>= l     ��������  ��  ��  > ?@? l     ��������  ��  ��  @ ABA l     ��������  ��  ��  B CDC l     ��EF��  E L F Processing IDE Manager scripting object with IDEManager as its parent   F �GG �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tD HIH h   . 5��J�� &0 processingmanager ProcessingManagerJ k      KK LML j     ��N
�� 
pareN o     ���� 0 
idemanager 
ideManagerM OPO l     ��������  ��  ��  P QRQ l     ��ST��  S C = Creates a new instance of ProcessingManager scripting object   T �UU z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c tR VWV i   	 XYX I      �������� 0 newinstance newInstance��  ��  Y k     ZZ [\[ r     ]^] l    _����_ I    ��`a
�� .earsffdralis        afdr` m     ��
�� afdrdeska ��b��
�� 
rtypb m    ��
�� 
ctxt��  ��  ��  ^ n     cdc o    
���� $0 defaultdirectory defaultDirectoryd  f    \ efe r    ghg m    ii �jj  P r o c e s s i n gh n     klk o    ���� 0 ide  l  f    f m��m L    nn  f    ��  W opo l     ��������  ��  ��  p qrq l     ��st��  s / ) Open input class lesson using processing   t �uu R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n gr v��v i    wxw I      ��y���� 0 
openlesson 
openLessony z{z o      ���� 0 codingclass codingClass{ |��| o      ���� 
0 lesson  ��  ��  x k     �}} ~~ r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath ��� O  
 ��� r    ��� e    �� n    ��� 1    ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ o    ���� 0 
directpath 
directPath��  ��  � o      ���� 0 startername starterName� m   
 ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !�� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      �~�~ "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .��}�|� I  ' .�{��
�{ .earsffdralis        afdr� m   ' (�z
�z afdrapps� �y��x
�y 
rtyp� m   ) *�w
�w 
ctxt�x  �}  �|  � l  . 3��v�u� c   . 3��� n  . 1��� o   / 1�t�t 0 ide  �  f   . /� m   1 2�s
�s 
ctxt�v  �u  � m   4 5�� ���  . a p p� o      �r�r &0 pathtoapplication pathToApplication� ��� I  9 >�q��p
�q .ascrcmnt****      � ****� o   9 :�o�o &0 pathtoapplication pathToApplication�p  � ��� l  ? ?�n���n  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ��m� Q   ? ����� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q�l�k�j
�l .miscactvnull��� ��� null�k  �j  � ��i� I  R W�h��g
�h .aevtodocnull  �    alis� o   R S�f�f "0 starterfilepath starterFilePath�g  �i  � 4   B I�e�
�e 
capp� l  D H��d�c� n  D H��� o   E G�b�b 0 ide  �  f   D E�d  �c  � ��a� l  Y Y�`�_�^�`  �_  �^  �a  � R      �]�\�[
�] .ascrerr ****      � ****�\  �[  � k   b ��� ��� r   b w��� b   b u��� b   b q��� l  b k��Z�Y� I  b k�X��
�X .earsffdralis        afdr� m   b e�W
�W afdrdown� �V��U
�V 
rtyp� m   f g�T
�T 
ctxt�U  �Z  �Y  � l  k p��S�R� c   k p��� n  k n��� o   l n�Q�Q 0 ide  �  f   k l� m   n o�P
�P 
ctxt�S  �R  � m   q t�� ���  . a p p� o      �O�O &0 pathtoapplication pathToApplication� ��� I  x }�N��M
�N .miscactvnull��� ��� null� o   x y�L�L 20 pathtoapplicationfolder pathToApplicationFolder�M  � ��K� O  ~ ���� I  � ��J��
�J .aevtodocnull  �    alis� 4   � ��I�
�I 
file� l  � ���H�G� o   � ��F�F "0 starterfilepath starterFilePath�H  �G  � �E��D
�E 
usin� o   � ��C�C &0 pathtoapplication pathToApplication�D  � m   ~ ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �K  �m  ��  I ��� l     �B�A�@�B  �A  �@  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t�    h   6 ?�5�5  0 pycharmmanager PyCharmManager k        j     �4
�4 
pare o     �3�3 0 
idemanager 
ideManager  l     �2�1�0�2  �1  �0   	
	 l     �/�/   @ : Creates a new instance of PyCharmManager scripting object    � t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t
  i   	  I      �.�-�,�. 0 newinstance newInstance�-  �,   k       r      l    �+�* I    �)
�) .earsffdralis        afdr m     �(
�( afdrdesk �'�&
�' 
rtyp m    �%
�% 
ctxt�&  �+  �*   n      o    
�$�$ $0 defaultdirectory defaultDirectory  f      r      m    !! �""  P y C h a r m  n     #$# o    �#�# 0 ide  $  f     %�"% L    &&  f    �"   '(' l     �!� ��!  �   �  ( )*) l     �+,�  + = 7 Opens input class lesson in PyCharm using shell script   , �-- n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t* ./. i    010 I      �2�� 0 
openlesson 
openLesson2 343 o      �� 0 codingclass codingClass4 5�5 o      �� 
0 lesson  �  �  1 k     +66 787 r     	9:9 I     �;�� *0 constructdirectpath constructDirectPath; <=< o    �� 0 codingclass codingClass= >�> o    �� 
0 lesson  �  �  : o      �� 0 
directpath 
directPath8 ?@? r   
 ABA n   
 CDC 1    �
� 
strqD n   
 EFE 1    �
� 
psxpF o   
 �� 0 
directpath 
directPathB o      �� 0 	posixpath 	posixPath@ G�G Q    +HIJH I   �K�
� .sysoexecTEXT���     TEXTK b    LML m    NN �OO N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  M o    �� 0 	posixpath 	posixPath�  I R      �
�	�
�
 .ascrerr ****      � ****�	  �  J I  $ +�P�
� .sysoexecTEXT���     TEXTP b   $ 'QRQ m   $ %SS �TT H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  R o   % &�� 0 	posixpath 	posixPath�  �  / U�U l     ����  �  �  �   VWV l     � �����   ��  ��  W XYX l     ��������  ��  ��  Y Z[Z l    \����\ r     ]^] n    	_`_ I    	�������� 0 newinstance newInstance��  ��  ` o     ����  0 scratchmanager ScratchManager^ o      ���� 0 s  ��  ��  [ aba l   c����c O   ded I    ��f���� 0 
openlesson 
openLessonf ghg m    ii �jj  C 1 0 1h k��k m    ll �mm R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )��  ��  e o    ���� 0 s  ��  ��  b n��n l   #o����o O   #pqp I    "�������� 0 closeide closeIDE��  ��  q o    ���� 0 s  ��  ��  ��  � 	��rstu �vwx��  r ��������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
idemanager 
ideManager��  0 scratchmanager ScratchManager�� &0 processingmanager ProcessingManager��  0 pycharmmanager PyCharmManager
�� .aevtoappnull  �   � ****s ��y�� y  z{z ��|��
�� 
cobj| }}  ���
�� 
osax��  { ��~��
�� 
cobj~   ����
�� 
scpt��  t ��  ����
�� 
scptu ��� ���� 0 
idemanager 
ideManager� ��~��������� 	�������������������� 0 ide  �� $0 defaultdirectory defaultDirectory�� 0 
lessonpath 
lessonPath�� 0 starterfile starterFile�� 0 newinstance newInstance�� *0 setdefaultdirectory setDefaultDirectory�� *0 constructdirectpath constructDirectPath�� 0 
openlesson 
openLesson�� 0 closeide closeIDE� ��� J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :� ��� � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 1 0 1 : L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) :� ��� 8 D a n c e   P a r t y   S t a r t e r   F i l e . s b 2� ������������� 0 newinstance newInstance�� ����� �  ���� 0 inputide inputIDE��  � ���� 0 inputide inputIDE� ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ������������ *0 setdefaultdirectory setDefaultDirectory�� ����� �  ���� 0 newdirectory newDirectory��  � ���� 0 newdirectory newDirectory� ���� $0 defaultdirectory defaultDirectory�� �)�,F� ������������ *0 constructdirectpath constructDirectPath�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������ 0 codingclass codingClass�� 
0 lesson  � 57������ 0 	checkpath 	checkPath�� 0 
lessonpath 
lessonPath�� "b  b  �%�%�%�%k+ )�,FOb  � �������������� 0 
openlesson 
openLesson��  ��  ��  �  �  �� h� �������������� 0 closeide closeIDE��  ��  ��  �  �  �� h � ��_u���  0 scratchmanager ScratchManager� ��������� ����������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE��  � ��n���������� 0 newinstance newInstance��  ��  �  � ����������~��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)� ������������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication� ��������������~�}�|�{�z���y�x�� *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
�� 
ctxt
�� 
capp�� 0 ide  
� .aevtodocnull  �    alis�~  �}  
�| afdrdown
�{ 
rtyp
�z .earsffdralis        afdr
�y 
file
�x 
usin�� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� �w��v�u���t�w 0 readinfotext readInfoText�v  �u  � �s�r�q�s 0 infofile infoFile�r 0 txt  �q 0 	splittext 	splitText� 	�p��o�n�m�l�k�j�i�p 0 
lessonpath 
lessonPath
�o 
psxp
�n .rdwropenshor       file
�m .rdwrread****        ****
�l .rdwrclosnull���     ****
�k 
cpar
�j 
cobj�i 0 starterfile starterFile�t -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �h�g�f���e�h 0 closeide closeIDE�g  �f  � �d�c�d 0 processlist processList�c 0 thepid thePID� 
:�b�a��`(2�_8�^
�b 
prcs
�a 
pnam�  
�` 
bkgo
�_ 
idux
�^ .sysoexecTEXT���     TEXT�e 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hUv �]Ju��] &0 processingmanager ProcessingManager� ���\��� �[�Z�Y
�[ 
pare�Z 0 newinstance newInstance�Y 0 
openlesson 
openLesson�\  � �XY�W�V���U�X 0 newinstance newInstance�W  �V  �  � �T�S�R�Q�Pi�O
�T afdrdesk
�S 
rtyp
�R 
ctxt
�Q .earsffdralis        afdr�P $0 defaultdirectory defaultDirectory�O 0 ide  �U ���l )�,FO�)�,FO)� �Nx�M�L���K�N 0 
openlesson 
openLesson�M �J��J �  �I�H�I 0 codingclass codingClass�H 
0 lesson  �L  � �G�F�E�D�C�B�A�G 0 codingclass codingClass�F 
0 lesson  �E 0 
directpath 
directPath�D 0 startername starterName�C "0 starterfilepath starterFilePath�B &0 pathtoapplication pathToApplication�A 20 pathtoapplicationfolder pathToApplicationFolder� �@��?�>���=�<�;�:�9��8�7�6�5�4�3�2��1�0�@ *0 constructdirectpath constructDirectPath
�? 
cfol
�> 
pnam
�= afdrapps
�< 
rtyp
�; 
ctxt
�: .earsffdralis        afdr�9 0 ide  
�8 .ascrcmnt****      � ****
�7 
capp
�6 .miscactvnull��� ��� null
�5 .aevtodocnull  �    alis�4  �3  
�2 afdrdown
�1 
file
�0 
usin�K �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l Uw �/u��/  0 pycharmmanager PyCharmManager� ���.��� �-�,�+
�- 
pare�, 0 newinstance newInstance�+ 0 
openlesson 
openLesson�.  � �*�)�(���'�* 0 newinstance newInstance�)  �(  �  � �&�%�$�#�"!�!
�& afdrdesk
�% 
rtyp
�$ 
ctxt
�# .earsffdralis        afdr�" $0 defaultdirectory defaultDirectory�! 0 ide  �' ���l )�,FO�)�,FO)� � 1������  0 
openlesson 
openLesson� ��� �  ��� 0 codingclass codingClass� 
0 lesson  �  � ����� 0 codingclass codingClass� 
0 lesson  � 0 
directpath 
directPath� 0 	posixpath 	posixPath� ���N���S� *0 constructdirectpath constructDirectPath
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�  �  � ,*��l+  E�O��,�,E�O �%j W X  �%j x �������
� .aevtoappnull  �   � ****� k     #�� Z�� a�� n��  �  �  �  � �
�	il���
 0 newinstance newInstance�	 0 s  � 0 
openlesson 
openLesson� 0 closeide closeIDE� $b  j+  E�O� 	*��l+ UO� *j+ U � �� ��  � k      �� ��� x     
����  � 2   �
� 
osax�  � ��� x   
 ���� 0 	arraylist 	ArrayList� 4    � �
�  
scpt� m    �� ���  A r r a y L i s t�  � ��� l     ��������  ��  ��  � ��� i    !��� I      �������� 0 newinstance newInstance��  ��  � h     ����� "0 directoryfolder DirectoryFolder� k      �� ��� j     ����� 0 	directory  � m     ��
�� 
msng� ��� j    ����� 0 	itemslist 	itemsList� m    ��
�� 
msng� ��� j    ����� 0 	fileslist 	filesList� m    ��
�� 
msng� ��� j   	 ����� 0 folderslist foldersList� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� "0 directoryfolder DirectoryFolder� ���� o      ����  0 inputdirectory inputDirectory��  ��  � k     @�� ��� r     ��� o     ����  0 inputdirectory inputDirectory� n      ��� o    ���� 0 	directory  �  f    � ��� l   ��������  ��  ��  � ��� O    =��� k   
 <�� ��� r   
 ��� e   
 �� n   
 ��� 1    ��
�� 
pnam� n   
    2   ��
�� 
cobj 4   
 ��
�� 
cfol l   ���� n     o    ���� 0 	directory    f    ��  ��  � n       o    ���� 0 	itemslist 	itemsList  f    � 	 r    +

 e    ' n    ' 1   $ &��
�� 
pnam n    $ 2  " $��
�� 
file 4    "��
�� 
cfol l   !���� n    ! o     ���� 0 	directory    f    ��  ��   n       o   ( *���� 0 	fileslist 	filesList  f   ' (	 �� r   , < e   , 8 n   , 8 1   5 7��
�� 
pnam n   , 5 2  3 5��
�� 
cfol 4   , 3��
�� 
cfol l  . 2 ����  n   . 2!"! o   / 1���� 0 	directory  "  f   . /��  ��   n      #$# o   9 ;���� 0 folderslist foldersList$  f   8 9��  � m    %%�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � &��& L   > @''  f   > ?��  � ()( l     ��������  ��  ��  ) *+* i    ,-, I      �������� 0 
getfolders 
getFolders��  ��  - L     .. n     /0/ o    ���� 0 folderslist foldersList0  f     + 121 l     ��������  ��  ��  2 343 i    565 I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  6 k     "77 898 r     :;: n    	<=< I    	�������� 0 	arraylist 	ArrayList��  ��  = n    >?> I    �������� 0 newinstance newInstance��  ��  ? o     ���� 0 
arraylists 
ArrayLists; o      ���� 0 myarraylist myArrayList9 @��@ X    "A��BA k    CC DED l   ��������  ��  ��  E F��F l   ��������  ��  ��  ��  �� 0 currentvalue currentValueB n   GHG o    ���� 0 folderslist foldersListH  f    ��  4 IJI l     ��������  ��  ��  J KLK i    MNM I      �������� 0 getfiles getFiles��  ��  N L     OO n     PQP o    ���� 0 	fileslist 	filesListQ  f     L RSR l     ��������  ��  ��  S T��T i    UVU I      �������� 0 getallitems getAllItems��  ��  V L     WW n     XYX o    ���� 0 	itemslist 	itemsListY  f     ��  � Z[Z l     ��������  ��  ��  [ \]\ l    ^����^ r     _`_ m     aa �bb  h i   m y   n a m e   i s` o      ���� 0 str  ��  ��  ] c��c l   	d����d r    	efe n   ghg 2    ��
�� 
cobjh o    ���� 0 str  f o      ���� 	0 array  ��  ��  ��  � ��ijklm��  i ��������
�� 
pimr�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****j ��n�� n  opo ��q��
�� 
cobjq rr  ���
�� 
osax��  p ��s��
�� 
cobjs tt  ����
�� 
scpt��  k uu  ����
�� 
scptl �������vw���� 0 newinstance newInstance��  ��  v ���� "0 directoryfolder DirectoryFolderw ���x�� "0 directoryfolder DirectoryFolderx ��y��~z{�}
�� .ascrinit****      � ****y k     || �}} �~~ � ��� ��� *�� 3�� K�� T�|�|  �  �~  z 	�{�z�y�x�w�v�u�t�s�{ 0 	directory  �z 0 	itemslist 	itemsList�y 0 	fileslist 	filesList�x 0 folderslist foldersList�w "0 directoryfolder DirectoryFolder�v 0 
getfolders 
getFolders�u 20 getfoldersorderbynumber getFoldersOrderByNumber�t 0 getfiles getFiles�s 0 getallitems getAllItems{ 
�r�q�p�o�n�����
�r 
msng�q 0 	directory  �p 0 	itemslist 	itemsList�o 0 	fileslist 	filesList�n 0 folderslist foldersList� �m��l�k���j�m "0 directoryfolder DirectoryFolder�l �i��i �  �h�h  0 inputdirectory inputDirectory�k  � �g�g  0 inputdirectory inputDirectory� 	�f%�e�d�c�b�a�`�_�f 0 	directory  
�e 
cfol
�d 
cobj
�c 
pnam�b 0 	itemslist 	itemsList
�a 
file�` 0 	fileslist 	filesList�_ 0 folderslist foldersList�j A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)� �^-�]�\���[�^ 0 
getfolders 
getFolders�]  �\  �  � �Z�Z 0 folderslist foldersList�[ )�,E� �Y6�X�W���V�Y 20 getfoldersorderbynumber getFoldersOrderByNumber�X  �W  � �U�T�S�U 0 
arraylists 
ArrayLists�T 0 myarraylist myArrayList�S 0 currentvalue currentValue� �R�Q�P�O�N�M�R 0 newinstance newInstance�Q 0 	arraylist 	ArrayList�P 0 folderslist foldersList
�O 
kocl
�N 
cobj
�M .corecnte****       ****�V #�j+  j+ E�O )�,[��l kh hY��� �LN�K�J���I�L 0 getfiles getFiles�K  �J  �  � �H�H 0 	fileslist 	filesList�I )�,E� �GV�F�E���D�G 0 getallitems getAllItems�F  �E  �  � �C�C 0 	itemslist 	itemsList�D )�,E�}  �O�O�O�OL OL OL OL OL 	�� ��K S�m �B��A�@���?
�B .aevtoappnull  �   � ****� k     	�� \�� c�>�>  �A  �@  �  � a�=�<�;�= 0 str  
�< 
cobj�; 	0 array  �? 
�E�O��-E� � �:��: �  �9�8�7�6�9  �8  �7��6��P  �O  �N  �M  �L  �K   ascr  ��ޭ