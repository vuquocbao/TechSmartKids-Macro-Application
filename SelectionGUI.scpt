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
scpt  m   - .   �    A r r a y L i s t��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 3 - Handler to create new instance of the object    % � & & Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t #  ' ( ' i   2 5 ) * ) I      �������� 0 newinstance newInstance��  ��   * h     �� +�� 0 selectiongui SelectionGUI + k       , ,  - . - l      / 0 1 / p       2 2 ������ "0 directoryfolder DirectoryFolder��   0 / ) Varible to load in DirectoryFolder class    1 � 3 3 R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s .  4 5 4 l     ��������  ��  ��   5  6 7 6 l      8 9 : 8 j     �� ;�� 0 maindirectory mainDirectory ; m     ��
�� 
msng 9 ) # Directory path of the coding class    : � < < F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s 7  = > = l      ? @ A ? j    �� B�� 0 selectedclass selectedClass B m    ��
�� 
msng @ * $ Selected class for the coding class    A � C C H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s >  D E D l      F G H F j    �� I��  0 selectedlesson selectedLesson I m    ��
�� 
msng G + % Selected lesson for the coding class    H � J J J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s E  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q M G Initializes the object with no parameters and returns the final object    R � S S �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t P  T U T i   	  V W V I      �������� 0 selectiongui SelectionGUI��  ��   W k     ( X X  Y Z Y l     �� [ \��   [ F @set my mainDirectory to (((path to resource) as text) & "Data:")    \ � ] ] � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) Z  ^ _ ^ r      ` a ` I    �� b��
�� .earsffdralis        afdr b m     ��
�� afdrdesk��   a o      ���� 0 maindirectory mainDirectory _  c d c r    % e f e I   #�� g��
�� .sysoloadscpt        file g l    h���� h 4    �� i
�� 
file i l    j���� j b     k l k l    m���� m n    n o n I    �� p���� 0 getcontainer getContainer p  q�� q I   �� r��
�� .earsffdralis        afdr r  f    ��  ��  ��   o o    ���� 0 	fileutils 	fileUtils��  ��   l m     s s � t t * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   f o      ���� "0 directoryfolder DirectoryFolder d  u�� u L   & ( v v  f   & '��   U  w x w l     ��������  ��  ��   x  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    ~ �   �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t |  � � � i     � � � I      �� ����� 60 selectionguiwithdirectory SelectionGUIWithDirectory �  ��� � o      ���� 0 	directory  ��  ��   � k     " � �  � � � r      � � � o     ���� 0 	directory   � n      � � � o    ���� 0 maindirectory mainDirectory �  f     �  � � � r     � � � I   �� ���
�� .sysoloadscpt        file � l    ����� � 4    �� �
�� 
file � l    ����� � b     � � � l    ����� � n    � � � I    �� ����� 0 getcontainer getContainer �  ��� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � o    ���� 0 	fileutils 	fileUtils��  ��   � m     � � � � � * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   � o      ���� "0 directoryfolder DirectoryFolder �  ��� � L     " � �  f     !��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Sets codingClassDir to the directory of the coding class    � � � � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s �  � � � i     � � � I      �� ����� $0 setmaindirectory setMainDirectory �  ��� � o      ���� 0 	directory  ��  ��   � r      � � � n    
 � � � I    
�� ����� 0 	checkpath 	checkPath �  ��� � o    ���� 0 	directory  ��  ��   � o     ���� 0 	fileutils 	fileUtils � n      � � � o    ���� 0 maindirectory mainDirectory �  f   
  �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N Prints the directory of codingClassDir to console (for debugging and testing)    � � � � �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) �  � � � i     � � � I      �������� (0 printmaindirectory printMainDirectory��  ��   � I    �� ���
�� .ascrcmnt****      � **** � n     � � � o    ���� 0 maindirectory mainDirectory �  f     ��   �  � � � l     �������  ��  �   �  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � ? 9 Prints the path of this class (for debuggin and testing)    � � � � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) �  � � � i     � � � I      �z�y�x�z 0 printpathtome printPathToMe�y  �x   � I    	�w ��v
�w .ascrcmnt****      � **** � l     ��u�t � I    �s ��r
�s .earsffdralis        afdr �  f     �r  �u  �t  �v   �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � = 7 Uses a Coca GUI to let user select a class from a list    � � � � n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t �  � � � i      � � � I      �j�i�h�j 0 selectclass selectClass�i  �h   � k     C � �  � � � r      � � � m     �g
�g boovfals � o      �f�f 0 openselector openSelector �  � � � O     � � � Z     � ��e�d � I   �c ��b
�c .coredoexbool        obj  � c     � � � n    � � � o   	 �a�a 0 maindirectory mainDirectory �  f    	 � m    �`
�` 
ctxt�b   � r     � � � m    �_
�_ boovtrue � o      �^�^ 0 openselector openSelector�e  �d   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��] � Z    C � ��\�[ � o    �Z�Z 0 openselector openSelector � k   ! ? � �  � � � r   ! / � � � n  ! -   I   & -�Y�X�Y "0 directoryfolder DirectoryFolder �W n  & ) o   ' )�V�V 0 maindirectory mainDirectory  f   & '�W  �X   n  ! & I   " &�U�T�S�U 0 newinstance newInstance�T  �S   o   ! "�R�R "0 directoryfolder DirectoryFolder � o      �Q�Q 0 classfolders classFolders � �P r   0 ?	
	 I  0 ;�O
�O .gtqpchltns    @   @ ns   l  0 5�N�M n  0 5 I   1 5�L�K�J�L 0 
getfolders 
getFolders�K  �J   o   0 1�I�I 0 classfolders classFolders�N  �M   �H�G
�H 
appr m   6 7 �  S e l e c t   C l a s s�G  
 n      o   < >�F�F 0 selectedclass selectedClass  f   ; <�P  �\  �[  �]   �  l     �E�D�C�E  �D  �C    l     �B�A�@�B  �A  �@    l     �?�?   } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected    � �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d  i   ! $ !  I      �>�=�<�> 0 selectlesson selectLesson�=  �<  ! k     f"" #$# Z     %&�;�:% =    '(' n    )*) o    �9�9 0 selectedclass selectedClass*  f     ( m    �8
