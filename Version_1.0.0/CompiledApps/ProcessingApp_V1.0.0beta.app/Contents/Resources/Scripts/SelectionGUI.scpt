FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

     � 	 	� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
   
  
 l     ��������  ��  ��        l     ��  ��    [ U Importing applescript terminology (ie scripting additions) and FileContainer Library     �   �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y      x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        x    1�� ���� 0 	arraylist 	ArrayList  4   + /�� 
�� 
scpt  m   - .   �    A r r a y L i s t��       !   x   2 E�� "���� 0 
scriptutil 
scriptUtil " 4   ? C�� #
�� 
scpt # m   A B $ $ � % %  S c r i p t U t i l i t i e s��   !  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 3 - Handler to create new instance of the object    + � , , Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t )  - . - i   F I / 0 / I      �������� 0 newinstance newInstance��  ��   0 h     �� 1�� 0 selectiongui SelectionGUI 1 k       2 2  3 4 3 l      5 6 7 5 p       8 8 ������ "0 directoryfolder DirectoryFolder��   6 / ) Varible to load in DirectoryFolder class    7 � 9 9 R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s 4  : ; : l     ��������  ��  ��   ;  < = < l      > ? @ > j     �� A�� 0 maindirectory mainDirectory A m     ��
�� 
msng ? ) # Directory path of the coding class    @ � B B F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s =  C D C l      E F G E j    �� H�� 0 selectedclass selectedClass H m    ��
�� 
msng F * $ Selected class for the coding class    G � I I H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s D  J K J l      L M N L j    �� O��  0 selectedlesson selectedLesson O m    ��
�� 
msng M + % Selected lesson for the coding class    N � P P J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s K  Q R Q l     ��������  ��  ��   R  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W M G Initializes the object with no parameters and returns the final object    X � Y Y �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t V  Z [ Z i   	  \ ] \ I      �������� 0 selectiongui SelectionGUI��  ��   ] k     D ^ ^  _ ` _ l     �� a b��   a F @set my mainDirectory to (((path to resource) as text) & "Data:")    b � c c � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) `  d e d r     	 f g f I    �� h��
�� .earsffdralis        afdr h m     ��
�� afdrdesk��   g n      i j i o    ���� 0 maindirectory mainDirectory j  f     e  k l k Q   
 A m n o m r    & p q p I   $�� r��
�� .sysoloadscpt        file r l     s���� s 4     �� t
�� 
file t l    u���� u b     v w v l    x���� x n    y z y I    �� {���� 0 getcontainer getContainer {  |�� | I   �� }��
�� .earsffdralis        afdr }  f    ��  ��  ��   z o    ���� 0 	fileutils 	fileUtils��  ��   w m     ~ ~ �   * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   q o      ���� "0 directoryfolder DirectoryFolder n R      ������
�� .ascrerr ****      � ****��  ��   o r   . A � � � n  . ? � � � I   3 ?�� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   3 4 � � � � �  D i r e c t o r y F o l d e r �  ��� � l  4 ; ����� � I  4 ;�� � �
�� .earsffdralis        afdr �  f   4 5 � �� ���
�� 
rtyp � m   6 7��
�� 
ctxt��  ��  ��  ��  ��   � o   . 3���� 0 
scriptutil 
scriptUtil � o      ���� "0 directoryfolder DirectoryFolder l  ��� � L   B D � �  f   B C��   [  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    � � � � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t �  � � � i     � � � I      �� ����� 60 selectionguiwithdirectory SelectionGUIWithDirectory �  ��� � o      ���� 0 	directory  ��  ��   � k     " � �  � � � r      � � � o     ���� 0 	directory   � n      � � � o    ���� 0 maindirectory mainDirectory �  f     �  � � � r     � � � I   �� ���
�� .sysoloadscpt        file � l    ����� � 4    �� �
�� 
file � l    ����� � b     � � � l    ����� � n    � � � I    �� ����� 0 getcontainer getContainer �  ��� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � o    ���� 0 	fileutils 	fileUtils��  ��   � m     � � � � � * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   � o      ���� "0 directoryfolder DirectoryFolder �  ��� � L     " � �  f     !��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Sets codingClassDir to the directory of the coding class    � � � � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s �  � � � i     � � � I      �� ����� $0 setmaindirectory setMainDirectory �  ��� � o      ���� 0 	directory  ��  ��   � r      � � � n    
 � � � I    
