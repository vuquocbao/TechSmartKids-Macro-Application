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
�� .aevtquitnull��� ��� null��  ��   m m   W Z n n�                                                                                  rimZ  alis    t  Student Computer           �U�KH+     EGoogle Chrome.app                                                o����+        ����  	                Applications    �V�      ��1�       E  0Student Computer:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p  "  S t u d e n t   C o m p u t e r  Applications/Google Chrome.app  / ��   k  o p o l  d d��������  ��  ��   p  q r q O  d n s t s I   h m�������� 0 selectlesson selectLesson��  ��   t o   d e���� 0 selector   r  u v u Z   o � w x���� w l  o � y���� y F   o � z { z >  o x | } | n  o t ~  ~ o   p t���� 0 selectedclass selectedClass  o   o p���� 0 selector   } m   t w��
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
desk � o      ���� 0 desktopbounds desktopBounds � m   � � � ��                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��   �  ��� � r   � � � � � o   � ����� 0 desktopbounds desktopBounds � n       � � � 1   � ���
�� 
pbnd � l  � � ����� � 4  � ��� �
�� 
cwin � m   � ����� ��  ��  ��   � m   � � � ��                                                                                  rimZ  alis    t  Student Computer           �U�KH+     EGoogle Chrome.app                                                o����+        ����  	                Applications    �V�      ��1�       E  0Student Computer:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p  "  S t u d e n t   C o m p u t e r  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � O  � � � � � I   � ��� ����� 0 
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
openLesson�Y �)��l �%E�Ob  ��l+ E�Ob  ��l+ E�Ob  ��l+ E�O��,j+ E�O�j+ j+ E�O� *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & ]jvE` Oa  7*j Oa j Oa  *a ,a ,a ,E` UO_ *a k/a ,FUO� *�a ,�a ,l+  UY hOP � � � � � S t u d e n t   C o m p u t e r : U s e r s : T S K - S t u d e n t : D e s k t o p : S c r a t c h A p p _ V 1 . a p p : C o n t e n t s : R e s o u r c e s : S c r i p t s : � �> � � ��> 0 selectiongui SelectionGUI � k       � �  � � � l      � � � � p       � � �=�<�= "0 directoryfolder DirectoryFolder�<   � / ) Varible to load in DirectoryFolder class    � � � � R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s �  � � � l     �;�:�9�;  �:  �9   �  � � � l      � � � � j     �8 ��8 0 maindirectory mainDirectory � m     �7
�7 
msng � ) # Directory path of the coding class    � � � � F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s �  � � � l      � � � � j    �6 ��6 0 selectedclass selectedClass � m    �5
�5 
msng � * $ Selected class for the coding class    � � � � H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s �  � � � l      � � � � j    �4 ��4  0 selectedlesson selectedLesson � m    �3
�3 
msng � + % Selected lesson for the coding class    � � � � J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s �  � � � l     �2�1�0�2  �1  �0   �  � � � l     �/�.�-�/  �.  �-   �  � � � l     �, � ��,   � M G Initializes the object with no parameters and returns the final object    � � � � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t �  � � � i   	    I      �+�*�)�+ 0 selectiongui SelectionGUI�*  �)   k     '  l     �(�(   F @set my mainDirectory to (((path to resource) as text) & "Data:")    � � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " ) 	 r     

 I    �'�&
�' .earsffdralis        afdr m     �%
�% afdrdesk�&   o      �$�$ 0 maindirectory mainDirectory	  r     b     l   �#�" I   �!
�! .earsffdralis        afdr  f     � �
�  
rtyp m    �
� 
ctxt�  �#  �"   m     � 6 C o n t e n t s : R e s o u r c e s : S c r i p t s : o      �� 0 pathtoscripts pathToScripts  r    $ I   "��
� .sysoloadscpt        file l   �� 4    �
� 
file l    ��  b    !"! o    �� 0 pathtoscripts pathToScripts" m    ## �$$ ( D i r e c t o r y F o l d e r . s c p t�  �  �  �  �   o      �� "0 directoryfolder DirectoryFolder %&% l  % %����  �  �  & '�' L   % '((  f   % &�   � )*) l     ����  �  �  * +,+ l     ���
�  �  �
  , -.- l     �	/0�	  / g a Initializes the object with 1 parameter (directory of the coding class) returns the final object   0 �11 �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t. 232 i    454 I      �6�� 60 selectionguiwithdirectory SelectionGUIWithDirectory6 7�7 o      �� 0 	directory  �  �  5 k     "88 9:9 r     ;<; o     �� 0 	directory  < n     =>= o    �� 0 maindirectory mainDirectory>  f    : ?@? r    ABA I   �C�
� .sysoloadscpt        fileC l   D� ��D 4    ��E
�� 
fileE l   F����F b    GHG l   I����I n   JKJ I    ��L���� 0 getcontainer getContainerL M��M I   ��N��
�� .earsffdralis        afdrN  f    ��  ��  ��  K o    ���� 0 	fileutils 	fileUtils��  ��  H m    OO �PP * : D i r e c t o r y F o l d e r . s c p t��  ��  �   ��  �  B o      ���� "0 directoryfolder DirectoryFolder@ Q��Q L     "RR  f     !��  3 STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y ? 9 Sets codingClassDir to the directory of the coding class   Z �[[ r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s sX \]\ i    ^_^ I      ��`���� $0 setmaindirectory setMainDirectory` a��a o      ���� 0 	directory  ��  ��  _ r     bcb n    
ded I    
��f���� 0 	checkpath 	checkPathf g��g o    ���� 0 	directory  ��  ��  e o     ���� 0 	fileutils 	fileUtilsc n     hih o    ���� 0 maindirectory mainDirectoryi  f   
 ] jkj l     ��������  ��  ��  k lml l     ��������  ��  ��  m non l     ��pq��  p T N Prints the directory of codingClassDir to console (for debugging and testing)   q �rr �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )o sts i    uvu I      �������� (0 printmaindirectory printMainDirectory��  ��  v I    ��w��
�� .ascrcmnt****      � ****w n    xyx o    ���� 0 maindirectory mainDirectoryy  f     ��  t z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ l     ������  � ? 9 Prints the path of this class (for debuggin and testing)   � ��� r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) ��� i    ��� I      �������� 0 printpathtome printPathToMe��  ��  � I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Uses a Coca GUI to let user select a class from a list   � ��� n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s t� ��� i     ��� I      �������� 0 selectclass selectClass��  ��  � k     C�� ��� r     ��� m     ��
�� boovfals� o      ���� 0 openselector openSelector� ��� O    ��� Z    ������� I   �����
�� .coredoexbool        obj � c    ��� n   ��� o   	 ���� 0 maindirectory mainDirectory�  f    	� m    ��
�� 
ctxt��  � r    ��� m    ��
�� boovtrue� o      ���� 0 openselector openSelector��  ��  � m    ���                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  � ���� Z    C������� o    ���� 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -������� "0 directoryfolder DirectoryFolder� ���� n  & )��� o   ' )���� 0 maindirectory mainDirectory�  f   & '��  ��  � n  ! &��� I   " &�������� 0 newinstance newInstance��  ��  � o   ! "���� "0 directoryfolder DirectoryFolder� o      ���� 0 classfolders classFolders� ���� r   0 ?��� I  0 ;����
�� .gtqpchltns    @   @ ns  � l  0 5������ n  0 5��� I   1 5�������� 0 
getfolders 
getFolders��  ��  � o   0 1���� 0 classfolders classFolders��  ��  � �����
�� 
appr� m   6 7�� ���  S e l e c t   C l a s s��  � n     ��� o   < >���� 0 selectedclass selectedClass�  f   ; <��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   � ��� �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d� ��� i   ! $��� I      �������� 0 selectlesson selectLesson��  ��  � k     f�� ��� Z     ������� =    ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng� I    �������� 0 selectclass selectClass��  ��  ��  ��  � ��� r    !��� c    ��� l   ������ b    ��� b    ��� o    ���� 0 maindirectory mainDirectory� n   ��� o    ���� 0 selectedclass selectedClass�  f    � m    �� ���  :��  ��  � m    ��
�� 
ctxt� o      ����  0 classdirectory classDirectory� ��� r   " %��� m   " #��
�� boovfals� o      �� 0 openselecter openSelecter� ��� O   & <��� Z   * ;���~�}� I  * 1�|��{
�| .coredoexbool        obj � c   * -��� l  * +��z�y� o   * +�x�x  0 classdirectory classDirectory�z  �y  � m   + ,�w
�w 
ctxt�{  � r   4 7��� m   4 5�v
�v boovtrue� o      �u�u 0 openselecter openSelecter�~  �}  � m   & '���                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  � ��t� Z   = f���s�r� o   = >�q�q 0 openselecter openSelecter� k   A b    l  A A�p�p   S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir    � �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r  r   A M	 n  A K

 I   F K�o�n�o "0 directoryfolder DirectoryFolder �m o   F G�l�l  0 classdirectory classDirectory�m  �n   n  A F I   B F�k�j�i�k 0 newinstance newInstance�j  �i   o   A B�h�h "0 directoryfolder DirectoryFolder	 o      �g�g 0 lessonfolders lessonFolders  r   N V I   N T�f�e�f 0 
sortlesson 
sortLesson �d o   O P�c�c 0 lessonfolders lessonFolders�d  �e   o      �b�b *0 sortedlessonfolders sortedLessonFolders �a r   W b I  W ^�`
�` .gtqpchltns    @   @ ns   l  W X�_�^ o   W X�]�] *0 sortedlessonfolders sortedLessonFolders�_  �^   �\�[
�\ 
appr m   Y Z �  S e l e c t   L e s s o n�[   n       o   _ a�Z�Z  0 selectedlesson selectedLesson   f   ^ _�a  �s  �r  �t  � !"! l     �Y�X�W�Y  �X  �W  " #$# l     �V%&�V  % 7 1 Sort the lesson so it orders correctly by number   & �'' b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r$ (�U( i   % ()*) I      �T+�S�T 0 
sortlesson 
sortLesson+ ,�R, o      �Q�Q 0 lessonfolders lessonFolders�R  �S  * k     �-- ./. r     010 n    232 I   	 �P�O�N�P 0 	arraylist 	ArrayList�O  �N  3 n    	454 I    	�M�L�K�M 0 newinstance newInstance�L  �K  5 o     �J�J 0 	arraylist 	ArrayList1 o      �I�I "0 sortedarraylist sortedArrayList/ 676 X    �8�H98 k   $ �:: ;<; Z   $ b=>�G?= l  $ 9@�F�E@ G   $ 9ABA E   $ ,CDC n   $ *EFE 4   ' *�DG
�D 
cworG m   ( )�C�C F n   $ 'HIH 1   % '�B
�B 
pcntI o   $ %�A�A 0 fold  D m   * +JJ �KK  &B E   / 7LML n   / 5NON 4   2 5�@P
�@ 
cworP m   3 4�?�? O n   / 2QRQ 1   0 2�>
�> 
pcntR o   / 0�=�= 0 fold  M m   5 6SS �TT  -�F  �E  > k   < OUU VWV r   < IXYX c   < GZ[Z l  < E\�<�;\ n   < E]^] 4   B E�:_
�: 
cobj_ m   C D�9�9 ^ n   < B`a` 4   ? B�8b
�8 
cworb m   @ A�7�7 a n   < ?cdc 1   = ?�6
�6 
pcntd o   < =�5�5 0 fold  �<  �;  [ m   E F�4
�4 
nmbrY o      �3�3 0 i  W e�2e I  J O�1f�0
�1 .ascrcmnt****      � ****f o   J K�/�/ 0 i  �0  �2  �G  ? k   R bgg hih r   R \jkj c   R Zlml l  R Xn�.�-n n   R Xopo 4   U X�,q
�, 
cworq m   V W�+�+ p n   R Ursr 1   S U�*
�* 
pcnts o   R S�)�) 0 fold  �.  �-  m m   X Y�(
�( 
nmbrk o      �'�' 0 i  i t�&t I  ] b�%u�$
�% .ascrcmnt****      � ****u o   ] ^�#�# 0 i  �$  �&  < v�"v Z   c �wx�!yw l  c jz� �z ?   c j{|{ o   c d�� 0 i  | n  d i}~} I   e i���� 0 getsize getSize�  �  ~ o   d e�� "0 sortedarraylist sortedArrayList�   �  x n  m u� I   n u���� 
0 append  � ��� n   n q��� 1   o q�
� 
pcnt� o   n o�� 0 fold  �  �  � o   m n�� "0 sortedarraylist sortedArrayList�!  y n  x ���� I   y ����� 0 add  � ��� o   y z�� 0 i  � ��� n   z }��� 1   { }�
� 
pcnt� o   z {�� 0 fold  �  �  � o   x y�� "0 sortedarraylist sortedArrayList�"  �H 0 fold  9 l   ���� n   ��� I    �
�	��
 0 
getfolders 
getFolders�	  �  � o    �� 0 lessonfolders lessonFolders�  �  7 ��� L   � ��� n  � ���� I   � ����� 0 getarray getArray�  �  � o   � ��� "0 sortedarraylist sortedArrayList�  �U   � �� ��  � k      �� ��� l      � ���   � � �

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
�� .ascrinit****      � ****� k     (��  ���  ���  ���  ���  ��� 2�� \�� s�� ��� ��� ��� (����  ��  ��  � ������������������������ 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson� ����������������
�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson� ������������ 0 selectiongui SelectionGUI��  ��  � ���� 0 pathtoscripts pathToScripts� 	����������#����
�� afdrdesk
�� .earsffdralis        afdr
�� 
rtyp
�� 
ctxt
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� (�j Ec   O)��l �%E�O*��%/j E�O)� ��5���������� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ��������O������ 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O)� ��_���������� $0 setmaindirectory setMainDirectory�� ����� �  ���� 0 	directory  ��  � ���� 0 	directory  � ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F� ��v���������� (0 printmaindirectory printMainDirectory��  ��  �  � ������ 0 maindirectory mainDirectory
�� .ascrcmnt****      � ****�� )�,j � ������������� 0 printpathtome printPathToMe��  ��  �  � ����
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****�� 
)j  j � ������������� 0 selectclass selectClass��  ��  � ������ 0 openselector openSelector�� 0 classfolders classFolders� ���������������������� 0 maindirectory mainDirectory
�� 
ctxt
�� .coredoexbool        obj �� "0 directoryfolder DirectoryFolder�� 0 newinstance newInstance�� 0 
getfolders 
getFolders
�� 
appr
�� .gtqpchltns    @   @ ns  �� 0 selectedclass selectedClass�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY h� ���������~�� 0 selectlesson selectLesson��  �  � �}�|�{�z�}  0 classdirectory classDirectory�| 0 openselecter openSelecter�{ 0 lessonfolders lessonFolders�z *0 sortedlessonfolders sortedLessonFolders� �y�x�w��v��u�t�s�r�q�p�o�y 0 selectedclass selectedClass
�x 
msng�w 0 selectclass selectClass
�v 
ctxt
�u .coredoexbool        obj �t "0 directoryfolder DirectoryFolder�s 0 newinstance newInstance�r 0 
sortlesson 
sortLesson
�q 
appr
�p .gtqpchltns    @   @ ns  �o  0 selectedlesson selectedLesson�~ g)�,�  
*j+ Y hOb   )�,%�%�&E�OfE�O� ��&j  eE�Y hUO� &�j+ �k+ E�O*�k+ 	E�O���l )�,FY h� �n*�m�l���k�n 0 
sortlesson 
sortLesson�m �j��j �  �i�i 0 lessonfolders lessonFolders�l  � �h�g�f�e�h 0 lessonfolders lessonFolders�g "0 sortedarraylist sortedArrayList�f 0 fold  �e 0 i  � �d�c�b�a�`�_�^�]JS�\�[�Z�Y�X�W�V�d 0 newinstance newInstance�c 0 	arraylist 	ArrayList�b 0 
getfolders 
getFolders
�a 
kocl
�` 
cobj
�_ .corecnte****       ****
�^ 
pcnt
�] 
cwor
�\ 
bool
�[ 
nmbr
�Z .ascrcmnt****      � ****�Y 0 getsize getSize�X 
0 append  �W 0 add  �V 0 getarray getArray�k �b  j+  j+ E�O u�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ [OY��O�j+ �� )�O�O�OL OL OL OL OL OL 	OL 
OL �� ��K S� � �����U��������� �� ��falis    b  Student Computer           �U�KH+   ߪDesktop                                                         ����֜        ����  	                TSK-Student     �V�      ��9     ߪ ױ  ,Student Computer:Users: TSK-Student: Desktop    D e s k t o p  "  S t u d e n t   C o m p u t e r  Users/TSK-Student/Desktop   /    ��  � �T��T �  �� ���  C 1 0 1
�U boovfals � �S  �S    k        l      �R�R   � }
By: QuocBao Vu

TechSmartKids LLC

Script Object definition for a Code Assist Manager to open, login and exit Code Assist


    � � 
 B y :   Q u o c B a o   V u 
 
 T e c h S m a r t K i d s   L L C 
 
 S c r i p t   O b j e c t   d e f i n i t i o n   f o r   a   C o d e   A s s i s t   M a n a g e r   t o   o p e n ,   l o g i n   a n d   e x i t   C o d e   A s s i s t 
 
 
 	 l     �Q�P�O�Q  �P  �O  	 

 l     �N�M�L�N  �M  �L    h     �K�K &0 codeassistmanager codeAssistManager k        j     �J�J 0 username   m      � 4 t e a c h e r s @ t e c h s m a r t k i d s . c o m  j    �I�I 0 pass   m     �  T e c h $ m @ r t 2 0 1 4  j    �H�H $0 pathtocodeassist pathToCodeAssist m    �G
�G 
msng  l     �F�E�D�F  �E  �D     l     �C!"�C  ! @ : Creates new instance of a CodeAssistManager script object   " �## t   C r e a t e s   n e w   i n s t a n c e   o f   a   C o d e A s s i s t M a n a g e r   s c r i p t   o b j e c t  $%$ i   	 &'& I      �B�A�@�B 0 newinstance newInstance�A  �@  ' k     (( )*) r     +,+ b     -.- l    	/�?�>/ c     	010 l    2�=�<2 I    �;34
�; .earsffdralis        afdr3 m     �:
�: afdrapps4 �95�8
�9 
from5 m    �7
�7 fldmfldu�8  �=  �<  1 m    �6
�6 
ctxt�?  �>  . m   	 
66 �77  C h r o m e   A p p s :, o      �5�5 $0 pathtochromeapps pathToChromeApps* 898 r    :;: b    <=< o    �4�4 $0 pathtochromeapps pathToChromeApps= I    �3>�2�3 40 getcodeassistapplication getCodeAssistApplication> ?�1? o    �0�0 $0 pathtochromeapps pathToChromeApps�1  �2  ; n     @A@ o    �/�/ $0 pathtocodeassist pathToCodeAssistA  f    9 B�.B L    CC  f    �.  % DED l     �-�,�+�-  �,  �+  E FGF l     �*HI�*  H j d Returns the correct CodeAssist application inside the searchFolder (Usallly the chrome apps folder)   I �JJ �   R e t u r n s   t h e   c o r r e c t   C o d e A s s i s t   a p p l i c a t i o n   i n s i d e   t h e   s e a r c h F o l d e r   ( U s a l l l y   t h e   c h r o m e   a p p s   f o l d e r )G KLK i    MNM I      �)O�(�) 40 getcodeassistapplication getCodeAssistApplicationO P�'P o      �&�& 0 searchfolder searchFolder�'  �(  N O     7QRQ k    6SS TUT r    VWV e    XX n    YZY 1   
 �%
�% 
pnamZ n    
[\[ 2   
�$
�$ 
file\ 4    �#]
�# 
cfol] l   ^�"�!^ o    � �  0 searchfolder searchFolder�"  �!  W o      �� 0 applist appListU _�_ X    6`�a` Z     1bc��b E     %ded n     #fgf 1   ! #�
� 
pcntg o     !�� 0 apps  e m   # $hh �ii @ e k e g l g j k f b m h k g k i f n j l l i l a f a a k h a m ic L   ( -jj l  ( ,k��k n   ( ,lml 1   ) +�
� 
pcntm o   ( )�� 0 apps  �  �  �  �  � 0 apps  a o    �� 0 applist appList�  R m     nn�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  L opo l     ����  �  �  p qrq l     �st�  s ( " Returns if code assist is running   t �uu D   R e t u r n s   i f   c o d e   a s s i s t   i s   r u n n i n gr vwv i    xyx I      ���� 0 isapprunning isAppRunning�  �  y O     z{z L    || E    }~} l   	�� n    	��� 1    	�

�
 
pnam� 2   �	
�	 
prcs�  �  ~ m   	 
�� ���  a p p _ m o d e _ l o a d e r{ m     ���                                                                                  sevs  alis    �  Student Computer           �U�KH+    System Events.app                                               �i�P�^        ����  	                CoreServices    �V�      �Q&�       zq zn  AStudent Computer:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  "  S t u d e n t   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  w ��� l     ����  �  �  � ��� l     ����  � 4 . Delay the script for inputTime amound of time   � ��� \   D e l a y   t h e   s c r i p t   f o r   i n p u t T i m e   a m o u n d   o f   t i m e� ��� i    ��� I      ���� 0 delayapp delayApp� ��� o      �� 0 	inputtime 	inputTime�  �  � I    � ���
�  .sysodelanull��� ��� nmbr� o     ���� 0 	inputtime 	inputTime��  � ��� l     ��������  ��  ��  � ��� l     ������  � o i Delay the script till code assist and completely launch and username and password text boxes can be seen   � ��� �   D e l a y   t h e   s c r i p t   t i l l   c o d e   a s s i s t   a n d   c o m p l e t e l y   l a u n c h   a n d   u s e r n a m e   a n d   p a s s w o r d   t e x t   b o x e s   c a n   b e   s e e n� ��� i    ��� I      �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � k     %�� ��� I     ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � ��� V    ��� I    ������� 0 delayapp delayApp� ���� m    ���� ��  ��  � =   ��� I    �������� 0 isapprunning isAppRunning��  ��  � m    ��
�� boovfals� ���� I    %������� 0 delayapp delayApp� ���� m     !�� ?�      ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Open code assist   � ��� "   O p e n   c o d e   a s s i s t� ��� i     ��� I      �������� 0 openapp openApp��  ��  � O     ��� I   �����
�� .aevtodocnull  �    alis� l   ������ n   ��� o    ���� $0 pathtocodeassist pathToCodeAssist�  f    ��  ��  ��  � m     ���                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � C = Input credientails to login in to code assist and then login   � ��� z   I n p u t   c r e d i e n t a i l s   t o   l o g i n   i n   t o   c o d e   a s s i s t   a n d   t h e n   l o g i n� ��� i   ! $��� I      �������� 	0 login  ��  ��  � O     b��� k    a�� ��� I   	�����
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
ret ��  ��  � m     ���                                                                                  sevs  alis    �  Student Computer           �U�KH+    System Events.app                                               �i�P�^        ����  	                CoreServices    �V�      �Q&�       zq zn  AStudent Computer:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  "  S t u d e n t   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Exit Code assist   � ��� "   E x i t   C o d e   a s s i s t� ���� i   % (���� I      �������� 0 exitapp exitApp��  ��  ��  ��   � � l     ��������  ��  ��     l    ���� r      n    	 I    	�������� 0 newinstance newInstance��  ��   o     ���� &0 codeassistmanager codeAssistManager o      ���� 0 s  ��  ��   	 l   
����
 O    I    �������� 0 openapp openApp��  ��   o    ���� 0 s  ��  ��  	  l   !���� O   ! I     �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��   o    ���� 0 s  ��  ��    l  " ,���� O  " , I   & +�������� 	0 login  ��  ��   o   " #���� 0 s  ��  ��    l  - 6���� I  - 6����
�� .ascrcmnt****      � **** n  - 2 I   . 2�������� 0 isapprunning isAppRunning��  ��   o   - .���� 0 s  ��  ��  ��   �� l     ��������  ��  ��  ��   �� ��   ������ &0 codeassistmanager codeAssistManager
�� .aevtoappnull  �   � **** �� �!�� &0 codeassistmanager codeAssistManager! "��#$%&'()*" ������~�}�|�{�z�y�x�w�� 0 username  �� 0 pass  � $0 pathtocodeassist pathToCodeAssist�~ 0 newinstance newInstance�} 40 getcodeassistapplication getCodeAssistApplication�| 0 isapprunning isAppRunning�{ 0 delayapp delayApp�z ,0 waittillreadytologin waitTillReadyToLogin�y 0 openapp openApp�x 	0 login  �w 0 exitapp exitApp
�� 
msng# �v'�u�t+,�s�v 0 newinstance newInstance�u  �t  + �r�r $0 pathtochromeapps pathToChromeApps, �q�p�o�n�m6�l�k
�q afdrapps
�p 
from
�o fldmfldu
�n .earsffdralis        afdr
�m 
ctxt�l 40 getcodeassistapplication getCodeAssistApplication�k $0 pathtocodeassist pathToCodeAssist�s ���l �&�%E�O�*�k+ %)�,FO)$ �jN�i�h-.�g�j 40 getcodeassistapplication getCodeAssistApplication�i �f/�f /  �e�e 0 searchfolder searchFolder�h  - �d�c�b�d 0 searchfolder searchFolder�c 0 applist appList�b 0 apps  . 	n�a�`�_�^�]�\�[h
�a 
cfol
�` 
file
�_ 
pnam
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****
�[ 
pcnt�g 8� 4*�/�-�,EE�O %�[��l kh ��,� 
��,EY h[OY��U% �Zy�Y�X01�W�Z 0 isapprunning isAppRunning�Y  �X  0  1 ��V�U�
�V 
prcs
�U 
pnam�W � 
*�-�,�U& �T��S�R23�Q�T 0 delayapp delayApp�S �P4�P 4  �O�O 0 	inputtime 	inputTime�R  2 �N�N 0 	inputtime 	inputTime3 �M
�M .sysodelanull��� ��� nmbr�Q �j  ' �L��K�J56�I�L ,0 waittillreadytologin waitTillReadyToLogin�K  �J  5  6 �H�G��H 0 delayapp delayApp�G 0 isapprunning isAppRunning�I &*kk+  O h*j+ f *lk+  [OY��O*�k+  ( �F��E�D78�C�F 0 openapp openApp�E  �D  7  8 ��B�A�B $0 pathtocodeassist pathToCodeAssist
�A .aevtodocnull  �    alis�C � 	)�,j U) �@��?�>9:�=�@ 	0 login  �?  �>  9 �<�< 0 char  : ��;�:��9�8�7�6�5��4�3
�; 
tab 
�: .prcskprsnull���     ctxt
�9 .sysodelanull��� ��� nmbr�8 0 username  
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�4 0 pass  
�3 
ret �= c� _�j O�j O !)�,[��l kh  �j O�j [OY��O�j O !)�,[��l kh  �j O�j [OY��O�j U* �2�1�0�/;<�.�2 0 exitapp exitApp�1  �0  �/  ;  <  �. h  �-=�,�+>?�*
�- .aevtoappnull  �   � ****= k     6@@ AA BB CC DD �)�)  �,  �+  >  ? �(�'�&�%�$�#�"�( 0 newinstance newInstance�' 0 s  �& 0 openapp openApp�% ,0 waittillreadytologin waitTillReadyToLogin�$ 	0 login  �# 0 isapprunning isAppRunning
�" .ascrcmnt****      � ****�* 7b   j+  E�O� *j+ UO� *j+ UO� *j+ UO�j+ j  � �!E F�!  E k      GG HIH l      � JK�   J � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   K �LL� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
I MNM l     ����  �  �  N OPO l     ����  �  �  P QRQ l     �ST�  S   Importing Libaries   T �UU &   I m p o r t i n g   L i b a r i e sR VWV x     
�X��  X 2   �
� 
osax�  W YZY x   
 �[�� 0 	fileutils 	fileUtils[ 4    �\
� 
scpt\ m    ]] �^^  F i l e U t i l i t i e s�  Z _`_ l     ����  �  �  ` aba l     ����  �  �  b cdc l     ���
�  �  �
  d efe l     �	gh�	  g * $ Parent IDE Manager scripting object   h �ii H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c tf jkj h    %�l� 0 
idemanager 
ideManagerl k      mm non j     �p� 0 ide  p m     �
� 
msngo qrq j    �s� $0 defaultdirectory defaultDirectorys l   
t��t I   
�uv
� .earsffdralis        afdru m    �
� afdrdeskv � w��
�  
rtypw m    ��
�� 
ctxt��  �  �  r xyx j    ��z�� 0 
lessonpath 
lessonPathz m    ��
�� 
msngy {|{ j    ��}�� 0 starterfile starterFile} m    ��
�� 
msng| ~~ l     ��������  ��  ��   ��� l     ������  � 3 - Creates new instance of the scripting object   � ��� Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t� ��� i    ��� I      ������� 0 newinstance newInstance� ���� o      ���� 0 inputide inputIDE��  ��  � k     �� ��� r     ��� o     ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ������� *0 setdefaultdirectory setDefaultDirectory� ���� o      ���� 0 newdirectory newDirectory��  ��  � r     ��� o     ���� 0 newdirectory newDirectory� n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l     ��������  ��  ��  � ��� l     ������  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ������� *0 constructdirectpath constructDirectPath� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     !�� ��� r     ��� n    ��� I    ������� 0 	checkpath 	checkPath� ���� b    ��� b    ��� b    ��� b    ��� o    
���� $0 defaultdirectory defaultDirectory� o   
 ���� 0 codingclass codingClass� m    �� ���  :� o    ���� 
0 lesson  � m    �� ���  :��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 
lessonpath 
lessonPath�  f    � ���� L    !�� o     ���� 0 
lessonpath 
lessonPath��  � ��� l     ��������  ��  ��  � ��� l     ������  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � ��� i    !���� I      �������� 0 
openlesson 
openLesson��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Close the IDE   � ���    C l o s e   t h e   I D E� ���� i   " %���� I      �������� 0 closeide closeIDE��  ��  ��  ��  k ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C Scratch IDE Manager scripting object with IDEManager as its parent   � ��� �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   & -�����  0 scratchmanager ScratchManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates a new instance of ScratchManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     ��    r      m      �  S c r a t c h   2 n      o    ���� 0 ide    f     �� L    		  f    ��  � 

 l     ��������  ��  ��    l     ����   A ; Open starter file in the lesson for a specfic coding class    � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s  i     I      ������ 0 
openlesson 
openLesson  o      ���� 0 codingclass codingClass �� o      ���� 
0 lesson  ��  ��   k     X  r     	 I     ������ *0 constructdirectpath constructDirectPath   o    ���� 0 codingclass codingClass  !��! o    ���� 
0 lesson  ��  ��   o      ���� 0 
directpath 
directPath "#" I   
 �������� 0 readinfotext readInfoText��  ��  # $%$ l   ��������  ��  ��  % &'& r    ()( c    *+* l   ,����, b    -.- o    ���� 0 
directpath 
directPath. n   /0/ o    ���� 0 starterfile starterFile0  f    ��  ��  + m    ��
�� 
ctxt) o      ���� "0 starterfilepath starterFilePath' 121 l   ��������  ��  ��  2 343 l   ��56��  5 � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   6 �77�   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r4 898 Q    V:;<: O    -=>= I  ' ,��?��
�� .aevtodocnull  �    alis? o   ' (���� "0 starterfilepath starterFilePath��  > 4    $��@
�� 
capp@ l   #A����A n   #BCB o     "���� 0 ide  C  f     ��  ��  ; R      �����
�� .ascrerr ****      � ****��  �  < k   5 VDD EFE r   5 FGHG b   5 DIJI b   5 BKLK l  5 <M�~�}M I  5 <�|NO
�| .earsffdralis        afdrN m   5 6�{
�{ afdrdownO �zP�y
�z 
rtypP m   7 8�x
�x 
ctxt�y  �~  �}  L l  < AQ�w�vQ c   < ARSR n  < ?TUT o   = ?�u�u 0 ide  U  f   < =S m   ? @�t
�t 
ctxt�w  �v  J m   B CVV �WW  . a p pH o      �s�s &0 pathtoapplication pathToApplicationF X�rX O  G VYZY I  K U�q[\
�q .aevtodocnull  �    alis[ 4   K O�p]
�p 
file] l  M N^�o�n^ o   M N�m�m "0 starterfilepath starterFilePath�o  �n  \ �l_�k
�l 
usin_ o   P Q�j�j &0 pathtoapplication pathToApplication�k  Z m   G H``�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  �r  9 a�ia l  W W�h�g�f�h  �g  �f  �i   bcb l     �e�d�c�e  �d  �c  c ded l     �bfg�b  f a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   g �hh �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )e iji i    klk I      �a�`�_�a 0 readinfotext readInfoText�`  �_  l k     ,mm non l     �^�]�\�^  �]  �\  o pqp r     	rsr n     tut 1    �[
�[ 
psxpu l    v�Z�Yv b     wxw n    yzy o    �X�X 0 
lessonpath 
lessonPathz  f     x m    {{ �||  I n f o . t x t�Z  �Y  s o      �W�W 0 infofile infoFileq }~} I  
 �V�U
�V .rdwropenshor       file o   
 �T�T 0 infofile infoFile�U  ~ ��� r    ��� I   �S��R
�S .rdwrread****        ****� o    �Q�Q 0 infofile infoFile�R  � o      �P�P 0 txt  � ��� I   �O��N
�O .rdwrclosnull���     ****� o    �M�M 0 infofile infoFile�N  � ��� r    #��� n    !��� 2   !�L
�L 
cpar� o    �K�K 0 txt  � o      �J�J 0 	splittext 	splitText� ��I� r   $ ,��� n   $ (��� 4   % (�H�
�H 
cobj� m   & '�G�G � o   $ %�F�F 0 	splittext 	splitText� n     ��� o   ) +�E�E 0 starterfile starterFile�  f   ( )�I  j ��� l     �D�C�B�D  �C  �B  � ��A� i    ��� I      �@�?�>�@ 0 closeide closeIDE�?  �>  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�=
�= 
pnam� 2    �<
�< 
prcs� =  
 ��� 1    �;
�; 
bkgo� m    �:
�: boovfals� o      �9�9 0 processlist processList� ��8� Z    0���7�6� E   ��� o    �5�5 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "��� 1     "�4
�4 
idux� 4     �3�
�3 
prcs� m    �� ���  S c r a t c h   2� o      �2�2 0 thepid thePID� ��1� I  % ,�0��/
�0 .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�.�. 0 thepid thePID�/  �1  �7  �6  �8  � m     ���                                                                                  sevs  alis    �  Student Computer           �U�KH+    System Events.app                                               �i�P�^        ����  	                CoreServices    �V�      �Q&�       zq zn  AStudent Computer:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  "  S t u d e n t   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  �A  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5� ��  &0 processingmanager ProcessingManager� k      �� ��� j     ��
� 
pare� o     �� 0 
idemanager 
ideManager� ��� l     ����  �  �  � ��� l     ����  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      ���� 0 newinstance newInstance�  �  � k     �� ��� r     ��� m     �� ���  P r o c e s s i n g� n     ��� o    �� 0 ide  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l     ����  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ��� i    ��� I      ���� 0 
openlesson 
openLesson� ��� o      �� 0 codingclass codingClass� ��� o      �� 
0 lesson  �  �  � k     ��� ��� r     	��� I     �
��	�
 *0 constructdirectpath constructDirectPath� � � o    �� 0 codingclass codingClass  � o    �� 
0 lesson  �  �	  � o      �� 0 
directpath 
directPath�  O  
  r     e     n    	
	 1    �
� 
pnam
 n     2   �
� 
cfol 4    �
� 
cfol l   ��  o    ���� 0 
directpath 
directPath�  �    o      ���� 0 startername starterName m   
 �                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��    r    & l   $���� b    $ b    " b      b     o    ���� 0 
directpath 
directPath o    ���� 0 startername starterName m     �  : o     !���� 0 startername starterName m   " # �    . p d e��  ��   o      ���� "0 starterfilepath starterFilePath !"! r   ' 8#$# b   ' 6%&% b   ' 4'(' l  ' .)����) I  ' .��*+
�� .earsffdralis        afdr* m   ' (��
�� afdrapps+ ��,��
�� 
rtyp, m   ) *��
�� 
ctxt��  ��  ��  ( l  . 3-����- c   . 3./. n  . 1010 o   / 1���� 0 ide  1  f   . // m   1 2��
�� 
ctxt��  ��  & m   4 522 �33  . a p p$ o      ���� &0 pathtoapplication pathToApplication" 454 I  9 >��6��
�� .ascrcmnt****      � ****6 o   9 :���� &0 pathtoapplication pathToApplication��  5 787 l  ? ?��9:��  9 � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   : �;;�   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r8 <��< Q   ? �=>?= k   B Z@@ ABA O   B XCDC k   L WEE FGF I  L Q������
�� .miscactvnull��� ��� null��  ��  G H��H I  R W��I��
�� .aevtodocnull  �    alisI o   R S���� "0 starterfilepath starterFilePath��  ��  D 4   B I��J
�� 
cappJ l  D HK����K n  D HLML o   E G���� 0 ide  M  f   D E��  ��  B N��N l  Y Y��������  ��  ��  ��  > R      ������
�� .ascrerr ****      � ****��  ��  ? k   b �OO PQP r   b wRSR b   b uTUT b   b qVWV l  b kX����X I  b k��YZ
�� .earsffdralis        afdrY m   b e��
�� afdrdownZ ��[��
�� 
rtyp[ m   f g��
�� 
ctxt��  ��  ��  W l  k p\����\ c   k p]^] n  k n_`_ o   l n���� 0 ide  `  f   k l^ m   n o��
�� 
ctxt��  ��  U m   q taa �bb  . a p pS o      ���� &0 pathtoapplication pathToApplicationQ cdc I  x }��e��
�� .miscactvnull��� ��� nulle o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  d f��f O  ~ �ghg I  � ���ij
�� .aevtodocnull  �    alisi 4   � ���k
�� 
filek l  � �l����l o   � ����� "0 starterfilepath starterFilePath��  ��  j ��m��
�� 
usinm o   � ����� &0 pathtoapplication pathToApplication��  h m   ~ nn�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �  � opo l     ��������  ��  ��  p qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��yz��  y I C PyCharm IDE Manager scripting object with IDEManager as its parent   z �{{ �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n tx |��| h   6 ?��}��  0 pycharmmanager PyCharmManager} k      ~~ � j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates a new instance of PyCharmManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� m     �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     +�� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� r   
 ��� n   
 ��� 1    ��
�� 
strq� n   
 ��� 1    ��
�� 
psxp� o   
 ���� 0 
directpath 
directPath� o      ���� 0 	posixpath 	posixPath� ���� Q    +���� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ��� N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  � o    ���� 0 	posixpath 	posixPath��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  $ +�����
�� .sysoexecTEXT���     TEXT� b   $ '��� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &���� 0 	posixpath 	posixPath��  ��  � ���� l     ��������  ��  ��  ��  ��  F ������ �����  � ����~�}�|�{
�� 
pimr� 0 	fileutils 	fileUtils�~ 0 
idemanager 
ideManager�}  0 scratchmanager ScratchManager�| &0 processingmanager ProcessingManager�{  0 pycharmmanager PyCharmManager� �z��z �  ��� �y��x
�y 
cobj� ��  ��w
�w 
osax�x  � �v��u
�v 
cobj� ��  ��t]
�t 
scpt�u  � ��  ��s]
�s 
scpt� �rl ���r 0 
idemanager 
ideManager� F����q������ 	�p�o�n�m�l�k�j�i�h�p 0 ide  �o $0 defaultdirectory defaultDirectory�n 0 
lessonpath 
lessonPath�m 0 starterfile starterFile�l 0 newinstance newInstance�k *0 setdefaultdirectory setDefaultDirectory�j *0 constructdirectpath constructDirectPath�i 0 
openlesson 
openLesson�h 0 closeide closeIDE� ��� V S t u d e n t   C o m p u t e r : U s e r s : T S K - S t u d e n t : D e s k t o p :� ��� l S t u d e n t   C o m p u t e r : U s e r s : T S K - S t u d e n t : D e s k t o p : C 1 0 1 : f a l s e :
�q 
msng� �g��f�e���d�g 0 newinstance newInstance�f �c��c �  �b�b 0 inputide inputIDE�e  � �a�a 0 inputide inputIDE� �`�` 0 ide  �d 	�)�,FO)� �_��^�]���\�_ *0 setdefaultdirectory setDefaultDirectory�^ �[��[ �  �Z�Z 0 newdirectory newDirectory�]  � �Y�Y 0 newdirectory newDirectory� �X�X $0 defaultdirectory defaultDirectory�\ �)�,F� �W��V�U���T�W *0 constructdirectpath constructDirectPath�V �S��S �  �R�Q�R 0 codingclass codingClass�Q 
0 lesson  �U  � �P�O�P 0 codingclass codingClass�O 
0 lesson  � ���N�M�N 0 	checkpath 	checkPath�M 0 
lessonpath 
lessonPath�T "b  b  �%�%�%�%k+ )�,FOb  � �L�K�J�I���H�L 0 
openlesson 
openLesson�K  �J  �I  �  �  �H h� �G�F�E�D���C�G 0 closeide closeIDE�F  �E  �D  �  �  �C h � �B����B  0 scratchmanager ScratchManager� F��A����� �@�?�>�=�<
�@ 
pare�? 0 newinstance newInstance�> 0 
openlesson 
openLesson�= 0 readinfotext readInfoText�< 0 closeide closeIDE�A  � �;��:�9���8�; 0 newinstance newInstance�:  �9  �  � �7�7 0 ide  �8 	�)�,FO)� �6�5�4���3�6 0 
openlesson 
openLesson�5 �2��2 �  �1�0�1 0 codingclass codingClass�0 
0 lesson  �4  � �/�.�-�,�+�/ 0 codingclass codingClass�. 
0 lesson  �- 0 
directpath 
directPath�, "0 starterfilepath starterFilePath�+ &0 pathtoapplication pathToApplication� �*�)�(�'�&�%�$�#�"�!� �V`���* *0 constructdirectpath constructDirectPath�) 0 readinfotext readInfoText�( 0 starterfile starterFile
�' 
ctxt
�& 
capp�% 0 ide  
�$ .aevtodocnull  �    alis�#  �"  
�! afdrdown
�  
rtyp
� .earsffdralis        afdr
� 
file
� 
usin�3 Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� �l������ 0 readinfotext readInfoText�  �  � ���� 0 infofile infoFile� 0 txt  � 0 	splittext 	splitText� 	�{�������� 0 
lessonpath 
lessonPath
� 
psxp
� .rdwropenshor       file
� .rdwrread****        ****
� .rdwrclosnull���     ****
� 
cpar
� 
cobj� 0 starterfile starterFile� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� �������
� 0 closeide closeIDE�  �  � �	��	 0 processlist processList� 0 thepid thePID� 
����������
� 
prcs
� 
pnam�  
� 
bkgo
� 
idux
� .sysoexecTEXT���     TEXT�
 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� ����� &0 processingmanager ProcessingManager� F��� � � ����
�  
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�  � ����������� 0 newinstance newInstance��  ��     ����� 0 ide  �� 	�)�,FO)  ����������� 0 
openlesson 
openLesson�� ����   ������ 0 codingclass codingClass�� 
0 lesson  ��   ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder ����������������2��������������a������ *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ��}���  0 pycharmmanager PyCharmManager F��	 ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��   �������
���� 0 newinstance newInstance��  ��  
   ����� 0 ide  �� 	�)�,FO)	 ����������� 0 