�8 
msng& I    �7�6�5�7 0 selectclass selectClass�6  �5  �;  �:  $ +,+ r    !-.- c    /0/ l   1�4�31 b    232 b    454 o    �2�2 0 maindirectory mainDirectory5 n   676 o    �1�1 0 selectedclass selectedClass7  f    3 m    88 �99  :�4  �3  0 m    �0
�0 
ctxt. o      �/�/  0 classdirectory classDirectory, :;: r   " %<=< m   " #�.
�. boovfals= o      �-�- 0 openselecter openSelecter; >?> O   & <@A@ Z   * ;BC�,�+B I  * 1�*D�)
�* .coredoexbool        obj D c   * -EFE l  * +G�(�'G o   * +�&�&  0 classdirectory classDirectory�(  �'  F m   + ,�%
�% 
ctxt�)  C r   4 7HIH m   4 5�$
�$ boovtrueI o      �#�# 0 openselecter openSelecter�,  �+  A m   & 'JJ�                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ? K�"K Z   = fLM�!� L o   = >�� 0 openselecter openSelecterM k   A bNN OPO l  A A�QR�  Q S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   R �SS �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i rP TUT r   A MVWV n  A KXYX I   F K�Z�� "0 directoryfolder DirectoryFolderZ [�[ o   F G��  0 classdirectory classDirectory�  �  Y n  A F\]\ I   B F���� 0 newinstance newInstance�  �  ] o   A B�� "0 directoryfolder DirectoryFolderW o      �� 0 lessonfolders lessonFoldersU ^_^ r   N V`a` I   N T�b�� 0 
sortlesson 
sortLessonb c�c o   O P�� 0 lessonfolders lessonFolders�  �  a o      �� *0 sortedlessonfolders sortedLessonFolders_ d�d r   W befe I  W ^�gh
� .gtqpchltns    @   @ ns  g l  W Xi��i o   W X�� *0 sortedlessonfolders sortedLessonFolders�  �  h �
j�	
�
 