�� ����� 0 	checkpath 	checkPath �  ��� � o    ���� 0 	directory  ��  ��   � o     �� 0 	fileutils 	fileUtils � n      � � � o    �~�~ 0 maindirectory mainDirectory �  f   
  �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � T N Prints the directory of codingClassDir to console (for debugging and testing)    � � � � �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) �  � � � i     � � � I      �v�u�t�v (0 printmaindirectory printMainDirectory�u  �t   � I    �s ��r
�s .ascrcmnt****      � **** � n     � � � o    �q�q 0 maindirectory mainDirectory �  f     �r   �  � � � l     �p�o�n�p  �o  �n   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j � ��j   � ? 9 Prints the path of this class (for debuggin and testing)    � � � � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) �  � � � i     � � � I      �i�h�g�i 0 printpathtome printPathToMe�h  �g   � I    	�f ��e
�f .ascrcmnt****      � **** � l     ��d�c � I    �b ��a
�b .earsffdralis        afdr �  f     �a  �d  �c  �e   �  � � � l     �`�_�^�`  �_  �^   �  � � � l     �]�\�[�]  �\  �[   �  � � � l     �Z � ��Z   � = 7 Uses a Coca GUI to let user select a class from a list    � � � � n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t �  � � � i      � � � I      �Y�X�W�Y 0 selectclass selectClass�X  �W   � k     C � �  �  � r      m     �V
�V boovfals o      �U�U 0 openselector openSelector   O     Z    �T�S I   �R	�Q
�R .coredoexbool        obj 	 c    

 n    o   	 �P�P 0 maindirectory mainDirectory  f    	 m    �O
�O 
ctxt�Q   r     m    �N
�N boovtrue o      �M�M 0 openselector openSelector�T  �S   m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �L Z    C�K�J o    �I�I 0 openselector openSelector k   ! ?  r   ! / n  ! - I   & -�H�G�H "0 directoryfolder DirectoryFolder �F n  & ) o   ' )�E�E 0 maindirectory mainDirectory  f   & '�F  �G   n  ! &  I   " &�D�C�B�D 0 newinstance newInstance�C  �B    o   ! "�A�A "0 directoryfolder DirectoryFolder o      �@�@ 0 classfolders classFolders !�?! r   0 ?"#" I  0 ;�>$%
�> .gtqpchltns    @   @ ns  $ l  0 5&�=�<& n  0 5'(' I   1 5�;�:�9�; 0 
getfolders 
getFolders�:  �9  ( o   0 1�8�8 0 classfolders classFolders�=  �<  % �7)�6
�7 
appr) m   6 7** �++  S e l e c t   C l a s s�6  # n     ,-, o   < >�5�5 0 selectedclass selectedClass-  f   ; <�?  �K  �J  �L   � ./. l     �4�3�2�4  �3  �2  / 010 l     �1�0�/�1  �0  �/  1 232 l     �.45�.  4 } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   5 �66 �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d3 787 i   ! $9:9 I      �-�,�+�- 0 selectlesson selectLesson�,  �+  : k     f;; <=< Z     >?�*�)> =    @A@ n    BCB o    �(�( 0 selectedclass selectedClassC  f     A m    �'
�' 
msng? I    �&�%�$�& 0 selectclass selectClass�%  �$  �*  �)  = DED r    !FGF c    HIH l   J�#�"J b    KLK b    MNM o    �!�! 0 maindirectory mainDirectoryN n   OPO o    � �  0 selectedclass selectedClassP  f    L m    QQ �RR  :�#  �"  I m    �
� 
ctxtG o      ��  0 classdirectory classDirectoryE STS r   " %UVU m   " #�
� boovfalsV o      �� 0 openselecter openSelecterT WXW O   & <YZY Z   * ;[\��[ I  * 1�]�
� .coredoexbool        obj ] c   * -^_^ l  * +`��` o   * +��  0 classdirectory classDirectory�  �  _ m   + ,�
� 
ctxt�  \ r   4 7aba m   4 5�
� boovtrueb o      �� 0 openselecter openSelecter�  �  Z m   & 'cc�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  X d�d Z   = fef��e o   = >�� 0 openselecter openSelecterf k   A bgg hih l  A A�jk�  j S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   k �ll �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i ri mnm r   A Mopo n  A Kqrq I   F K�s�� "0 directoryfolder DirectoryFolders t�
t o   F G�	�	  0 classdirectory classDirectory�
  �  r n  A Fuvu I   B F���� 0 newinstance newInstance�  �  v o   A B�� "0 directoryfolder DirectoryFolderp o      �� 0 lessonfolders lessonFoldersn wxw r   N Vyzy I   N T�{�� 0 
