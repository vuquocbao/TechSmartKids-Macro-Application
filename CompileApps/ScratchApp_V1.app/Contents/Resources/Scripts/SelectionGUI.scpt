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
msng F + % Selected lesson for the coding class    G � I I J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s D  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G Initializes the object with no parameters and returns the final object    Q � R R �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t O  S T S i   	  U V U I      �������� 0 selectiongui SelectionGUI��  ��   V k     ' W W  X Y X l     �� Z [��   Z F @set my mainDirectory to (((path to resource) as text) & "Data:")    [ � \ \ � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) Y  ] ^ ] r      _ ` _ I    �� a��
�� .earsffdralis        afdr a m     ��
�� afdrdesk��   ` o      ���� 0 maindirectory mainDirectory ^  b c b r     d e d b     f g f l    h���� h I   �� i j
�� .earsffdralis        afdr i  f     j �� k��
�� 
rtyp k m    ��
�� 
ctxt��  ��  ��   g m     l l � m m 6 C o n t e n t s : R e s o u r c e s : S c r i p t s : e o      ���� 0 pathtoscripts pathToScripts c  n o n r    $ p q p I   "�� r��
�� .sysoloadscpt        file r l    s���� s 4    �� t
�� 
file t l    u���� u b     v w v o    ���� 0 pathtoscripts pathToScripts w m     x x � y y ( D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   q o      ���� "0 directoryfolder DirectoryFolder o  z { z l  % %��������  ��  ��   {  |�� | L   % ' } }  f   % &��   T  ~  ~ l     ��������  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    � � � � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t �  � � � i     � � � I      �� ����� 60 selectionguiwithdirectory SelectionGUIWithDirectory �  ��� � o      ���� 0 	directory  ��  ��   � k     " � �  � � � r      � � � o     ���� 0 	directory   � n      � � � o    ���� 0 maindirectory mainDirectory �  f     �  � � � r     � � � I   �� ���
�� .sysoloadscpt        file � l    ����� � 4    �� �
�� 
file � l    ����� � b     � � � l    ����� � n    � � � I    �� ����� 0 getcontainer getContainer �  ��� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � o    ���� 0 	fileutils 	fileUtils��  ��   � m     � � � � � * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   � o      ���� "0 directoryfolder DirectoryFolder �  ��� � L     " � �  f     !��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Sets codingClassDir to the directory of the coding class    � � � � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s �  � � � i     � � � I      �� ����� $0 setmaindirectory setMainDirectory �  ��� � o      ���� 0 	directory  ��  ��   � r      � � � n    
 � � � I    
�� ����� 0 	checkpath 	checkPath �  ��� � o    ���� 0 	directory  ��  ��   � o     ���� 0 	fileutils 	fileUtils � n      � � � o    ���� 0 maindirectory mainDirectory �  f   
  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N Prints the directory of codingClassDir to console (for debugging and testing)    � � � � �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) �  � � � i     � � � I      �������� (0 printmaindirectory printMainDirectory��  ��   � I    �� ��
�� .ascrcmnt****      � **** � n     � � � o    �~�~ 0 maindirectory mainDirectory �  f     �   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � ? 9 Prints the path of this class (for debuggin and testing)    � � � � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) �  � � � i     � � � I      �v�u�t�v 0 printpathtome printPathToMe�u  �t   � I    	�s ��r
�s .ascrcmnt****      � **** � l     ��q�p � I    �o ��n
�o .earsffdralis        afdr �  f     �n  �q  �p  �r   �  � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   � = 7 Uses a Coca GUI to let user select a class from a list    � � � � n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t �  � � � i      � � � I      �f�e�d�f 0 selectclass selectClass�e  �d   � k     C � �  � � � r      � � � m     �c
�c boovfals � o      �b�b 0 openselector openSelector �  � � � O     � � � Z     � ��a�` � I   �_ ��^
�_ .coredoexbool        obj  � c     � � � n    � � � o   	 �]�] 0 maindirectory mainDirectory �  f    	 � m    �\
�\ 
ctxt�^   � r     � � � m    �[
�[ boovtrue � o      �Z�Z 0 openselector openSelector�a  �`   � m     � ��                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��   �  ��Y � Z    C �X�W  o    �V�V 0 openselector openSelector k   ! ?  r   ! / n  ! - I   & -�U	�T�U "0 directoryfolder DirectoryFolder	 
�S
 n  & ) o   ' )�R�R 0 maindirectory mainDirectory  f   & '�S  �T   n  ! & I   " &�Q�P�O�Q 0 newinstance newInstance�P  �O   o   ! "�N�N "0 directoryfolder DirectoryFolder o      �M�M 0 classfolders classFolders �L r   0 ? I  0 ;�K
�K .gtqpchltns    @   @ ns   l  0 5�J�I n  0 5 I   1 5�H�G�F�H 0 
getfolders 
getFolders�G  �F   o   0 1�E�E 0 classfolders classFolders�J  �I   �D�C
�D 
appr m   6 7 �  S e l e c t   C l a s s�C   n      o   < >�B�B 0 selectedclass selectedClass  f   ; <�L  �X  �W  �Y   �  l     �A�@�?�A  �@  �?    l     �>�=�<�>  �=  �<    !  l     �;"#�;  " } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   # �$$ �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d! %&% i   ! $'(' I      �:�9�8�: 0 selectlesson selectLesson�9  �8  ( k     f)) *+* Z     ,-�7�6, =    ./. n    010 o    �5�5 0 selectedclass selectedClass1  f     / m    �4
�4 
msng- I    �3�2�1�3 0 selectclass selectClass�2  �1  �7  �6  + 232 r    !454 c    676 l   8�0�/8 b    9:9 b    ;<; o    �.�. 0 maindirectory mainDirectory< n   =>= o    �-�- 0 selectedclass selectedClass>  f    : m    ?? �@@  :�0  �/  7 m    �,
�, 
ctxt5 o      �+�+  0 classdirectory classDirectory3 ABA r   " %CDC m   " #�*
�* boovfalsD o      �)�) 0 openselecter openSelecterB EFE O   & <GHG Z   * ;IJ�(�'I I  * 1�&K�%
�& .coredoexbool        obj K c   * -LML l  * +N�$�#N o   * +�"�"  0 classdirectory classDirectory�$  �#  M m   + ,�!
�! 
ctxt�%  J r   4 7OPO m   4 5� 
�  boovtrueP o      �� 0 openselecter openSelecter�(  �'  H m   & 'QQ�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  F R�R Z   = fST��S o   = >�� 0 openselecter openSelecterT k   A bUU VWV l  A A�XY�  X S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   Y �ZZ �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i rW [\[ r   A M]^] n  A K_`_ I   F K�a�� "0 directoryfolder DirectoryFoldera b�b o   F G��  0 classdirectory classDirectory�  �  ` n  A Fcdc I   B F���� 0 newinstance newInstance�  �  d o   A B�� "0 directoryfolder DirectoryFolder^ o      �� 0 lessonfolders lessonFolders\ efe r   N Vghg I   N T�i�� 0 
sortlesson 
sortLessoni j�j o   O P�� 0 lessonfolders lessonFolders�  �  h o      �� *0 sortedlessonfolders sortedLessonFoldersf k�k r   W blml I  W ^�
no
�
 .gtqpchltns    @   @ ns  n l  W Xp�	�p o   W X�� *0 sortedlessonfolders sortedLessonFolders�	  �  o �q�
� 
apprq m   Y Zrr �ss  S e l e c t   L e s s o n�  m n     tut o   _ a��  0 selectedlesson selectedLessonu  f   ^ _�  �  �  �  & vwv l     ����  �  �  w xyx l     � z{�   z 7 1 Sort the lesson so it orders correctly by number   { �|| b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e ry }��} i   % (~~ I      ������� 0 
sortlesson 
sortLesson� ���� o      ���� 0 lessonfolders lessonFolders��  ��   k     ��� ��� r     ��� n    ��� I   	 �������� 0 	arraylist 	ArrayList��  ��  � n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ���� 0 	arraylist 	ArrayList� o      ���� "0 sortedarraylist sortedArrayList� ��� X    ������ k   $ ��� ��� Z   $ b������ l  $ 9������ G   $ 9��� E   $ ,��� n   $ *��� 4   ' *���
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
scpt� ��   �� 
�� 
scpt� �� )���������� 0 newinstance newInstance��  ��  � ���� 0 selectiongui SelectionGUI� �� *��� 0 selectiongui SelectionGUI� �����������
�� .ascrinit****      � ****� k     (    .  7  >  E  S  �  �  �  �		  �

 % }����  ��  ��  � ������������������������ 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson� ��������
�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson �� V��~�}�� 0 selectiongui SelectionGUI�  �~   �|�| 0 pathtoscripts pathToScripts 	�{�z�y�x l�w x�v�u
�{ afdrdesk
�z .earsffdralis        afdr
�y 
rtyp
�x 
ctxt
�w 
file
�v .sysoloadscpt        file�u "0 directoryfolder DirectoryFolder�} (�j Ec   O)��l �%E�O*��%/j E�O) �t ��s�r�q�t 60 selectionguiwithdirectory SelectionGUIWithDirectory�s �p�p   �o�o 0 	directory  �r   �n�n 0 	directory   �m�l�k�j ��i�h�m 0 maindirectory mainDirectory
�l 
file
�k .earsffdralis        afdr�j 0 getcontainer getContainer
�i .sysoloadscpt        file�h "0 directoryfolder DirectoryFolder�q #�)�,FO*�b  )j k+ �%/j E�O) �g ��f�e�d�g $0 setmaindirectory setMainDirectory�f �c�c   �b�b 0 	directory  �e   �a�a 0 	directory   �`�_�` 0 	checkpath 	checkPath�_ 0 maindirectory mainDirectory�d b  �k+  )�,F �^ ��]�\�[�^ (0 printmaindirectory printMainDirectory�]  �\     �Z�Y�Z 0 maindirectory mainDirectory
�Y .ascrcmnt****      � ****�[ )�,j  �X ��W�V�U�X 0 printpathtome printPathToMe�W  �V     �T�S
�T .earsffdralis        afdr
�S .ascrcmnt****      � ****�U 
)j  j  �R ��Q�P !�O�R 0 selectclass selectClass�Q  �P    �N�M�N 0 openselector openSelector�M 0 classfolders classFolders!  ��L�K�J�I�H�G�F�E�D�L 0 maindirectory mainDirectory
�K 
ctxt
�J .coredoexbool        obj �I "0 directoryfolder DirectoryFolder�H 0 newinstance newInstance�G 0 
getfolders 
getFolders
�F 
appr
�E .gtqpchltns    @   @ ns  �D 0 selectedclass selectedClass�O DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h �C(�B�A"#�@�C 0 selectlesson selectLesson�B  �A  " �?�>�=�<�?  0 classdirectory classDirectory�> 0 openselecter openSelecter�= 0 lessonfolders lessonFolders�< *0 sortedlessonfolders sortedLessonFolders# �;�:�9?�8Q�7�6�5�4�3r�2�1�; 0 selectedclass selectedClass
�: 
msng�9 0 selectclass selectClass
�8 
ctxt
�7 .coredoexbool        obj �6 "0 directoryfolder DirectoryFolder�5 0 newinstance newInstance�4 0 
sortlesson 
sortLesson
�3 
appr
�2 .gtqpchltns    @   @ ns  �1  0 selectedlesson selectedLesson�@ g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h �0�/�.$%�-�0 0 
sortlesson 
sortLesson�/ �,&�, &  �+�+ 0 lessonfolders lessonFolders�.  $ �*�)�(�'�* 0 lessonfolders lessonFolders�) "0 sortedarraylist sortedArrayList�( 0 fold  �' 0 i  % �&�%�$�#�"�!� �����������& 0 newinstance newInstance�% 0 	arraylist 	ArrayList�$ 0 
getfolders 
getFolders
�# 
kocl
�" 
cobj
�! .corecnte****       ****
�  
pcnt
� 
cwor
� 
bool
� 
nmbr
� .ascrcmnt****      � ****� 0 getsize getSize� 
0 append  � 0 add  � 0 getarray getArray�- �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �� )�O�O�OL OL OL OL OL OL 	OL 
OL �� ��K S�ascr  ��ޭ