apprj m   Y Zkk �ll  S e l e c t   L e s s o n�	  f n     mnm o   _ a��  0 selectedlesson selectedLessonn  f   ^ _�  �!  �   �"   opo l     ����  �  �  p qrq l     �st�  s 7 1 Sort the lesson so it orders correctly by number   t �uu b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e rr v�v i   % (wxw I      �y�� 0 
sortlesson 
sortLessony z� z o      ���� 0 lessonfolders lessonFolders�   �  x k     �{{ |}| r     ~~ n    ��� I   	 �������� 0 	arraylist 	ArrayList��  ��  � n    	��� I    	�������� 0 newinstance newInstance��  ��  � o     ���� 0 	arraylist 	ArrayList o      ���� "0 sortedarraylist sortedArrayList} ��� X    ������ k   $ ��� ��� Z   $ b������ l  $ 9������ G   $ 9��� E   $ ,��� n   $ *��� 4   ' *���
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
getFolders��  ��  � o    ���� 0 lessonfolders lessonFolders��  ��  � ���� L   � ��� n  � ���� I   � ��������� 0 getarray getArray��  ��  � o   � ����� "0 sortedarraylist sortedArrayList��  �   ( ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    	��� I    	�������� 0 selectiongui SelectionGUI��  ��  � I     �������� 0 newinstance newInstance��  ��  � o      ���� 0 s  ��  ��  � ��� l   ������ O   ��� I    �������� 0 selectlesson selectLesson��  ��  � o    ���� 0 s  ��  ��  � ���� l     ��������  ��  ��  ��       ����������  � ����������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 newinstance newInstance
�� .aevtoappnull  �   � ****� ����� �  ���� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � �����
�� 
cobj�      �� 
�� 
scpt��  �    �� 
�� 
scpt�    �� 
�� 
scpt� �� *�������� 0 newinstance newInstance��  ��   ���� 0 selectiongui SelectionGUI �� +�� 0 selectiongui SelectionGUI ������~
�� .ascrinit****      � **** k     (		  /

  8  ?  F  T  �  �  �  �  �  v�}�}  ��  �   �|�{�z�y�x�w�v�u�t�s�r�| 0 maindirectory mainDirectory�{ 0 selectedclass selectedClass�z  0 selectedlesson selectedLesson�y 0 selectiongui SelectionGUI�x 60 selectionguiwithdirectory SelectionGUIWithDirectory�w $0 setmaindirectory setMainDirectory�v (0 printmaindirectory printMainDirectory�u 0 printpathtome printPathToMe�t 0 selectclass selectClass�s 0 selectlesson selectLesson�r 0 
sortlesson 
sortLesson �q�p�o�n
�q 
msng�p 0 maindirectory mainDirectory�o 0 selectedclass selectedClass�n  0 selectedlesson selectedLesson �m W�l�k�j�m 0 selectiongui SelectionGUI�l  �k     �i�h�g�f s�e�d
�i afdrdesk
�h .earsffdralis        afdr
�g 
file�f 0 getcontainer getContainer
�e .sysoloadscpt        file�d "0 directoryfolder DirectoryFolder�j )�j Ec   O*�b  )j k+ �%/j E�O) �c ��b�a �`�c 60 selectionguiwithdirectory SelectionGUIWithDirectory�b �_!�_ !  �^�^ 0 	directory  �a   �]�] 0 	directory    �\�[�Z�Y ��X�W�\ 0 maindirectory mainDirectory
�[ 
file
�Z .earsffdralis        afdr�Y 0 getcontainer getContainer
�X .sysoloadscpt        file�W "0 directoryfolder DirectoryFolder�` #�)�,FO*�b  )j k+ �%/j E�O) �V ��U�T"#�S�V $0 setmaindirectory setMainDirectory�U �R$�R $  �Q�Q 0 	directory  �T  " �P�P 0 	directory  # �O�N�O 0 	checkpath 	checkPath�N 0 maindirectory mainDirectory�S b  �k+  )�,F �M ��L�K%&�J�M (0 printmaindirectory printMainDirectory�L  �K  %  & �I�H�I 0 maindirectory mainDirectory
�H .ascrcmnt****      � ****�J )�,j  �G ��F�E'(�D�G 0 printpathtome printPathToMe�F  �E  '  ( �C�B
�C .earsffdralis        afdr
�B .ascrcmnt****      � ****�D 
)j  j  �A ��@�?)*�>�A 0 selectclass selectClass�@  �?  ) �=�<�= 0 openselector openSelector�< 0 classfolders classFolders*  ��;�:�9�8�7�6�5�4�3�; 0 maindirectory mainDirectory
�: 
ctxt
�9 .coredoexbool        obj �8 "0 directoryfolder DirectoryFolder�7 0 newinstance newInstance�6 0 
getfolders 
getFolders
�5 
appr
�4 .gtqpchltns    @   @ ns  �3 0 selectedclass selectedClass�> DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h �2!�1�0+,�/�2 0 selectlesson selectLesson�1  �0  + �.�-�,�+�.  0 classdirectory classDirectory�- 0 openselecter openSelecter�, 0 lessonfolders lessonFolders�+ *0 sortedlessonfolders sortedLessonFolders, �*�)�(8�'J�&�%�$�#�"k�!� �* 0 selectedclass selectedClass
�) 
msng�( 0 selectclass selectClass
�' 
ctxt
�& .coredoexbool        obj �% "0 directoryfolder DirectoryFolder�$ 0 newinstance newInstance�# 0 
sortlesson 
sortLesson
�" 
appr
�! .gtqpchltns    @   @ ns  �   0 selectedlesson selectedLesson�/ g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h �x��-.�� 0 
sortlesson 
sortLesson� �/� /  �� 0 lessonfolders lessonFolders�  - ����� 0 lessonfolders lessonFolders� "0 sortedarraylist sortedArrayList� 0 fold  � 0 i  . ��������������
�	��� 0 newinstance newInstance� 0 	arraylist 	ArrayList� 0 
getfolders 
getFolders
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt
� 
cwor
� 
bool
� 
nmbr
� .ascrcmnt****      � ****�
 0 getsize getSize�	 
0 append  � 0 add  � 0 getarray getArray� �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �~ )�O�O�OL OL OL OL OL OL 	OL 
OL �� ��K S�� �0��12�
� .aevtoappnull  �   � ****0 k     33 �44 ���  �  �  1  2 �� ����� 0 newinstance newInstance�  0 selectiongui SelectionGUI�� 0 s  �� 0 selectlesson selectLesson� *j+  j+ E�O� *j+ U ascr  ��ޭ