sortlesson 
sortLesson{ |�| o   O P� �  0 lessonfolders lessonFolders�  �  z o      ���� *0 sortedlessonfolders sortedLessonFoldersx }��} r   W b~~ I  W ^����
�� .gtqpchltns    @   @ ns  � l  W X������ o   W X���� *0 sortedlessonfolders sortedLessonFolders��  ��  � �����
�� 
appr� m   Y Z�� ���  S e l e c t   L e s s o n��   n     ��� o   _ a����  0 selectedlesson selectedLesson�  f   ^ _��  �  �  �  8 ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ���� i   % (��� I      ������� 0 
sortlesson 
sortLesson� ���� o      ���� 0 lessonfolders lessonFolders��  ��  � k     ��� ��� r     ��� n    ��� I   	 �������� 0 	arraylist 	ArrayList��  ��  � n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ���� 0 	arraylist 	ArrayList� o      ���� "0 sortedarraylist sortedArrayList� ��� X    ������ k   $ ��� ��� Z   $ b������ l  $ 9������ G   $ 9��� E   $ ,��� n   $ *��� 4   ' *���
�� 
cwor� m   ( )���� � n   $ '��� 1   % '��
�� 
pcnt� o   $ %���� 0 fold  � m   * +�� ���  &� E   / 7��� n   / 5��� 4   2 5���
�� 
cwor� m   3 4���� � n   / 2��� 1   0 2��
�� 
pcnt� o   / 0���� 0 fold  � m   5 6�� ���  -��  ��  � k   < O�� ��� r   < I��� c   < G��� l  < E������ n   < E��� 4   B E���
�� 
cobj� m   C D���� � n   < B��� 4   ? B���
�� 
cwor� m   @ A���� � n   < ?��� 1   = ?��
�� 
pcnt� o   < =���� 0 fold  ��  ��  � m   E F��
�� 
nmbr� o      ���� 0 i  � ���� I  J O�����
�� .ascrcmnt****      � ****� o   J K���� 0 i  ��  ��  ��  � k   R b�� ��� r   R \��� c   R Z��� l  R X������ n   R X��� 4   U X���
�� 
cwor� m   V W���� � n   R U��� 1   S U��
�� 
pcnt� o   R S���� 0 fold  ��  ��  � m   X Y��
�� 
nmbr� o      ���� 0 i  � ���� I  ] b�����
�� .ascrcmnt****      � ****� o   ] ^���� 0 i  ��  ��  � ���� Z   c ������� l  c j������ ?   c j��� o   c d���� 0 i  � n  d i��� I   e i�������� 0 getsize getSize��  ��  � o   d e���� "0 sortedarraylist sortedArrayList��  ��  � n  m u��� I   n u������� 
0 append  � ���� n   n q��� 1   o q��
�� 
pcnt� o   n o���� 0 fold  ��  ��  � o   m n���� "0 sortedarraylist sortedArrayList��  � n  x ���� I   y �������� 0 add  � ��� o   y z���� 0 i  � ���� n   z }��� 1   { }��
�� 
pcnt� o   z {���� 0 fold  ��  ��  � o   x y���� "0 sortedarraylist sortedArrayList��  �� 0 fold  � l   ������ n   ��� I    �������� 0 
getfolders 
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  � ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  ��   . ��� l     ��������  ��  ��  � ��� l    ������ r        n    	 I    	�������� 0 selectiongui SelectionGUI��  ��   I     �������� 0 newinstance newInstance��  ��   o      ���� 0 s  ��  ��  �  l   ���� O    I    �������� 0 selectlesson selectLesson��  ��   o    ���� 0 s  ��  ��   	��	 l     ��������  ��  ��  ��       ��
��  
 ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � **** ����    ���
�� 
cobj    �~
�~ 
osax�   �}�|
�} 
cobj    �{ 
�{ 
scpt�|   �z�y
�z 
cobj    �x 
�x 
scpt�y   �w�v
�w 
cobj    �u $
�u 
scpt�v      �t 
�t 
scpt    �s 
�s 
scpt      �r $
�r 
scpt �q 0�p�o!"�n�q 0 newinstance newInstance�p  �o  ! �m�m 0 selectiongui SelectionGUI" �l 1#�l 0 selectiongui SelectionGUI# �k$�j�i%&�h
�k .ascrinit****      � ****$ k     (''  5((  >))  E**  L++  Z,,  �--  �..  �//  �00  �11 722 ��g�g  �j  �i  % �f�e�d�c�b�a�`�_�^�]�\�f 0 maindirectory mainDirectory�e 0 selectedclass selectedClass�d  0 selectedlesson selectedLesson�c 0 selectiongui SelectionGUI�b 60 selectionguiwithdirectory SelectionGUIWithDirectory�a $0 setmaindirectory setMainDirectory�` (0 printmaindirectory printMainDirectory�_ 0 printpathtome printPathToMe�^ 0 selectclass selectClass�] 0 selectlesson selectLesson�\ 0 
sortlesson 
sortLesson& �[�Z�Y�X3456789:
�[ 
msng�Z 0 maindirectory mainDirectory�Y 0 selectedclass selectedClass�X  0 selectedlesson selectedLesson3 �W ]�V�U;<�T�W 0 selectiongui SelectionGUI�V  �U  ;  < �S�R�Q�P�O ~�N�M�L�K ��J�I�H
�S afdrdesk
�R .earsffdralis        afdr�Q 0 maindirectory mainDirectory
�P 
file�O 0 getcontainer getContainer
�N .sysoloadscpt        file�M "0 directoryfolder DirectoryFolder�L  �K  
�J 
rtyp
�I 
ctxt�H "0 import_fromloc_ import_fromLoc_�T E�j )�,FO *�b  )j k+ �%/j E�W X  	b  �)��l l+ E�O)4 �G ��F�E=>�D�G 60 selectionguiwithdirectory SelectionGUIWithDirectory�F �C?�C ?  �B�B 0 	directory  �E  = �A�A 0 	directory  > �@�?�>�= ��<�;�@ 0 maindirectory mainDirectory
�? 
file
�> .earsffdralis        afdr�= 0 getcontainer getContainer
�< .sysoloadscpt        file�; "0 directoryfolder DirectoryFolder�D #�)�,FO*�b  )j k+ �%/j E�O)5 �: ��9�8@A�7�: $0 setmaindirectory setMainDirectory�9 �6B�6 B  �5�5 0 	directory  �8  @ �4�4 0 	directory  A �3�2�3 0 	checkpath 	checkPath�2 0 maindirectory mainDirectory�7 b  �k+  )�,F6 �1 ��0�/CD�.�1 (0 printmaindirectory printMainDirectory�0  �/  C  D �-�,�- 0 maindirectory mainDirectory
�, .ascrcmnt****      � ****�. )�,j 7 �+ ��*�)EF�(�+ 0 printpathtome printPathToMe�*  �)  E  F �'�&
�' .earsffdralis        afdr
�& .ascrcmnt****      � ****�( 
)j  j 8 �% ��$�#GH�"�% 0 selectclass selectClass�$  �#  G �!� �! 0 openselector openSelector�  0 classfolders classFoldersH �������*��� 0 maindirectory mainDirectory
� 
ctxt
� .coredoexbool        obj � "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
getfolders 
getFolders
� 
appr
� .gtqpchltns    @   @ ns  � 0 selectedclass selectedClass�" DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h9 �:��IJ�� 0 selectlesson selectLesson�  �  I �����  0 classdirectory classDirectory� 0 openselecter openSelecter� 0 lessonfolders lessonFolders� *0 sortedlessonfolders sortedLessonFoldersJ ���Q�c�
�	������� 0 selectedclass selectedClass
� 
msng� 0 selectclass selectClass
� 
ctxt
�
 .coredoexbool        obj �	 "0 directoryfolder DirectoryFolder� 0 newinstance newInstance� 0 
sortlesson 
sortLesson
� 
appr
� .gtqpchltns    @   @ ns  �  0 selectedlesson selectedLesson� g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h: ����KL� � 0 
sortlesson 
sortLesson� ��M�� M  ���� 0 lessonfolders lessonFolders�  K ���������� 0 lessonfolders lessonFolders�� "0 sortedarraylist sortedArrayList�� 0 fold  �� 0 i  L ���������������������������������� 0 newinstance newInstance�� 0 	arraylist 	ArrayList�� 0 
getfolders 
getFolders
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
cwor
�� 
bool
�� 
nmbr
�� .ascrcmnt****      � ****�� 0 getsize getSize�� 
0 append  �� 0 add  �� 0 getarray getArray�  �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �h )�O�O�OL OL OL OL OL OL 	OL 
OL �n ��K S� ��N����OP��
�� .aevtoappnull  �   � ****N k     QQ �RR ����  ��  ��  O  P ���������� 0 newinstance newInstance�� 0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson�� *j+  j+ E�O� *j+ U ascr  ��ޭ