openlesson 
openLesson�� ����   ������ 0 codingclass codingClass�� 
0 lesson  ��   ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath ���������������� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j  � �� ��   k        x     
������   2   ��
�� 
osax��    x   
 ������ 0 	arraylist 	ArrayList 4    ��
�� 
scpt m     �  A r r a y L i s t��    l     ��������  ��  ��    i    !  I      �������� 0 newinstance newInstance��  ��    h     ��!�� "0 directoryfolder DirectoryFolder! k      "" #$# j     ��%�� 0 	directory  % m     ��
�� 
msng$ &'& j    ��(�� 0 	itemslist 	itemsList( m    ��
�� 
msng' )*) j    ��+�� 0 	fileslist 	filesList+ m    ��
�� 
msng* ,-, j   	 ��.�� 0 folderslist foldersList. m   	 
��
�� 
msng- /0/ l     ��������  ��  ��  0 121 i    343 I      ��5���� "0 directoryfolder DirectoryFolder5 6��6 o      ����  0 inputdirectory inputDirectory��  ��  4 k     @77 898 r     :;: o     ����  0 inputdirectory inputDirectory; n      <=< o    ���� 0 	directory  =  f    9 >?> l   ��������  ��  ��  ? @A@ O    =BCB k   
 <DD EFE r   
 GHG e   
 II n   
 JKJ 1    ��
�� 
pnamK n   
 LML 2   ��
�� 
cobjM 4   
 ��N
�� 
cfolN l   O����O n    PQP o    ���� 0 	directory  Q  f    ��  ��  H n      RSR o    ���� 0 	itemslist 	itemsListS  f    F TUT r    +VWV e    'XX n    'YZY 1   $ &��
�� 
pnamZ n    $[\[ 2  " $��
�� 
file\ 4    "��]
�� 
cfol] l   !^����^ n    !_`_ o     ���� 0 	directory  `  f    ��  ��  W n      aba o   ( *���� 0 	fileslist 	filesListb  f   ' (U c��c r   , <ded e   , 8ff n   , 8ghg 1   5 7��
�� 
pnamh n   , 5iji 2  3 5��
�� 
cfolj 4   , 3��k
�� 
cfolk l  . 2l����l n   . 2mnm o   / 1���� 0 	directory  n  f   . /��  ��  e n      opo o   9 ;���� 0 folderslist foldersListp  f   8 9��  C m    qq�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  A r��r L   > @ss  f   > ?��  2 tut l     ��������  ��  ��  u vwv i    xyx I      �������� 0 
getfolders 
getFolders��  ��  y L     zz n     {|{ o    �� 0 folderslist foldersList|  f     w }~} l     �~�}�|�~  �}  �|  ~ � i    ��� I      �{�z�y�{ 20 getfoldersorderbynumber getFoldersOrderByNumber�z  �y  � k     "�� ��� r     ��� n    	��� I    	�x�w�v�x 0 	arraylist 	ArrayList�w  �v  � n    ��� I    �u�t�s�u 0 newinstance newInstance�t  �s  � o     �r�r 0 
arraylists 
ArrayLists� o      �q�q 0 myarraylist myArrayList� ��p� X    "��o�� k    �� ��� l   �n�m�l�n  �m  �l  � ��k� l   �j�i�h�j  �i  �h  �k  �o 0 currentvalue currentValue� n   ��� o    �g�g 0 folderslist foldersList�  f    �p  � ��� l     �f�e�d�f  �e  �d  � ��� i    ��� I      �c�b�a�c 0 getfiles getFiles�b  �a  � L     �� n     ��� o    �`�` 0 	fileslist 	filesList�  f     � ��� l     �_�^�]�_  �^  �]  � ��\� i    ��� I      �[�Z�Y�[ 0 getallitems getAllItems�Z  �Y  � L     �� n     ��� o    �X�X 0 	itemslist 	itemsList�  f     �\   ��� l     �W�V�U�W  �V  �U  � ��� l    ��T�S� r     ��� m     �� ���  h i   m y   n a m e   i s� o      �R�R 0 str  �T  �S  � ��Q� l   	��P�O� r    	��� n   ��� 2    �N
�N 
cobj� o    �M�M 0 str  � o      �L�L 	0 array  �P  �O  �Q   �K������K  � �J�I�H�G
�J 
pimr�I 0 	arraylist 	ArrayList�H 0 newinstance newInstance
�G .aevtoappnull  �   � ****� �F��F �  ��� �E��D
�E 
cobj� ��  ��C
�C 
osax�D  � �B��A
�B 
cobj� ��  ��@
�@ 
scpt�A  � ��  ��?
�? 
scpt� �> �=�<���;�> 0 newinstance newInstance�=  �<  � �:�: "0 directoryfolder DirectoryFolder� �9!��9 "0 directoryfolder DirectoryFolder� �8��7�6���5
�8 .ascrinit****      � ****� k     �� #�� &�� )�� ,�� 1�� v�� �� ��� ��4�4  �7  �6  � 	�3�2�1�0�/�.�-�,�+�3 0 	directory  �2 0 	itemslist 	itemsList�1 0 	fileslist 	filesList�0 0 folderslist foldersList�/ "0 directoryfolder DirectoryFolder�. 0 
getfolders 
getFolders�- 20 getfoldersorderbynumber getFoldersOrderByNumber�, 0 getfiles getFiles�+ 0 getallitems getAllItems� 
�*�)�(�'�&�����
�* 
msng�) 0 	directory  �( 0 	itemslist 	itemsList�' 0 	fileslist 	filesList�& 0 folderslist foldersList� �%4�$�#���"�% "0 directoryfolder DirectoryFolder�$ �!��! �  � �   0 inputdirectory inputDirectory�#  � ��  0 inputdirectory inputDirectory� 	�q�������� 0 	directory  
� 
cfol
� 
cobj
� 
pnam� 0 	itemslist 	itemsList
� 
file� 0 	fileslist 	filesList� 0 folderslist foldersList�" A�)�,FO� 4*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FO*�)�,E/�-�,E)�,FUO)� �y������ 0 
getfolders 
getFolders�  �  �  � �� 0 folderslist foldersList� )�,E� �������� 20 getfoldersorderbynumber getFoldersOrderByNumber�  �  � ���� 0 
arraylists 
ArrayLists� 0 myarraylist myArrayList� 0 currentvalue currentValue� �
�	�����
 0 newinstance newInstance�	 0 	arraylist 	ArrayList� 0 folderslist foldersList
� 
kocl
� 
cobj
� .corecnte****       ****� #�j+  j+ E�O )�,[��l kh hY��� �������� 0 getfiles getFiles�  �  �  � � �  0 	fileslist 	filesList� )�,E� ������������� 0 getallitems getAllItems��  ��  �  � ���� 0 	itemslist 	itemsList�� )�,E�5  �O�O�O�OL OL OL OL OL 	�; ��K S�� �����������
�� .aevtoappnull  �   � ****� k     	�� ��� �����  ��  ��  �  � ��������� 0 str  
�� 
cobj�� 	0 array  �� 
�E�O��-E� � ����� �  ����������  ��  �������}  �|  �{  �z  �y   ascr  ��ޭ