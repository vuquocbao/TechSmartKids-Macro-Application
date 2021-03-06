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
scpt  m   - .   �    A r r a y L i s t��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 3 - Handler to create new instance of the object    % � & & Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t #  '�� ' i   2 5 ( ) ( I      �������� 0 newinstance newInstance��  ��   ) h     �� *�� 0 selectiongui SelectionGUI * k       + +  , - , l      . / 0 . p       1 1 ������ "0 directoryfolder DirectoryFolder��   / / ) Varible to load in DirectoryFolder class    0 � 2 2 R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s -  3 4 3 l     ��������  ��  ��   4  5 6 5 l      7 8 9 7 j     �� :�� 0 maindirectory mainDirectory : m     ��
�� 
msng 8 ) # Directory path of the coding class    9 � ; ; F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s 6  < = < l      > ? @ > j    �� A�� 0 selectedclass selectedClass A m    ��
�� 
msng ? * $ Selected class for the coding class    @ � B B H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s =  C D C l      E F G E j    �� H��  0 selectedlesson selectedLesson H m    ��
�� 
msng F + % Selected lesson for the coding class    G � I I J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s D  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G Initializes the object with no parameters and returns the final object    Q � R R �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t O  S T S i   	  U V U I      �������� 0 selectiongui SelectionGUI��  ��   V k     1 W W  X Y X l     �� Z [��   Z F @set my mainDirectory to (((path to resource) as text) & "Data:")    [ � \ \ � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) Y  ] ^ ] r      _ ` _ I    �� a��
�� .earsffdralis        afdr a m     ��
�� afdrdesk��   ` o      ���� 0 maindirectory mainDirectory ^  b c b I   �� d��
�� .sysodlogaskr        TEXT d c     e f e n    g h g o    ���� 0 maindirectory mainDirectory h  f     f m    ��
�� 
ctxt��   c  i j i r    ! k l k b     m n m l    o���� o I   �� p q
�� .earsffdralis        afdr p  f     q �� r��
�� 
rtyp r m    ��
�� 
ctxt��  ��  ��   n m     s s � t t 6 C o n t e n t s : R e s o u r c e s : S c r i p t s : l o      ���� 0 pathtoscripts pathToScripts j  u v u r   " . w x w I  " ,�� y��
�� .sysoloadscpt        file y l  " ( z���� z 4   " (�� {
�� 
file { l  $ ' |���� | b   $ ' } ~ } o   $ %���� 0 pathtoscripts pathToScripts ~ m   % &   � � � ( D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   x o      ���� "0 directoryfolder DirectoryFolder v  � � � l  / /��������  ��  ��   �  ��� � L   / 1 � �  f   / 0��   T  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    � � � � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t �  � � � i     � � � I      �� ����� 60 selectionguiwithdirectory SelectionGUIWithDirectory �  ��� � o      ���� 0 	directory  ��  ��   � k     " � �  � � � r      � � � o     ���� 0 	directory   � n      � � � o    ���� 0 maindirectory mainDirectory �  f     �  � � � r     � � � I   �� ���
�� .sysoloadscpt        file � l    ����� � 4    �� �
�� 
file � l    ����� � b     � � � l    ����� � n    � � � I    �� ����� 0 getcontainer getContainer �  ��� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � o    ���� 0 	fileutils 	fileUtils��  ��   � m     � � � � � * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   � o      ���� "0 directoryfolder DirectoryFolder �  ��� � L     " � �  f     !��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Sets codingClassDir to the directory of the coding class    � � � � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s �  � � � i     � � � I      �� ����� $0 setmaindirectory setMainDirectory �  ��� � o      ���� 0 	directory  ��  ��   � r      � � � n    
 � � � I    
�� ����� 0 	checkpath 	checkPath �  ��� � o    ���� 0 	directory  ��  ��   � o     ���� 0 	fileutils 	fileUtils � n      � � � o    ���� 0 maindirectory mainDirectory �  f   
  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N Prints the directory of codingClassDir to console (for debugging and testing)    � � � � �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) �  � � � i     � � � I      ��~�}� (0 printmaindirectory printMainDirectory�~  �}   � I    �| ��{
�| .ascrcmnt****      � **** � n     � � � o    �z�z 0 maindirectory mainDirectory �  f     �{   �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � ? 9 Prints the path of this class (for debuggin and testing)    � � � � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) �  � � � i     � � � I      �r�q�p�r 0 printpathtome printPathToMe�q  �p   � I    	�o ��n
�o .ascrcmnt****      � **** � l     ��m�l � I    �k ��j
�k .earsffdralis        afdr �  f     �j  �m  �l  �n   �  � � � l     �i�h�g�i  �h  �g   �  � � � l     �f�e�d�f  �e  �d   �  � � � l     �c � ��c   � = 7 Uses a Coca GUI to let user select a class from a list    � � � � n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t �  � � � i      � � � I      �b�a�`�b 0 selectclass selectClass�a  �`   � k     C � �  � � � r      � � � m     �_
�_ boovfals � o      �^�^ 0 openselector openSelector �  � � � O     � � � Z     � ��]�\ � I   �[ ��Z
�[ .coredoexbool        obj  � c     �  � n    o   	 �Y�Y 0 maindirectory mainDirectory  f    	  m    �X
�X 
ctxt�Z   � r     m    �W
�W boovtrue o      �V�V 0 openselector openSelector�]  �\   � m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � �U Z    C�T�S o    �R�R 0 openselector openSelector k   ! ?		 

 r   ! / n  ! - I   & -�Q�P�Q "0 directoryfolder DirectoryFolder �O n  & ) o   ' )�N�N 0 maindirectory mainDirectory  f   & '�O  �P   n  ! & I   " &�M�L�K�M 0 newinstance newInstance�L  �K   o   ! "�J�J "0 directoryfolder DirectoryFolder o      �I�I 0 classfolders classFolders �H r   0 ? I  0 ;�G
�G .gtqpchltns    @   @ ns   l  0 5�F�E n  0 5 I   1 5�D�C�B�D 0 
getfolders 
getFolders�C  �B   o   0 1�A�A 0 classfolders classFolders�F  �E   �@�?
�@ 
appr m   6 7 �    S e l e c t   C l a s s�?   n     !"! o   < >�>�> 0 selectedclass selectedClass"  f   ; <�H  �T  �S  �U   � #$# l     �=�<�;�=  �<  �;  $ %&% l     �:�9�8�:  �9  �8  & '(' l     �7)*�7  ) } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   * �++ �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d( ,-, i   ! $./. I      �6�5�4�6 0 selectlesson selectLesson�5  �4  / k     f00 121 Z     34�3�23 =    565 n    787 o    �1�1 0 selectedclass selectedClass8  f     6 m    �0
�0 
msng4 I    �/�.�-�/ 0 selectclass selectClass�.  �-  �3  �2  2 9:9 r    !;<; c    =>= l   ?�,�+? b    @A@ b    BCB o    �*�* 0 maindirectory mainDirectoryC n   DED o    �)�) 0 selectedclass selectedClassE  f    A m    FF �GG  :�,  �+  > m    �(
�( 
ctxt< o      �'�'  0 classdirectory classDirectory: HIH r   " %JKJ m   " #�&
�& boovfalsK o      �%�% 0 openselecter openSelecterI LML O   & <NON Z   * ;PQ�$�#P I  * 1�"R�!
�" .coredoexbool        obj R c   * -STS l  * +U� �U o   * +��  0 classdirectory classDirectory�   �  T m   + ,�
� 
ctxt�!  Q r   4 7VWV m   4 5�
� boovtrueW o      �� 0 openselecter openSelecter�$  �#  O m   & 'XX�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  M Y�Y Z   = fZ[��Z o   = >�� 0 openselecter openSelecter[ k   A b\\ ]^] l  A A�_`�  _ S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   ` �aa �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r^ bcb r   A Mded n  A Kfgf I   F K�h�� "0 directoryfolder DirectoryFolderh i�i o   F G��  0 classdirectory classDirectory�  �  g n  A Fjkj I   B F���� 0 newinstance newInstance�  �  k o   A B�� "0 directoryfolder DirectoryFoldere o      �� 0 lessonfolders lessonFoldersc lml r   N Vnon I   N T�p�� 0 
sortlesson 
sortLessonp q�
q o   O P�	�	 0 lessonfolders lessonFolders�
  �  o o      �� *0 sortedlessonfolders sortedLessonFoldersm r�r r   W bsts I  W ^�uv
� .gtqpchltns    @   @ ns  u l  W Xw��w o   W X�� *0 sortedlessonfolders sortedLessonFolders�  �  v �x�
� 
apprx m   Y Zyy �zz  S e l e c t   L e s s o n�  t n     {|{ o   _ a� �   0 selectedlesson selectedLesson|  f   ^ _�  �  �  �  - }~} l     ��������  ��  ��  ~ � l     ������  � 7 1 Sort the lesson so it orders correctly by number   � ��� b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r� ���� i   % (��� I      ������� 0 
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
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  � ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  ��  ��       ���������  � ��������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance� ����� �  ���� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � ��   �� 
�� 
scpt�      �� 
�� 
scpt� �� )�������� 0 newinstance newInstance��  ��   ���� 0 selectiongui SelectionGUI �� *�� 0 selectiongui SelectionGUI ��������
�� .ascrinit****      � **** k     (  .  7		  >

  E  S  �  �  �  �  � , �����  ��  ��   ������������������������ 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson ����~�}
�� 
msng� 0 maindirectory mainDirectory�~ 0 selectedclass selectedClass�}  0 selectedlesson selectedLesson �| V�{�z�y�| 0 selectiongui SelectionGUI�{  �z   �x�x 0 pathtoscripts pathToScripts �w�v�u�t�s�r s�q �p�o
�w afdrdesk
�v .earsffdralis        afdr�u 0 maindirectory mainDirectory
�t 
ctxt
�s .sysodlogaskr        TEXT
�r 
rtyp
�q 
file
�p .sysoloadscpt        file�o "0 directoryfolder DirectoryFolder�y 2�j Ec   O)�,�&j O)��l �%E�O*��%/j 	E�O) �n ��m�l�k�n 60 selectionguiwithdirectory SelectionGUIWithDirectory�m �j�j   �i�i 0 	directory  �l   �h�h 0 	directory   �g�f�e�d ��c�b�g 0 maindirectory mainDirectory
�f 
file
�e .earsffdralis        afdr�d 0 getcontainer getContainer
�c .sysoloadscpt        file�b "0 directoryfolder DirectoryFolder�k #�)�,FO*�b  )j k+ �%/j E�O) �a ��`�_ !�^�a $0 setmaindirectory setMainDirectory�` �]"�] "  �\�\ 0 	directory  �_    �[�[ 0 	directory  ! �Z�Y�Z 0 	checkpath 	checkPath�Y 0 maindirectory mainDirectory�^ b  �k+  )�,F �X ��W�V#$�U�X (0 printmaindirectory printMainDirectory�W  �V  #  $ �T�S�T 0 maindirectory mainDirectory
�S .ascrcmnt****      � ****�U )�,j  �R ��Q�P%&�O�R 0 printpathtome printPathToMe�Q  �P  %  & �N�M
�N .earsffdralis        afdr
�M .ascrcmnt****      � ****�O 
)j  j  �L ��K�J'(�I�L 0 selectclass selectClass�K  �J  ' �H�G�H 0 openselector openSelector�G 0 classfolders classFolders( �F�E�D�C�B�A�@�?�>�F 0 maindirectory mainDirectory
�E 
ctxt
�D .coredoexbool        obj �C "0 directoryfolder DirectoryFolder�B 0 newinstance newInstance�A 0 
getfolders 
getFolders
�@ 
appr
�? .gtqpchltns    @   @ ns  �> 0 selectedclass selectedClass�I DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h �=/�<�;)*�:�= 0 selectlesson selectLesson�<  �;  ) �9�8�7�6�9  0 classdirectory classDirectory�8 0 openselecter openSelecter�7 0 lessonfolders lessonFolders�6 *0 sortedlessonfolders sortedLessonFolders* �5�4�3F�2X�1�0�/�.�-y�,�+�5 0 selectedclass selectedClass
�4 
msng�3 0 selectclass selectClass
�2 
ctxt
�1 .coredoexbool        obj �0 "0 directoryfolder DirectoryFolder�/ 0 newinstance newInstance�. 0 
sortlesson 
sortLesson
�- 
appr
�, .gtqpchltns    @   @ ns  �+  0 selectedlesson selectedLesson�: g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h �*��)�(+,�'�* 0 
sortlesson 
sortLesson�) �&-�& -  �%�% 0 lessonfolders lessonFolders�(  + �$�#�"�!�$ 0 lessonfolders lessonFolders�# "0 sortedarraylist sortedArrayList�" 0 fold  �! 0 i  , � �����������������  0 newinstance newInstance� 0 	arraylist 	ArrayList� 0 
getfolders 
getFolders
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt
� 
cwor
� 
bool
� 
nmbr
� .ascrcmnt****      � ****� 0 getsize getSize� 
0 append  � 0 add  � 0 getarray getArray�' �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �� )�O�O�OL OL OL OL OL OL 	OL 
OL �� ��K S�ascr  ��ޭ