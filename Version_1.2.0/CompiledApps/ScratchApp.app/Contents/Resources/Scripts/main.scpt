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
�� .aevtoappnull  �   � ****��  ��    k    �      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    U + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
�� .earsffdralis        afdr 9  f    ��  ��  ��   6 o    ���� 0 	fileutils 	fileUtils 4  :�� : m     ; ; � < <  S e l e c t i o n G U I��  ��   1 o    ���� 0 
scriptutil 
scriptUtil / o      ���� 0 selector   -  = > = r    8 ? @ ? n   6 A B A I   # 6�� C����  0 importexternal importExternal C  D E D n  # 1 F G F I   ( 1�� H���� 0 getcontainer getContainer H  I�� I I  ( -�� J��
�� .earsffdralis        afdr J  f   ( )��  ��  ��   G o   # (���� 0 	fileutils 	fileUtils E  K�� K m   1 2 L L � M M  I D E M a n a g e r��  ��   B o    #���� 0 
scriptutil 
scriptUtil @ o      ���� 0 
idemanager 
ideManager >  N O N r   9 S P Q P n  9 Q R S R I   > Q�� T����  0 importexternal importExternal T  U V U n  > L W X W I   C L�� Y���� 0 getcontainer getContainer Y  Z�� Z I  C H�� [��
�� .earsffdralis        afdr [  f   C D��  ��  ��   X o   > C���� 0 	fileutils 	fileUtils V  \�� \ m   L M ] ] � ^ ^  D a t a U p d a t e r��  ��   S o   9 >���� 0 
scriptutil 
scriptUtil Q o      ���� 0 updater   O  _�� _ l  T T��������  ��  ��  ��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   ] � ` `  a b a r   ] p c d c n  ] n e f e I   b n�� g���� "0 import_fromloc_ import_fromLoc_ g  h i h m   b c j j � k k  S e l e c t i o n G U I i  l�� l l  c j m���� m I  c j�� n o
�� .earsffdralis        afdr n  f   c d o �� p��
�� 
rtyp p m   e f��
�� 
ctxt��  ��  ��  ��  ��   f o   ] b���� 0 
scriptutil 
scriptUtil d o      ���� 0 selector   b  q r q r   q � s t s n  q � u v u I   v ��� w���� "0 import_fromloc_ import_fromLoc_ w  x y x m   v w z z � { {  I D E M a n a g e r y  |�� | l  w ~ }���� } I  w ~�� ~ 
�� .earsffdralis        afdr ~  f   w x  �� ���
�� 
rtyp � m   y z��
�� 
ctxt��  ��  ��  ��  ��   v o   q v���� 0 
scriptutil 
scriptUtil t o      ���� 0 
idemanager 
ideManager r  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  D a t a U p d a t e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 updater   �  ��� � l  � ���������  ��  ��  ��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 scratchmanager ScratchManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � o   � ����� 0 selector   � o      ���� 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 newinstance newInstance �  ��� � m   � � � � � � �  C 1 X X��  ��   � o   � ����� 0 updater   � o      ���� 0 
updaterobj 
updaterObj �  � � � l  � ���������  ��  ��   �  � � � l  � �����~��  �  �~   �  � � � I  � ��} ��|
�} .sysodelanull��� ��� nmbr � m   � � � � ?�      �|   �  � � � l  � ��{ � ��{   � 2 ,Check for updates and updates them if needed    � � � � X C h e c k   f o r   u p d a t e s   a n d   u p d a t e s   t h e m   i f   n e e d e d �  � � � O  � � � � � I   � ��z�y�x�z "0 checkforupdates checkForUpdates�y  �x   � o   � ��w�w 0 
updaterobj 
updaterObj �  � � � O  � � � � � I   � ��v�u�t�v 0 
updatedata 
updateData�u  �t   � o   � ��s�s 0 
updaterobj 
updaterObj �  � � � l  � ��r�q�p�r  �q  �p   �  � � � l  � ��o�n�m�o  �n  �m   �  � � � I  � ��l ��k
�l .sysodelanull��� ��� nmbr � l  � � ��j�i � m   � � � � ?�      �j  �i  �k   �  � � � l  � ��h�g�f�h  �g  �f   �  � � � l  � ��e�d�c�e  �d  �c   �  � � � O  � � � � � I   � ��b�a�`�b 0 closeide closeIDE�a  �`   � o   � ��_�_ 0 ides ideS �  � � � O   � � � � I �^�]�\
�^ .aevtquitnull��� ��� null�]  �\   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l �[�Z�Y�[  �Z  �Y   �  � � � I �X ��W
�X .sysodelanull��� ��� nmbr � l  ��V�U � m   � � ?�      �V  �U  �W   �  � � � l �T � ��T   � C = Code such that uncompiled app version can run with no errors    � � � � z   C o d e   s u c h   t h a t   u n c o m p i l e d   a p p   v e r s i o n   c a n   r u n   w i t h   n o   e r r o r s �  � � � Z  2 � ��S�R � l  ��Q�P � H   � � E   � � � l  ��O�N � I �M � �
�M .earsffdralis        afdr �  f   � �L ��K
�L 
rtyp � m  �J
�J 
ctxt�K  �O  �N   � m   � � � � �  . a p p�Q  �P   � r  . � � � l ( ��I�H � b  ( � � � n $ � � � o   $�G�G 0 maindirectory mainDirectory � o   �F�F 0 selector   � m  $' � � � � � 
 C 1 X X :�I  �H   � n      � � � o  )-�E�E 0 maindirectory mainDirectory � o  ()�D�D 0 selector  �S  �R   �    l 33�C�B�A�C  �B  �A    O 3= I  7<�@�?�>�@ 0 selectlesson selectLesson�?  �>   o  34�=�= 0 selector    I >E�<�;
�< .sysodelanull��� ��� nmbr m  >A		 ?�      �;   

 l FF�:�9�8�:  �9  �8   �7 Z  F��6�5 l F_�4�3 F  F_ >  FO n FK o  GK�2�2 0 selectedclass selectedClass o  FG�1�1 0 selector   m  KN�0
�0 
msng >  R[ n RW o  SW�/�/  0 selectedlesson selectedLesson o  RS�.�. 0 selector   m  WZ�-
�- 
msng�4  �3   k  b�  r  bh J  bd�,�,   o      �+�+ 0 desktopbounds desktopBounds   O is!"! I  mr�*�)�(�* 0 copyclassdata copyClassData�)  �(  " o  ij�'�' 0 selector    #$# O  t�%&% k  z�'' ()( I z�&�%�$
�& .miscactvnull��� ��� null�%  �$  ) *+* I ���#,�"
�# .GURLGURLnull��� ��� TEXT, m  ��-- �.. p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�"  + /0/ O ��121 r  ��343 n  ��565 1  ���!
�! 
pbnd6 n  ��787 m  ��� 
�  
cwin8 1  ���
� 
desk4 o      �� 0 desktopbounds desktopBounds2 m  ��99�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  0 :�: r  ��;<; o  ���� 0 desktopbounds desktopBounds< n      =>= 1  ���
� 
pbnd> l ��?��? 4 ���@
� 
cwin@ m  ���� �  �  �  & m  twAA�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  $ BCB l ������  �  �  C DED I ���F�
� .sysodelanull��� ��� nmbrF m  ��GG ?�      �  E H�H O ��IJI I  ���K�� 0 
openlesson 
openLessonK LML n ��NON o  ���� 0 selectedclass selectedClassO o  ���� 0 selector  M P�P n ��QRQ o  ����  0 selectedlesson selectedLessonR o  ���
�
 0 selector  �  �  J o  ���	�	 0 ides ideS�  �6  �5  �7  ��       �STUVWXYZ[\Z]������  S ��� ��������������������������
� 
pimr� 0 	fileutils 	fileUtils�  0 
scriptutil 
scriptUtil
�� .aevtoappnull  �   � ****�� 0 selector  �� 0 
idemanager 
ideManager�� 0 updater  �� 0 ides ideS�� "0 directoryfolder DirectoryFolder�� 0 
updaterobj 
updaterObj�� 0 desktopbounds desktopBounds��  ��  ��  ��  ��  T ��^�� ^  _`a_ ��b��
�� 
cobjb cc   ��
�� 
osax��  ` ��d��
�� 
cobjd ee   �� 
�� 
scpt��  a ��f��
�� 
cobjf gg   �� 
�� 
scpt��  U hh   �� 
�� 
scptV ii   �� 
�� 
scptW �� ����jk��
�� .aevtoappnull  �   � ****��  ��  j  k 0���� ;���� L�� ]������ j������ z ��������� ��� ��������� ��� ��� �����������������-��9��������
�� .earsffdralis        afdr�� 0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� 0 
idemanager 
ideManager�� 0 updater  ��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_��  0 scratchmanager ScratchManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
updaterobj 
updaterObj
�� .sysodelanull��� ��� nmbr�� "0 checkforupdates checkForUpdates�� 0 
updatedata 
updateData�� 0 closeide closeIDE
�� .aevtquitnull��� ��� null�� 0 maindirectory mainDirectory�� 0 selectlesson selectLesson�� 0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool�� 0 desktopbounds desktopBounds�� 0 copyclassdata copyClassData
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd�� 0 
openlesson 
openLesson��� Wb  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�OPW FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�OPO�a ,j+ E` O�j+ j+ E�O�a k+ E` Oa j O_  *j+ UO_  *j+ UOa j O_  *j+ UOa  *j UOa j O)��l  a  �a ,a  %�a ,FY hO� *j+ !UOa j O�a ",a #	 �a $,a #a %& rjvE` &O� *j+ 'UOa  7*j (Oa )j *Oa + *a ,,a -,a .,E` &UO_ &*a -k/a .,FUOa j O_  *�a ",�a $,l+ /UY hX ��lmn�� 0 selectiongui SelectionGUIl k      oo pqp l     rstr p      uu ������ "0 directoryfolder DirectoryFolder��  s / ) Varible to load in DirectoryFolder class   t �vv R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s sq wxw l     ��������  ��  ��  x yzy l     {|}{ j     ��~�� 0 maindirectory mainDirectory~ m     ��
�� 
msng| ) # Directory path of the coding class   } � F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s sz ��� l     ���� j    ����� 0 selectedclass selectedClass� m    ��
�� 
msng� * $ Selected class for the coding class   � ��� H   S e l e c t e d   c l a s s   f o r   t h e   c o d i n g   c l a s s� ��� l     ���� j    �����  0 selectedlesson selectedLesson� m    ��
�� 
msng� + % Selected lesson for the coding class   � ��� J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s� ��� j   	 ����� 0 
iscompiled 
isCompiled� m   	 
��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  � M G Initializes the object with no parameters and returns the final object   � ��� �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t� ��� i    ��� I      �������� 0 selectiongui SelectionGUI��  ��  � k     ��� ��� l     ������  � F @set my mainDirectory to (((path to resource) as text) & "Data:")   � ��� � s e t   m y   m a i n D i r e c t o r y   t o   ( ( ( p a t h   t o   r e s o u r c e )   a s   t e x t )   &   " D a t a : " )� ��� I    	�����
�� .ascrcmnt****      � ****� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  ��  � ��� r   
 ��� m   
 ��
�� boovfals� o      ���� 0 
iscompiled 
isCompiled� ��� Z    ]������ l   ������ E    ��� l   ������ I   ����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � m    �� ���  . a p p��  ��  � k    3�� ��� r    +��� b    '��� l   %������ I   %����
�� .earsffdralis        afdr�  f    � �����
�� 
rtyp� m     !��
�� 
ctxt��  ��  ��  � m   % &�� ���  C o n t e n t s : D a t a :� n     ��� o   ( *���� 0 maindirectory mainDirectory�  f   ' (� ���� r   , 3��� m   , -��
�� boovtrue� o      ���� 0 
iscompiled 
isCompiled��  ��  � k   6 ]�� ��� r   6 J��� b   6 F��� n  6 D��� I   ; D������� 0 getcontainer getContainer� ���� I  ; @�����
�� .earsffdralis        afdr�  f   ; <��  ��  ��  � o   6 ;���� 0 	fileutils 	fileUtils� m   D E�� ���  :� n     ��� o   G I���� 0 maindirectory mainDirectory�  f   F G� ���� r   K ]��� b   K Y��� n  K W��� I   P W������� 0 getcontainer getContainer� ���� n  P S��� o   Q S���� 0 maindirectory mainDirectory�  f   P Q��  ��  � o   K P���� 0 	fileutils 	fileUtils� m   W X�� ���  : D a t a :� n     ��� o   Z \���� 0 maindirectory mainDirectory�  f   Y Z��  � ��� Q   ^ ����� r   a z��� I  a x����
�� .sysoloadscpt        file� l  a t��~�}� 4   a t�|�
�| 
file� l  c s��{�z� b   c s��� l  c q��y�x� n  c q��� I   h q�w��v�w 0 getcontainer getContainer� ��u� I  h m�t��s
�t .earsffdralis        afdr�  f   h i�s  �u  �v  � o   c h�r�r 0 	fileutils 	fileUtils�y  �x  � m   q r�� ��� * : D i r e c t o r y F o l d e r . s c p t�{  �z  �~  �}  �  � o      �q�q "0 directoryfolder DirectoryFolder� R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � r   � �� � n  � � I   � ��m�l�m "0 import_fromloc_ import_fromLoc_  m   � � �  D i r e c t o r y F o l d e r �k l  � �	�j�i	 I  � ��h

�h .earsffdralis        afdr
  f   � � �g�f
�g 
rtyp m   � ��e
�e 
ctxt�f  �j  �i  �k  �l   o   � ��d�d 0 
scriptutil 
scriptUtil  o      �c�c "0 directoryfolder DirectoryFolder� �b L   � �  f   � ��b  �  l     �a�`�_�a  �`  �_    l     �^�]�\�^  �]  �\    l     �[�[   g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    � �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t  i     I      �Z�Y�Z 60 selectionguiwithdirectory SelectionGUIWithDirectory �X o      �W�W 0 	directory  �X  �Y   k     "   r     !"! o     �V�V 0 	directory  " n     #$# o    �U�U 0 maindirectory mainDirectory$  f      %&% r    '(' I   �T)�S
�T .sysoloadscpt        file) l   *�R�Q* 4    �P+
�P 
file+ l   ,�O�N, b    -.- l   /�M�L/ n   010 I    �K2�J�K 0 getcontainer getContainer2 3�I3 I   �H4�G
�H .earsffdralis        afdr4  f    �G  �I  �J  1 o    �F�F 0 	fileutils 	fileUtils�M  �L  . m    55 �66 * : D i r e c t o r y F o l d e r . s c p t�O  �N  �R  �Q  �S  ( o      �E�E "0 directoryfolder DirectoryFolder& 7�D7 L     "88  f     !�D   9:9 l     �C�B�A�C  �B  �A  : ;<; l     �@�?�>�@  �?  �>  < =>= l     �=?@�=  ? ? 9 Sets codingClassDir to the directory of the coding class   @ �AA r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s> BCB i    DED I      �<F�;�< $0 setmaindirectory setMainDirectoryF G�:G o      �9�9 0 	directory  �:  �;  E r     HIH n    
JKJ I    
�8L�7�8 0 	checkpath 	checkPathL M�6M o    �5�5 0 	directory  �6  �7  K o     �4�4 0 	fileutils 	fileUtilsI n     NON o    �3�3 0 maindirectory mainDirectoryO  f   
 C PQP l     �2�1�0�2  �1  �0  Q RSR l     �/�.�-�/  �.  �-  S TUT l     �,VW�,  V T N Prints the directory of codingClassDir to console (for debugging and testing)   W �XX �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g )U YZY i    [\[ I      �+�*�)�+ (0 printmaindirectory printMainDirectory�*  �)  \ I    �(]�'
�( .ascrcmnt****      � ****] n    ^_^ o    �&�& 0 maindirectory mainDirectory_  f     �'  Z `a` l     �%�$�#�%  �$  �#  a bcb l     �"�!� �"  �!  �   c ded l     �fg�  f ? 9 Prints the path of this class (for debuggin and testing)   g �hh r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g )e iji i    klk I      ���� 0 printpathtome printPathToMe�  �  l I    	�m�
� .ascrcmnt****      � ****m l    n��n I    �o�
� .earsffdralis        afdro  f     �  �  �  �  j pqp l     ����  �  �  q rsr l     ����  �  �  s tut l     �vw�  v = 7 Uses a Coca GUI to let user select a class from a list   w �xx n   U s e s   a   C o c a   G U I   t o   l e t   u s e r   s e l e c t   a   c l a s s   f r o m   a   l i s tu yzy i     #{|{ I      ���� 0 selectclass selectClass�  �  | k     C}} ~~ r     ��� m     �
� boovfals� o      �
�
 0 openselector openSelector ��� O    ��� Z    ���	�� I   ���
� .coredoexbool        obj � l   ���� c    ��� n   ��� o   	 �� 0 maindirectory mainDirectory�  f    	� m    �
� 
alis�  �  �  � r    ��� m    �
� boovtrue� o      � �  0 openselector openSelector�	  �  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z    C������� o    ���� 0 openselector openSelector� k   ! ?�� ��� r   ! /��� n  ! -��� I   & -������� "0 directoryfolder DirectoryFolder� ���� n  & )��� o   ' )���� 0 maindirectory mainDirectory�  f   & '��  ��  � n  ! &��� I   " &�������� 0 newinstance newInstance��  ��  � o   ! "���� "0 directoryfolder DirectoryFolder� o      ���� 0 classfolders classFolders� ���� r   0 ?��� I  0 ;����
�� .gtqpchltns    @   @ ns  � l  0 5������ n  0 5��� I   1 5�������� 0 
getfolders 
getFolders��  ��  � o   0 1���� 0 classfolders classFolders��  ��  � �����
�� 
appr� m   6 7�� ���  S e l e c t   C l a s s��  � n     ��� o   < >���� 0 selectedclass selectedClass�  f   ; <��  ��  ��  ��  z ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � } w Uses a Cocoa GUI to let user select a lesson from the list. Will invoke selectClass handler if a class is not selected   � ��� �   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   a   l e s s o n   f r o m   t h e   l i s t .   W i l l   i n v o k e   s e l e c t C l a s s   h a n d l e r   i f   a   c l a s s   i s   n o t   s e l e c t e d� ��� i   $ '��� I      �������� 0 selectlesson selectLesson��  ��  � k     l�� ��� Z     ������� =    ��� n    ��� o    ���� 0 selectedclass selectedClass�  f     � m    ��
�� 
msng� I    �������� 0 selectclass selectClass��  ��  ��  ��  � ��� r    !��� c    ��� l   ������ b    ��� b    ��� o    ���� 0 maindirectory mainDirectory� n   ��� o    ���� 0 selectedclass selectedClass�  f    � m    �� ���  :��  ��  � m    ��
�� 
ctxt� o      ����  0 classdirectory classDirectory� ��� I  " '�����
�� .ascrcmnt****      � ****� o   " #����  0 classdirectory classDirectory��  � ��� r   ( +��� m   ( )��
�� boovfals� o      ���� 0 openselecter openSelecter� ��� O   , B��� Z   0 A������� I  0 7�����
�� .coredoexbool        obj � l  0 3������ c   0 3��� l  0 1������ o   0 1����  0 classdirectory classDirectory��  ��  � m   1 2��
�� 
alis��  ��  ��  � r   : =��� m   : ;��
�� boovtrue� o      ���� 0 openselecter openSelecter��  ��  � m   , -���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� Z   C l������� o   C D���� 0 openselecter openSelecter� k   G h�� ��� l  G G������  � S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir   � ��� �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r� ��� r   G S��� n  G Q��� I   L Q������� "0 directoryfolder DirectoryFolder� ���� o   L M����  0 classdirectory classDirectory��  ��  � n  G L��� I   H L�������� 0 newinstance newInstance��  ��  � o   G H���� "0 directoryfolder DirectoryFolder� o      ���� 0 lessonfolders lessonFolders� ��� r   T \��� I   T Z������� 0 
sortlesson 
sortLesson�  ��  o   U V���� 0 lessonfolders lessonFolders��  ��  � o      ���� *0 sortedlessonfolders sortedLessonFolders� �� r   ] h I  ] d��
�� .gtqpchltns    @   @ ns   l  ] ^���� o   ] ^���� *0 sortedlessonfolders sortedLessonFolders��  ��   ����
�� 
appr m   _ ` �		  S e l e c t   L e s s o n��   n     

 o   e g����  0 selectedlesson selectedLesson  f   d e��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   7 1 Sort the lesson so it orders correctly by number    � b   S o r t   t h e   l e s s o n   s o   i t   o r d e r s   c o r r e c t l y   b y   n u m b e r  i   ( + I      ������ 0 
sortlesson 
sortLesson �� o      ���� 0 lessonfolders lessonFolders��  ��   k     �  r      n     I   	 �������� 0 	arraylist 	ArrayList��  ��   n    	 !  I    	�������� 0 newinstance newInstance��  ��  ! o     ���� 0 	arraylist 	ArrayList o      ���� "0 sortedarraylist sortedArrayList "#" X    �$��%$ k   $ �&& '(' Z   $ b)*��+) l  $ 9,����, G   $ 9-.- E   $ ,/0/ n   $ *121 4   ' *��3
�� 
cwor3 m   ( )���� 2 n   $ '454 1   % '��
�� 
pcnt5 o   $ %���� 0 fold  0 m   * +66 �77  &. E   / 7898 n   / 5:;: 4   2 5��<
�� 
cwor< m   3 4���� ; n   / 2=>= 1   0 2��
�� 
pcnt> o   / 0���� 0 fold  9 m   5 6?? �@@  -��  ��  * k   < OAA BCB r   < IDED c   < GFGF l  < EH����H n   < EIJI 4   B E��K
�� 
cobjK m   C D���� J n   < BLML 4   ? B��N
�� 
cworN m   @ A���� M n   < ?OPO 1   = ?��
�� 
pcntP o   < =���� 0 fold  ��  ��  G m   E F��
�� 
nmbrE o      �� 0 i  C Q�~Q I  J O�}R�|
�} .ascrcmnt****      � ****R o   J K�{�{ 0 i  �|  �~  ��  + k   R bSS TUT r   R \VWV c   R ZXYX l  R XZ�z�yZ n   R X[\[ 4   U X�x]
�x 
cwor] m   V W�w�w \ n   R U^_^ 1   S U�v
�v 
pcnt_ o   R S�u�u 0 fold  �z  �y  Y m   X Y�t
�t 
nmbrW o      �s�s 0 i  U `�r` I  ] b�qa�p
�q .ascrcmnt****      � ****a o   ] ^�o�o 0 i  �p  �r  ( bcb Z   c �de�nfd l  c jg�m�lg ?   c jhih o   c d�k�k 0 i  i n  d ijkj I   e i�j�i�h�j 0 getsize getSize�i  �h  k o   d e�g�g "0 sortedarraylist sortedArrayList�m  �l  e n  m ulml I   n u�fn�e�f 
0 append  n o�do n   n qpqp 1   o q�c
�c 
pcntq o   n o�b�b 0 fold  �d  �e  m o   m n�a�a "0 sortedarraylist sortedArrayList�n  f n  x �rsr I   y ��`t�_�` 0 add  t uvu o   y z�^�^ 0 i  v w�]w n   z }xyx 1   { }�\
�\ 
pcnty o   z {�[�[ 0 fold  �]  �_  s o   x y�Z�Z "0 sortedarraylist sortedArrayListc z�Yz n  � �{|{ I   � ��X�W�V�X 0 
printarray 
printArray�W  �V  | o   � ��U�U "0 sortedarraylist sortedArrayList�Y  �� 0 fold  % l   }�T�S} n   ~~ I    �R�Q�P�R 0 
getfolders 
getFolders�Q  �P   o    �O�O 0 lessonfolders lessonFolders�T  �S  # ��N� L   � ��� n  � ���� I   � ��M�L�K�M 0 getarray getArray�L  �K  � o   � ��J�J "0 sortedarraylist sortedArrayList�N   ��� l     �I�H�G�I  �H  �G  � ��F� i   , /��� I      �E�D�C�E 0 copyclassdata copyClassData�D  �C  � k     e�� ��� Z     c���B�A� l    ��@�?� >     ��� n    ��� o    �>�> 0 selectedclass selectedClass�  f     � m    �=
�= 
msng�@  �?  � Q    _���� k    6�� ��� r    ��� b    ��� b    ��� n   ��� o    �<�< 0 maindirectory mainDirectory�  f    � o    �;�; 0 selectedclass selectedClass� m    �� ���  :� o      �:�: 0 	classdata 	classData� ��� I   �9��8
�9 .ascrcmnt****      � ****� m    �� ���  k�8  � ��� I   &�7��6
�7 .ascrcmnt****      � ****� c    "��� o     �5�5 0 	classdata 	classData� m     !�4
�4 
alis�6  � ��3� n  ' 6��� I   , 6�2��1�2 0 copydirectory copyDirectory� ��� o   , -�0�0 0 	classdata 	classData� ��/� I  - 2�.��-
�. .earsffdralis        afdr� m   - .�,
�, afdrdesk�-  �/  �1  � o   ' ,�+�+ 0 	fileutils 	fileUtils�3  � R      �*�)�(
�* .ascrerr ****      � ****�)  �(  � k   > _�� ��� r   > O��� b   > M��� b   > G��� l  > E��'�&� I  > E�%��
�% .earsffdralis        afdr�  f   > ?� �$��#
�$ 
rtyp� m   @ A�"
�" 
ctxt�#  �'  �&  � m   E F�� ���  C o n t e n t s : D a t a :� o   G L�!�! 0 selectedclass selectedClass� o      � �  0 	classdata 	classData� ��� n  P _��� I   U _���� 0 copydirectory copyDirectory� ��� o   U V�� 0 	classdata 	classData� ��� I  V [���
� .earsffdralis        afdr� o   V W�� 
0 dektop  �  �  �  � o   P U�� 0 	fileutils 	fileUtils�  �B  �A  � ��� l  d d����  �  �  �  �F  m �� ��  � k      �� ��� l      ����  � � �

By:QuocBao Vu

This is a class definition for a manager to select lessons for the marco launch application.
It will prompt the user to select the lesson from the class set in the property field.

   � ���� 
 
 B y : Q u o c B a o   V u 
 
 T h i s   i s   a   c l a s s   d e f i n i t i o n   f o r   a   m a n a g e r   t o   s e l e c t   l e s s o n s   f o r   t h e   m a r c o   l a u n c h   a p p l i c a t i o n . 
 I t   w i l l   p r o m p t   t h e   u s e r   t o   s e l e c t   t h e   l e s s o n   f r o m   t h e   c l a s s   s e t   i n   t h e   p r o p e r t y   f i e l d . 
 
� ��� l     ����  �  �  � ��� l     ����  � [ U Importing applescript terminology (ie scripting additions) and FileContainer Library   � ��� �   I m p o r t i n g   a p p l e s c r i p t   t e r m i n o l o g y   ( i e   s c r i p t i n g   a d d i t i o n s )   a n d   F i l e C o n t a i n e r   L i b r a r y� ��� x     
����  � 2   �

�
 
osax�  � ��� x   
 �	���	 0 	fileutils 	fileUtils� 4    ��
� 
scpt� m    �� ���  F i l e U t i l i t i e s�  � ��� x    1���� 0 	arraylist 	ArrayList� 4   + /��
� 
scpt� m   - .�� ���  A r r a y L i s t�  � ��� x   2 E���� 0 
scriptutil 
scriptUtil� 4   ? C��
� 
scpt� m   A B�� ���  S c r i p t U t i l i t i e s�  � ��� l     � �����   ��  ��  � ��� l     ������  � 3 - Handler to create new instance of the object   � ��� Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t� ��� i   F I��� I      �������� 0 newinstance newInstance��  ��  � h     ��l�� 0 selectiongui SelectionGUI� ��� l     ��������  ��  ��  � ��� l     ����  r      n    	 I    	�������� 0 selectiongui SelectionGUI��  ��   I     �������� 0 newinstance newInstance��  ��   o      ���� 0 s  ��  ��  �  l   ���� O   	 I    �������� 0 selectlesson selectLesson��  ��  	 o    ���� 0 s  ��  ��   

 l   !���� O   ! I     �������� 0 copyclassdata copyClassData��  ��   o    ���� 0 s  ��  ��   �� l     ��������  ��  ��  ��  � ����   ������������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 	arraylist 	ArrayList�� 0 
scriptutil 
scriptUtil�� 0 newinstance newInstance
�� .aevtoappnull  �   � **** ����    ����
�� 
cobj  m��
�� 
osax��   ����
�� 
cobj  m���
�� 
scpt��   �� ��
�� 
cobj  !! m���
�� 
scpt��   ��"��
�� 
cobj" ## m���
�� 
scpt��   $$ m���
�� 
scpt %% m���
�� 
scpt && m���
�� 
scpt �������'(���� 0 newinstance newInstance��  ��  ' ���� 0 selectiongui SelectionGUI( ��l)�� 0 selectiongui SelectionGUI) ��*����+,��
�� .ascrinit****      � ***** k     /-- r.. {// �00 �11 �22 �33 44 B55 Y66 i77 y88 �99 :: �����  ��  ��  + ���������������������������� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled�� 0 selectiongui SelectionGUI�� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� $0 setmaindirectory setMainDirectory�� (0 printmaindirectory printMainDirectory�� 0 printpathtome printPathToMe�� 0 selectclass selectClass�� 0 selectlesson selectLesson�� 0 
sortlesson 
sortLesson�� 0 copyclassdata copyClassData, ����������;<=>?@ABC
�� 
msng�� 0 maindirectory mainDirectory�� 0 selectedclass selectedClass��  0 selectedlesson selectedLesson�� 0 
iscompiled 
isCompiled; �������DE���� 0 selectiongui SelectionGUI��  ��  D  E �����������������������������
�� .earsffdralis        afdr
�� .ascrcmnt****      � ****
�� 
rtyp
�� 
ctxt�� 0 maindirectory mainDirectory�� 0 getcontainer getContainer
�� 
file
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder��  ��  �� "0 import_fromloc_ import_fromLoc_�� �)j  j OfEc  O)��l  � )��l  �%)�,FOeEc  Y )b  )j  k+ �%)�,FOb  )�,k+ �%)�,FO *�b  )j  k+ �%/j E�W X  b  a )��l  l+ E�O)< ������FG���� 60 selectionguiwithdirectory SelectionGUIWithDirectory�� ��H�� H  ���� 0 	directory  ��  F ���� 0 	directory  G ��������5������ 0 maindirectory mainDirectory
�� 
file
�� .earsffdralis        afdr�� 0 getcontainer getContainer
�� .sysoloadscpt        file�� "0 directoryfolder DirectoryFolder�� #�)�,FO*�b  )j k+ �%/j E�O)= ��E����IJ���� $0 setmaindirectory setMainDirectory�� ��K�� K  ���� 0 	directory  ��  I ���� 0 	directory  J ������ 0 	checkpath 	checkPath�� 0 maindirectory mainDirectory�� b  �k+  )�,F> ��\����LM��� (0 printmaindirectory printMainDirectory��  ��  L  M �~�}�~ 0 maindirectory mainDirectory
�} .ascrcmnt****      � ****� )�,j ? �|l�{�zNO�y�| 0 printpathtome printPathToMe�{  �z  N  O �x�w
�x .earsffdralis        afdr
�w .ascrcmnt****      � ****�y 
)j  j @ �v|�u�tPQ�s�v 0 selectclass selectClass�u  �t  P �r�q�r 0 openselector openSelector�q 0 classfolders classFoldersQ ��p�o�n�m�l�k�j��i�h�p 0 maindirectory mainDirectory
�o 
alis
�n .coredoexbool        obj �m "0 directoryfolder DirectoryFolder�l 0 newinstance newInstance�k 0 
getfolders 
getFolders
�j 
appr
�i .gtqpchltns    @   @ ns  �h 0 selectedclass selectedClass�s DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 	)�,FY hA �g��f�eRS�d�g 0 selectlesson selectLesson�f  �e  R �c�b�a�`�c  0 classdirectory classDirectory�b 0 openselecter openSelecter�a 0 lessonfolders lessonFolders�` *0 sortedlessonfolders sortedLessonFoldersS �_�^�]��\�[��Z�Y�X�W�V�U�T�S�_ 0 selectedclass selectedClass
�^ 
msng�] 0 selectclass selectClass
�\ 
ctxt
�[ .ascrcmnt****      � ****
�Z 
alis
�Y .coredoexbool        obj �X "0 directoryfolder DirectoryFolder�W 0 newinstance newInstance�V 0 
sortlesson 
sortLesson
�U 
appr
�T .gtqpchltns    @   @ ns  �S  0 selectedlesson selectedLesson�d m)�,�  
*j+ Y hOb   )�,%�%�&E�O�j OfE�O� ��&j  eE�Y hUO� &�j+ 
�k+ 	E�O*�k+ E�O���l )�,FY hB �R�Q�PTU�O�R 0 
sortlesson 
sortLesson�Q �NV�N V  �M�M 0 lessonfolders lessonFolders�P  T �L�K�J�I�L 0 lessonfolders lessonFolders�K "0 sortedarraylist sortedArrayList�J 0 fold  �I 0 i  U �H�G�F�E�D�C�B�A6?�@�?�>�=�<�;�:�9�H 0 newinstance newInstance�G 0 	arraylist 	ArrayList�F 0 
getfolders 
getFolders
�E 
kocl
�D 
cobj
�C .corecnte****       ****
�B 
pcnt
�A 
cwor
�@ 
bool
�? 
nmbr
�> .ascrcmnt****      � ****�= 0 getsize getSize�< 
0 append  �; 0 add  �: 0 
printarray 
printArray�9 0 getarray getArray�O �b  j+  j+ E�O {�j+ [��l kh ��,�l/�
 ��,�l/��& ��,�l/�k/�&E�O�j Y ��,�l/�&E�O�j O��j+  ���,k+ Y ����,l+ O�j+ [OY��O�j+ C �8��7�6WX�5�8 0 copyclassdata copyClassData�7  �6  W �4�3�4 0 	classdata 	classData�3 
0 dektop  X �2�1�0���/�.�-�,�+�*�)�(�'��2 0 selectedclass selectedClass
�1 
msng�0 0 maindirectory mainDirectory
�/ .ascrcmnt****      � ****
�. 
alis
�- afdrdesk
�, .earsffdralis        afdr�+ 0 copydirectory copyDirectory�*  �)  
�( 
rtyp
�' 
ctxt�5 f)�,� \ 0)�,b  %�%E�O�j O��&j Ob  ��j l+ 	W (X 
 )��l �%b  %E�Ob  ��j l+ 	Y hOP�� 0�O�O�O�OL OL OL OL OL 	OL 
OL OL OL �� ��K S� �&Y�%�$Z[�#
�& .aevtoappnull  �   � ****Y k     !\\ �]] ^^ 
�"�"  �%  �$  Z  [ �!� ����! 0 newinstance newInstance�  0 selectiongui SelectionGUI� 0 s  � 0 selectlesson selectLesson� 0 copyclassdata copyClassData�# "*j+  j+ E�O� *j+ UO� *j+ Un _+`ab�;<=>?@ABC_ �'X` �cc � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : T e c h S m a r t K i d s - M a c r o - A p p l i c a t i o n : V e r s i o n _ 1 . 2 . 0 : C o m p i l e d A p p s : S c r a t c h A p p . a p p : C o n t e n t s : D a t a :a �d� d  ee �ff  C 1 0 1b �g� g  hh �ii R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )
� boovtrueY �j k�  j k      ll mnm l      �op�  o � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

   p �qq� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
n rsr l     ����  �  �  s tut l     ����  �  �  u vwv l     �xy�  x   Importing Libaries   y �zz &   I m p o r t i n g   L i b a r i e sw {|{ x     
�}��  } 2   �
� 
osax�  | ~~ x   
 ���� 0 	fileutils 	fileUtils� 4    ��
� 
scpt� m    �� ���  F i l e U t i l i t i e s�   ��� l     �
�	��
  �	  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � * $ Parent IDE Manager scripting object   � ��� H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t� ��� h    %� ��  0 
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
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� o    ���� 0 inputide inputIDE� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � T N Set the defaultDirectory were the class and lesson are stored to newDirectory   � ��� �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y� ��� i    ��� I      ������� *0 setdefaultdirectory setDefaultDirectory� ���� o      ���� 0 newdirectory newDirectory��  ��  � r     ��� o     ���� 0 newdirectory newDirectory� n     ��� o    ���� $0 defaultdirectory defaultDirectory�  f    � ��� l     ��������  ��  ��  � ��� l     ������  � [ U Constructs the path to the lesson folder in the coding class specified by the inputs   � ��� �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s� ��� i    ��� I      ������� *0 constructdirectpath constructDirectPath� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     !�� ��� r     ��� n    ��� I    ������� 0 	checkpath 	checkPath� ���� b    ��� b    ��� b    ��� b    ��� o    
���� $0 defaultdirectory defaultDirectory� o   
 ���� 0 codingclass codingClass� m    �� ���  :� o    ���� 
0 lesson  � m    �� ���  :��  ��  � o     ���� 0 	fileutils 	fileUtils� n     ��� o    ���� 0 
lessonpath 
lessonPath�  f    � ���� L    !�� o     ���� 0 
lessonpath 
lessonPath��  � ��� l     ��������  ��  ��  � ��� l     ������  � c ] Interface handler that will be overwriten when implementing open command for different IDEs    � ��� �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s  � � � i    �� I      �������� 0 
openlesson 
openLesson��  ��  ��     l     ��������  ��  ��    l     ����     Close the IDE    �    C l o s e   t h e   I D E 	��	 i    
��
 I      �������� 0 closeide closeIDE��  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   I C Scratch IDE Manager scripting object with IDEManager as its parent    � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   & -����  0 scratchmanager ScratchManager k        j     ��
�� 
pare o     ���� 0 
idemanager 
ideManager   l     ��������  ��  ��    !"! l     ��#$��  # @ : Creates a new instance of ScratchManager scripting object   $ �%% t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t" &'& i   	 ()( I      �������� 0 newinstance newInstance��  ��  ) k     ** +,+ r     -.- l    /����/ I    ��01
�� .earsffdralis        afdr0 m     ��
�� afdrdesk1 ��2��
�� 
rtyp2 m    ��
�� 
ctxt��  ��  ��  . n     343 o    
���� $0 defaultdirectory defaultDirectory4  f    , 565 r    787 m    99 �::  S c r a t c h   28 n     ;<; o    ���� 0 ide  <  f    6 =��= L    >>  f    ��  ' ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C A ; Open starter file in the lesson for a specfic coding class   D �EE v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s sB FGF i    HIH I      ��J���� 0 
openlesson 
openLessonJ KLK o      ���� 0 codingclass codingClassL M��M o      ���� 
0 lesson  ��  ��  I k     \NN OPO r     	QRQ I     ��S���� *0 constructdirectpath constructDirectPathS TUT o    ���� 0 codingclass codingClassU V��V o    ���� 
0 lesson  ��  ��  R o      ���� 0 
directpath 
directPathP WXW I   
 �������� 0 readinfotext readInfoText��  ��  X YZY l   ��������  ��  ��  Z [\[ r    ]^] c    _`_ l   a���a b    bcb o    �~�~ 0 
directpath 
directPathc n   ded o    �}�} 0 starterfile starterFilee  f    ��  �  ` m    �|
�| 
ctxt^ o      �{�{ "0 starterfilepath starterFilePath\ fgf l   �z�y�x�z  �y  �x  g hih l   �wjk�w  j � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder   k �ll�   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e ri mnm Q    Zopqo O    -rsr I  ' ,�vt�u
�v .aevtodocnull  �    alist o   ' (�t�t "0 starterfilepath starterFilePath�u  s 4    $�su
�s 
cappu l   #v�r�qv n   #wxw o     "�p�p 0 ide  x  f     �r  �q  p R      �o�n�m
�o .ascrerr ****      � ****�n  �m  q k   5 Zyy z{z r   5 >|}| I  5 <�l~
�l .earsffdralis        afdr~ m   5 6�k
�k afdrdown �j��i
�j 
rtyp� m   7 8�h
�h 
ctxt�i  } o      �g�g 0 ptodownloads pToDownloads{ ��� r   ? J��� b   ? H��� b   ? F��� o   ? @�f�f 0 ptodownloads pToDownloads� l  @ E��e�d� c   @ E��� n  @ C��� o   A C�c�c 0 ide  �  f   @ A� m   C D�b
�b 
ctxt�e  �d  � m   F G�� ���  . a p p� o      �a�a &0 pathtoapplication pathToApplication� ��`� O  K Z��� I  O Y�_��
�_ .aevtodocnull  �    alis� 4   O S�^�
�^ 
file� l  Q R��]�\� o   Q R�[�[ "0 starterfilepath starterFilePath�]  �\  � �Z��Y
�Z 
usin� o   T U�X�X &0 pathtoapplication pathToApplication�Y  � m   K L���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �`  n ��W� l  [ [�V�U�T�V  �U  �T  �W  G ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P���P  � a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   � ��� �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )� ��� i    ��� I      �O�N�M�O 0 readinfotext readInfoText�N  �M  � k     ,�� ��� l     �L�K�J�L  �K  �J  � ��� r     	��� n     ��� 1    �I
�I 
psxp� l    ��H�G� b     ��� n    ��� o    �F�F 0 
lessonpath 
lessonPath�  f     � m    �� ���  I n f o . t x t�H  �G  � o      �E�E 0 infofile infoFile� ��� I  
 �D��C
�D .rdwropenshor       file� o   
 �B�B 0 infofile infoFile�C  � ��� r    ��� I   �A��@
�A .rdwrread****        ****� o    �?�? 0 infofile infoFile�@  � o      �>�> 0 txt  � ��� I   �=��<
�= .rdwrclosnull���     ****� o    �;�; 0 infofile infoFile�<  � ��� r    #��� n    !��� 2   !�:
�: 
cpar� o    �9�9 0 txt  � o      �8�8 0 	splittext 	splitText� ��7� r   $ ,��� n   $ (��� 4   % (�6�
�6 
cobj� m   & '�5�5 � o   $ %�4�4 0 	splittext 	splitText� n     ��� o   ) +�3�3 0 starterfile starterFile�  f   ( )�7  � ��� l     �2�1�0�2  �1  �0  � ��/� i    ��� I      �.�-�,�. 0 closeide closeIDE�-  �,  � O     1��� k    0�� ��� r    ��� e    �� 6   ��� n    	��� 1    	�+
�+ 
pnam� 2    �*
�* 
prcs� =  
 ��� 1    �)
�) 
bkgo� m    �(
�( boovfals� o      �'�' 0 processlist processList� ��&� Z    0���%�$� E   ��� o    �#�# 0 processlist processList� m    �� ���  S c r a t c h   2� k    ,�� ��� r    $��� n    "��� 1     "�"
�" 
idux� 4     �!�
�! 
prcs� m    �� ���  S c r a t c h   2� o      � �  0 thepid thePID� ��� I  % ,���
� .sysoexecTEXT���     TEXT� b   % (��� m   % &�� ���  k i l l   - K I L L  � o   & '�� 0 thepid thePID�  �  �%  �$  �&  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �[��H+     2System Events.app                                               ��4�-        ����  	                CoreServices    �\Ag      �5"�       2   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �/   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � � � l     ����  �  �     l     ��   L F Processing IDE Manager scripting object with IDEManager as its parent    � �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t  h   . 5�� &0 processingmanager ProcessingManager k      		 

 j     �
� 
pare o     �� 0 
idemanager 
ideManager  l     ��
�	�  �
  �	    l     ��   C = Creates a new instance of ProcessingManager scripting object    � z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t  i   	  I      ���� 0 newinstance newInstance�  �   k       r      l    �� I    �
� .earsffdralis        afdr m     �
� afdrdesk �  ��
�  
rtyp  m    ��
�� 
ctxt��  �  �   n     !"! o    
���� $0 defaultdirectory defaultDirectory"  f     #$# r    %&% m    '' �((  P r o c e s s i n g& n     )*) o    ���� 0 ide  *  f    $ +��+ L    ,,  f    ��   -.- l     ��������  ��  ��  . /0/ l     ��12��  1 / ) Open input class lesson using processing   2 �33 R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g0 4��4 i    565 I      ��7���� 0 
openlesson 
openLesson7 898 o      ���� 0 codingclass codingClass9 :��: o      ���� 
0 lesson  ��  ��  6 k     �;; <=< r     	>?> I     ��@���� *0 constructdirectpath constructDirectPath@ ABA o    ���� 0 codingclass codingClassB C��C o    ���� 
0 lesson  ��  ��  ? o      ���� 0 
directpath 
directPath= DED O  
 FGF r    HIH e    JJ n    KLK 1    ��
�� 
pnamL n    MNM 2   ��
�� 
cfolN 4    ��O
�� 
cfolO l   P����P o    ���� 0 
directpath 
directPath��  ��  I o      ���� 0 startername starterNameG m   
 QQ�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  E RSR r    &TUT l   $V����V b    $WXW b    "YZY b     [\[ b    ]^] o    ���� 0 
directpath 
directPath^ o    ���� 0 startername starterName\ m    __ �``  :Z o     !���� 0 startername starterNameX m   " #aa �bb  . p d e��  ��  U o      ���� "0 starterfilepath starterFilePathS cdc r   ' 8efe b   ' 6ghg b   ' 4iji l  ' .k����k I  ' .��lm
�� .earsffdralis        afdrl m   ' (��
�� afdrappsm ��n��
�� 
rtypn m   ) *��
�� 
ctxt��  ��  ��  j l  . 3o����o c   . 3pqp n  . 1rsr o   / 1���� 0 ide  s  f   . /q m   1 2��
�� 
ctxt��  ��  h m   4 5tt �uu  . a p pf o      ���� &0 pathtoapplication pathToApplicationd vwv I  9 >��x��
�� .ascrcmnt****      � ****x o   9 :���� &0 pathtoapplication pathToApplication��  w yzy l  ? ?��{|��  { � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   | �}}�   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e rz ~��~ Q   ? ��� k   B Z�� ��� O   B X��� k   L W�� ��� I  L Q������
�� .miscactvnull��� ��� null��  ��  � ���� I  R W�����
�� .aevtodocnull  �    alis� o   R S���� "0 starterfilepath starterFilePath��  ��  � 4   B I���
�� 
capp� l  D H������ n  D H��� o   E G���� 0 ide  �  f   D E��  ��  � ���� l  Y Y��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   b ��� ��� r   b m��� I  b k����
�� .earsffdralis        afdr� m   b e��
�� afdrdown� �����
�� 
rtyp� m   f g��
�� 
ctxt��  � o      ���� 0 ptodownloads pToDownloads� ��� r   n {��� b   n y��� b   n u��� o   n o���� 0 ptodownloads pToDownloads� l  o t������ c   o t��� n  o r��� o   p r���� 0 ide  �  f   o p� m   r s��
�� 
ctxt��  ��  � m   u x�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ��� I  | ������
�� .miscactvnull��� ��� null� o   | }���� 20 pathtoapplicationfolder pathToApplicationFolder��  � ���� O  � ���� I  � �����
�� .aevtodocnull  �    alis� 4   � ����
�� 
file� l  � ������� o   � ����� "0 starterfilepath starterFilePath��  ��  � �����
�� 
usin� o   � ����� &0 pathtoapplication pathToApplication��  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � I C PyCharm IDE Manager scripting object with IDEManager as its parent   � ��� �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   6 ?�����  0 pycharmmanager PyCharmManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
ideManager� ��� l     ��������  ��  ��  � ��� l     ������  � @ : Creates a new instance of PyCharmManager scripting object   � ��� t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� l    ������ I    ����
�� .earsffdralis        afdr� m     ��
�� afdrdesk� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � n     ��� o    
���� $0 defaultdirectory defaultDirectory�  f    � ��� r    ��� m    �� ���  P y C h a r m� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     �������  ��  �  � ��� l     �~���~  � = 7 Opens input class lesson in PyCharm using shell script   � ��� n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p t� ��� i    ��� I      �}��|�} 0 
openlesson 
openLesson� ��� o      �{�{ 0 codingclass codingClass� ��z� o      �y�y 
0 lesson  �z  �|  � k     +�� ��� r     	��� I     �x��w�x *0 constructdirectpath constructDirectPath� ��� o    �v�v 0 codingclass codingClass� ��u� o    �t�t 
0 lesson  �u  �w  � o      �s�s 0 
directpath 
directPath�    r   
  n   
  1    �r
�r 
strq n   
  1    �q
�q 
psxp o   
 �p�p 0 
directpath 
directPath o      �o�o 0 	posixpath 	posixPath �n Q    +	
	 I   �m�l
�m .sysoexecTEXT���     TEXT b     m     � N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /   o    �k�k 0 	posixpath 	posixPath�l  
 R      �j�i�h
�j .ascrerr ****      � ****�i  �h   I  $ +�g�f
�g .sysoexecTEXT���     TEXT b   $ ' m   $ % � H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /   o   % &�e�e 0 	posixpath 	posixPath�f  �n  � �d l     �c�b�a�c  �b  �a  �d  �  l     �`�_�^�`  �_  �^    l     �]�\�[�]  �\  �[    l    �Z�Y r      n    	 !  I    	�X�W�V�X 0 newinstance newInstance�W  �V  ! o     �U�U  0 scratchmanager ScratchManager o      �T�T 0 s  �Z  �Y   "#" l   $�S�R$ O   %&% I    �Q'�P�Q 0 
openlesson 
openLesson' ()( m    ** �++  C 1 0 1) ,�O, m    -- �.. R L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h )�O  �P  & o    �N�N 0 s  �S  �R  # /�M/ l   #0�L�K0 O   #121 I    "�J�I�H�J 0 closeide closeIDE�I  �H  2 o    �G�G 0 s  �L  �K  �M  k 	�F3456[789�F  3 �E�D�C�B�A�@�?
�E 
pimr�D 0 	fileutils 	fileUtils�C 0 
idemanager 
ideManager�B  0 scratchmanager ScratchManager�A &0 processingmanager ProcessingManager�@  0 pycharmmanager PyCharmManager
�? .aevtoappnull  �   � ****4 �>:�> :  ;<; �==�<
�= 
cobj= >> Y�;
�; 
osax�<  < �:?�9
�: 
cobj? @@ Y�8�
�8 
scpt�9  5 AA Y�7�
�7 
scpt6 �6�YB�6 0 
idemanager 
ideManagerB kC9DEFGHIJKC 	�5�4�3�2�1�0�/�.�-�5 0 ide  �4 $0 defaultdirectory defaultDirectory�3 0 
lessonpath 
lessonPath�2 0 starterfile starterFile�1 0 newinstance newInstance�0 *0 setdefaultdirectory setDefaultDirectory�/ *0 constructdirectpath constructDirectPath�. 0 
openlesson 
openLesson�- 0 closeide closeIDED �LL J M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p :E �MM � M a c i n t o s h   H D : U s e r s : q u o c b a o v u : D e s k t o p : C 1 0 1 : L e s s o n   1   ( D a n c e   P a r t y ,   S w i r l i n g   S t a r f i s h ) :F �NN 8 D a n c e   P a r t y   S t a r t e r   F i l e . s b 2G �,��+�*OP�)�, 0 newinstance newInstance�+ �(Q�( Q  �'�' 0 inputide inputIDE�*  O �&�& 0 inputide inputIDEP �%�$�#�"�!� 
�% afdrdesk
�$ 
rtyp
�# 
ctxt
�" .earsffdralis        afdr�! $0 defaultdirectory defaultDirectory�  0 ide  �) ���l )�,FO�)�,FO)H ����RS�� *0 setdefaultdirectory setDefaultDirectory� �T� T  �� 0 newdirectory newDirectory�  R �� 0 newdirectory newDirectoryS �� $0 defaultdirectory defaultDirectory� �)�,FI ����UV�� *0 constructdirectpath constructDirectPath� �W� W  ��� 0 codingclass codingClass� 
0 lesson  �  U ��� 0 codingclass codingClass� 
0 lesson  V ����� 0 	checkpath 	checkPath� 0 
lessonpath 
lessonPath� "b  b  �%�%�%�%k+ )�,FOb  J ���
�	XY�� 0 
openlesson 
openLesson�  �
  �	  X  Y  � hK ����Z[�� 0 closeide closeIDE�  �  �  Z  [  � h[ �6\�  0 scratchmanager ScratchManager\ k]�^_`a] � ��������
�  
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson�� 0 readinfotext readInfoText�� 0 closeide closeIDE�  ^ ��)����bc���� 0 newinstance newInstance��  ��  b  c ����������9��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)_ ��I����de���� 0 
openlesson 
openLesson�� ��f�� f  ������ 0 codingclass codingClass�� 
0 lesson  ��  d �������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� "0 starterfilepath starterFilePath�� 0 ptodownloads pToDownloads�� &0 pathtoapplication pathToApplicatione �������������������������������� *0 constructdirectpath constructDirectPath�� 0 readinfotext readInfoText�� 0 starterfile starterFile
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
usin�� ]*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW ,X  ���l E�O�)�,�&%�%E�O� *�/�l UOP` �������gh���� 0 readinfotext readInfoText��  ��  g �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitTexth 	������������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,Fa �������ij���� 0 closeide closeIDE��  ��  i ������ 0 processlist processList�� 0 thepid thePIDj 
�����k���������
�� 
prcs
�� 
pnamk  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU7 ��6l�� &0 processingmanager ProcessingManagerl km��nom ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  n ������pq���� 0 newinstance newInstance��  ��  p  q ����������'��
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory�� 0 ide  �� ���l )�,FO�)�,FO)o ��6����rs���� 0 
openlesson 
openLesson�� ��t�� t  ������ 0 codingclass codingClass�� 
0 lesson  ��  r ������������������ 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 0 ptodownloads pToDownloads�� 20 pathtoapplicationfolder pathToApplicationFolders ��Q����_a����������t��������������������� *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW :X  a ��l 	E�O�)�,�&%a %E�O�j O� *a �/a �l U8 ���6u��  0 pycharmmanager PyCharmManageru kv��wxv ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  w �������yz���� 0 newinstance newInstance��  ��  y  z ������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� $0 defaultdirectory defaultDirectory� 0 ide  �� ���l )�,FO�)�,FO)x �~��}�|{|�{�~ 0 
openlesson 
openLesson�} �z}�z }  �y�x�y 0 codingclass codingClass�x 
0 lesson  �|  { �w�v�u�t�w 0 codingclass codingClass�v 
0 lesson  �u 0 
directpath 
directPath�t 0 	posixpath 	posixPath| �s�r�q�p�o�n�s *0 constructdirectpath constructDirectPath
�r 
psxp
�q 
strq
�p .sysoexecTEXT���     TEXT�o  �n  �{ ,*��l+  E�O��,�,E�O �%j W X  �%j 9 �m~�l�k��j
�m .aevtoappnull  �   � ****~ k     #�� �� "�� /�i�i  �l  �k    � �h�g*-�f�e�h 0 newinstance newInstance�g 0 s  �f 0 
openlesson 
openLesson�e 0 closeide closeIDE�j $b  j+  E�O� 	*��l+ UO� *j+ UZ �d� ��d  � k      �� ��� l      �c���c  � � �

By: QuocBao Vu
Created: 12/11/2014

TechSmartKids LCC

DataUpdater.scpt

This is a script object that will perfrom the checks for update and update the class data from dropbox to the class data folder packaged in the applets

   � ���� 
 
 B y :   Q u o c B a o   V u 
 C r e a t e d :   1 2 / 1 1 / 2 0 1 4 
 
 T e c h S m a r t K i d s   L C C 
 
 D a t a U p d a t e r . s c p t 
 
 T h i s   i s   a   s c r i p t   o b j e c t   t h a t   w i l l   p e r f r o m   t h e   c h e c k s   f o r   u p d a t e   a n d   u p d a t e   t h e   c l a s s   d a t a   f r o m   d r o p b o x   t o   t h e   c l a s s   d a t a   f o l d e r   p a c k a g e d   i n   t h e   a p p l e t s 
 
� ��� l     �b�a�`�b  �a  �`  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   IMPORTS   � ���    I M P O R T S� ��� x     
�[��Z�[  � 2   �Y
�Y 
osax�Z  � ��� x   
 �X��W�X 0 fileutil fileUtil� 4    �V�
�V 
scpt� m    �� ���  F i l e U t i l i t i e s�W  � ��� x    1�U��T�U 0 
scriptutil 
scriptUtil� 4   + /�S�
�S 
scpt� m   - .�� ���  S c r i p t U t i l i t i e s�T  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  �   PROPERTIES   � ���    P R O P E R T I E S� ��� j   2 8�K��K "0 list_of_classes LIST_OF_CLASSES� J   2 7�� ��� m   2 3�� ���  C 1 X X� ��� m   3 4�� ���  C 2 X X� ��J� m   4 5�� ���  C 3 X X�J  � ��� j   9 ;�I��I 0 appdatafolder appDataFolder� m   9 :�H
�H 
msng� ��� j   < >�G��G 0 classmodule classModule� m   < =�F
�F 
msng� ��� j   ? A�E��E 0 
needupdate 
needUpdate� m   ? @�D
�D 
msng� ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �  	 HANDLERS   � ���    H A N D L E R S� ��� l     �?���?  � Y S-----------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �>�=�<�>  �=  �<  � ��� l     �;���;  � P J pre: inputClass must be a class specified in the LIST_OF_CLASSES property   � ��� �   p r e :   i n p u t C l a s s   m u s t   b e   a   c l a s s   s p e c i f i e d   i n   t h e   L I S T _ O F _ C L A S S E S   p r o p e r t y� ��� l     �:���:  � A ; post: Initializes the script object and returns the object   � ��� v   p o s t :   I n i t i a l i z e s   t h e   s c r i p t   o b j e c t   a n d   r e t u r n s   t h e   o b j e c t� ��� i   B E��� I      �9��8�9 0 newinstance newInstance� ��7� o      �6�6 0 
inputclass 
inputClass�7  �8  � k     ��� ��� Z     ���5�� H     �� E     ��� o     �4�4 "0 list_of_classes LIST_OF_CLASSES� o    �3�3 0 
inputclass 
inputClass� R    �2��1
�2 .ascrerr ****      � ****� b    ��� o    �0�0 0 
inputclass 
inputClass� m    �� ��� T   c l a s s e s   a r e   n o t   s u p p o r t e d   i n   t h i s   v e r s i o n�1  �5  � r    ��� o    �/�/ 0 
inputclass 
inputClass� n     ��� o    �.�. 0 classmodule classModule�  f    � ��� Q    s���� k    4�� ��� r    *��� b    &� � l   $�-�, I   $�+
�+ .earsffdralis        afdr  f     �*�)
�* 
rtyp m     �(
�( 
ctxt�)  �-  �,    m   $ % �  C o n t e n t s : D a t a :� n      o   ' )�'�' 0 appdatafolder appDataFolder  f   & '� 	�&	 r   + 4

 c   + 0 l  + .�%�$ n  + . o   , .�#�# 0 appdatafolder appDataFolder  f   + ,�%  �$   m   . /�"
�" 
alis n      o   1 3�!�! 0 appdatafolder appDataFolder  f   0 1�&  � R      � ��
�  .ascrerr ****      � ****�  �  � k   < s  r   < P b   < L n  < J I   A J��� 0 getcontainer getContainer � I  A F��
� .earsffdralis        afdr  f   A B�  �  �   o   < A�� 0 fileutil fileUtil m   J K �    : n     !"! o   M O�� 0 appdatafolder appDataFolder"  f   L M #$# r   Q i%&% b   Q e'(' b   Q c)*) b   Q _+,+ n  Q ]-.- I   V ]�/�� 0 getcontainer getContainer/ 0�0 n  V Y121 o   W Y�� 0 appdatafolder appDataFolder2  f   V W�  �  . o   Q V�� 0 fileutil fileUtil, m   ] ^33 �44  : D a t a :* n  _ b565 o   ` b�� 0 classmodule classModule6  f   _ `( m   c d77 �88  :& n     9:9 o   f h�� 0 appdatafolder appDataFolder:  f   e f$ ;�; r   j s<=< c   j o>?> n  j m@A@ o   k m�� 0 appdatafolder appDataFolderA  f   j k? m   m n�
� 
alis= n     BCB o   p r�� 0 appdatafolder appDataFolderC  f   o p�  � DED l  t t��
�	�  �
  �	  E FGF I  t }�H�
� .ascrcmnt****      � ****H o   t y�� 0 appdatafolder appDataFolder�  G IJI r   ~ �KLK m   ~ �
� boovfalsL n     MNM o   � ��� 0 
needupdate 
needUpdateN  f    �J O�O L   � �PP  f   � ��  � QRQ l     ��� �  �  �   R STS l     ��������  ��  ��  T UVU l     ��WX��  W n h post: Check if the data in the application folder needs to be updated with data from the dropbox folder   X �YY �   p o s t :   C h e c k   i f   t h e   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   n e e d s   t o   b e   u p d a t e d   w i t h   d a t a   f r o m   t h e   d r o p b o x   f o l d e rV Z[Z i   F I\]\ I      �������� "0 checkforupdates checkForUpdates��  ��  ] k     2^^ _`_ l     ��ab��  a < 6 get the path to the class folder to check for updates   b �cc l   g e t   t h e   p a t h   t o   t h e   c l a s s   f o l d e r   t o   c h e c k   f o r   u p d a t e s` ded r     fgf I     �������� (0 getpathtoclassdata getPathToClassData��  ��  g o      ���� "0 pathtoclassdata pathToClassDatae hih I   ��j��
�� .ascrcmnt****      � ****j n   klk o   	 ���� 0 appdatafolder appDataFolderl  f    	��  i mnm I   ��o��
�� .ascrcmnt****      � ****o o    ���� "0 pathtoclassdata pathToClassData��  n pqp l   ��������  ��  ��  q rsr l   ��tu��  t u o Compare if number of folder are different between the server data (dropbox) and the app data (packaged in app)   u �vv �   C o m p a r e   i f   n u m b e r   o f   f o l d e r   a r e   d i f f e r e n t   b e t w e e n   t h e   s e r v e r   d a t a   ( d r o p b o x )   a n d   t h e   a p p   d a t a   ( p a c k a g e d   i n   a p p )s wxw r    #yzy I    ��{���� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders{ |}| o    ���� "0 pathtoclassdata pathToClassData} ~��~ n   � o    ���� 0 appdatafolder appDataFolder�  f    ��  ��  z n     ��� o     "���� 0 
needupdate 
needUpdate�  f     x ��� l  $ $��������  ��  ��  � ��� l  $ $������  � � | Compare by item property if the number of folders are the same at all levels i.e checkModifiedByNumberOfFOlders return true   � ��� �   C o m p a r e   b y   i t e m   p r o p e r t y   i f   t h e   n u m b e r   o f   f o l d e r s   a r e   t h e   s a m e   a t   a l l   l e v e l s   i . e   c h e c k M o d i f i e d B y N u m b e r O f F O l d e r s   r e t u r n   t r u e� ��� Z   $ 0�������� l  $ (������ H   $ (�� n  $ '��� o   % '���� 0 
needupdate 
needUpdate�  f   $ %��  ��  ��  ��  ��  � ��� l  1 1��������  ��  ��  � ���� l  1 1��������  ��  ��  ��  [ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  y post: Updates the class data in the application folder with the class data from the dropbox folder if a update is needed   � ��� �   p o s t :   U p d a t e s   t h e   c l a s s   d a t a   i n   t h e   a p p l i c a t i o n   f o l d e r   w i t h   t h e   c l a s s   d a t a   f r o m   t h e   d r o p b o x   f o l d e r   i f   a   u p d a t e   i s   n e e d e d� ��� i   J M��� I      �������� 0 
updatedata 
updateData��  ��  � k     V�� ��� Z     T������� l    ������ n    ��� o    ���� 0 
needupdate 
needUpdate�  f     ��  ��  � k    P�� ��� r    ��� I    �������� (0 getpathtoclassdata getPathToClassData��  ��  � o      ���� "0 pathtoclassdata pathToClassData� ���� O    P��� X    O����� k   - J�� ��� r   - 6��� l  - 4������ b   - 4��� l  - 0������ c   - 0��� o   - .���� "0 pathtoclassdata pathToClassData� m   . /��
�� 
ctxt��  ��  � n   0 3��� 1   1 3��
�� 
pcnt� o   0 1���� 0 
folderitem 
folderItem��  ��  � o      ���� 0 foldertocopy folderToCopy� ��� I  7 <�����
�� .ascrcmnt****      � ****� o   7 8���� 0 foldertocopy folderToCopy��  � ���� n  = J��� I   B J������� 0 copydirectory copyDirectory� ��� o   B C���� 0 foldertocopy folderToCopy� ���� n  C F��� o   D F���� 0 appdatafolder appDataFolder�  f   C D��  ��  � o   = B���� 0 fileutil fileUtil��  �� 0 
folderitem 
folderItem� l   !������ e    !�� n    !��� 1     ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ c    ��� o    ���� "0 pathtoclassdata pathToClassData� m    ��
�� 
alis��  ��  ��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ��� l  U U��������  ��  ��  � ���� l  U U��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � L F post: Returns the path to the class data folder in the dropbox folder   � ��� �   p o s t :   R e t u r n s   t h e   p a t h   t o   t h e   c l a s s   d a t a   f o l d e r   i n   t h e   d r o p b o x   f o l d e r� ��� i   N Q��� I      �������� (0 getpathtoclassdata getPathToClassData��  ��  � k     U�� ��� l     ������  � ) # Get path to the user's home folder   � ��� F   G e t   p a t h   t o   t h e   u s e r ' s   h o m e   f o l d e r� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  � o      ���� 0 
pathtohome 
pathToHome� ��� l   ��������  ��  ��  � ��� l   ������  � r l Get list of all the folders in the home foler and find the dropbox folder (more robust than hardcoding path   � ��� �   G e t   l i s t   o f   a l l   t h e   f o l d e r s   i n   t h e   h o m e   f o l e r   a n d   f i n d   t h e   d r o p b o x   f o l d e r   ( m o r e   r o b u s t   t h a n   h a r d c o d i n g   p a t h� ��� O   ��� r    ��� e    �� n    	 		  1    ��
�� 
pnam	 n    			 2   ��
�� 
cfol	 4    ��	
�� 
cfol	 l   	����	 o    ���� 0 
pathtohome 
pathToHome��  ��  � o      ���� 0 
folderlist 
folderList� m    			�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 			 r    !			
		 I    ��	��� &0 finddropboxfolder findDropBoxFolder	 	�~	 o    �}�} 0 
folderlist 
folderList�~  �  	
 o      �|�| &0 dropboxfoldername dropboxFolderName	 			 I  " '�{	�z
�{ .ascrcmnt****      � ****	 o   " #�y�y &0 dropboxfoldername dropboxFolderName�z  	 			 Z   ( <		�x		 >   ( +			 o   ( )�w�w &0 dropboxfoldername dropboxFolderName	 m   ) *�v�v  	 r   . 5			 l  . 3	�u�t	 b   . 3			 l  . 1	�s�r	 c   . 1			 o   . /�q�q 0 
pathtohome 
pathToHome	 m   / 0�p
�p 
ctxt�s  �r  	 o   1 2�o�o &0 dropboxfoldername dropboxFolderName�u  �t  	 o      �n�n 0 pathtodropbox pathToDropBox�x  	 R   8 <�m	�l
�m .ascrerr ****      � ****	 m   : ;	 	  �	!	! : D r o p b o x   f o l d e r   d o e s   n o t   e x i s t�l  	 	"	#	" l  = =�k�j�i�k  �j  �i  	# 	$	%	$ l  = =�h	&	'�h  	& H B Construct path to data folder and set path to class module folder   	' �	(	( �   C o n s t r u c t   p a t h   t o   d a t a   f o l d e r   a n d   s e t   p a t h   t o   c l a s s   m o d u l e   f o l d e r	% 	)	*	) r   = B	+	,	+ b   = @	-	.	- o   = >�g�g 0 pathtodropbox pathToDropBox	. m   > ?	/	/ �	0	0 b : S e t u p   A p p l i c a t i o n : A u t o   U p d a t e   T e s t   F e a t u r e   D a t a :	, o      �f�f $0 pathtodatafolder pathToDataFolder	* 	1	2	1 r   C L	3	4	3 b   C J	5	6	5 b   C H	7	8	7 o   C D�e�e $0 pathtodatafolder pathToDataFolder	8 n  D G	9	:	9 o   E G�d�d 0 classmodule classModule	:  f   D E	6 m   H I	;	; �	<	<  :	4 o      �c�c &0 pathtoclassmodule pathToClassModule	2 	=	>	= l  M M�b�a�`�b  �a  �`  	> 	?	@	? I  M R�_	A�^
�_ .ascrcmnt****      � ****	A o   M N�]�] &0 pathtoclassmodule pathToClassModule�^  	@ 	B	C	B l  S S�\�[�Z�\  �[  �Z  	C 	D�Y	D L   S U	E	E o   S T�X�X &0 pathtoclassmodule pathToClassModule�Y  � 	F	G	F l     �W�V�U�W  �V  �U  	G 	H	I	H l     �T�S�R�T  �S  �R  	I 	J	K	J l     �Q	L	M�Q  	L � � post: Help handler to check for updated using the number of folders. Returns boolean if there are differences between the dropbox data and application data. (Uses Recursion)   	M �	N	N\   p o s t :   H e l p   h a n d l e r   t o   c h e c k   f o r   u p d a t e d   u s i n g   t h e   n u m b e r   o f   f o l d e r s .   R e t u r n s   b o o l e a n   i f   t h e r e   a r e   d i f f e r e n c e s   b e t w e e n   t h e   d r o p b o x   d a t a   a n d   a p p l i c a t i o n   d a t a .   ( U s e s   R e c u r s i o n )	K 	O	P	O i   R U	Q	R	Q I      �P	S�O�P @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders	S 	T	U	T o      �N�N 0 dropboxfolder dropboxFolder	U 	V�M	V o      �L�L 0 appdatafolder appDataFolder�M  �O  	R k     �	W	W 	X	Y	X l     �K	Z	[�K  	Z 6 0 Get list of folders in both folders and compare   	[ �	\	\ `   G e t   l i s t   o f   f o l d e r s   i n   b o t h   f o l d e r s   a n d   c o m p a r e	Y 	]	^	] O     	_	`	_ k    	a	a 	b	c	b r    	d	e	d n    	f	g	f 1    �J
�J 
pnam	g n    	h	i	h 2  
 �I
�I 
cfol	i 4    
�H	j
�H 
cfol	j l   		k�G�F	k c    		l	m	l o    �E�E 0 dropboxfolder dropboxFolder	m m    �D
�D 
alis�G  �F  	e o      �C�C 0 dropboxlist dropboxList	c 	n�B	n r    	o	p	o n    	q	r	q 1    �A
�A 
pnam	r n    	s	t	s 2   �@
�@ 
cfol	t 4    �?	u
�? 
cfol	u l   	v�>�=	v c    	w	x	w o    �<�< 0 appdatafolder appDataFolder	x m    �;
�; 
alis�>  �=  	p o      �:�: 0 applist appList�B  	` m     	y	y�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	^ 	z	{	z l   �9�8�7�9  �8  �7  	{ 	|	}	| l   �6�5�4�6  �5  �4  	} 	~		~ Z    �	�	�	�	�	� l   2	��3�2	� F    2	�	�	� =    &	�	�	� l   $	��1�0	� I   $�/	��.
�/ .corecnte****       ****	� o     �-�- 0 dropboxlist dropboxList�.  �1  �0  	� m   $ %�,�,  	� =   ) 0	�	�	� l  ) .	��+�*	� I  ) .�)	��(
�) .corecnte****       ****	� o   ) *�'�' 0 applist appList�(  �+  �*  	� m   . /�&�&  �3  �2  	� L   5 7	�	� m   5 6�%
�% boovfals	� 	�	�	� l  : M	��$�#	� F   : M	�	�	� =   : A	�	�	� l  : ?	��"�!	� I  : ?� 	��
�  .corecnte****       ****	� o   : ;�� 0 dropboxlist dropboxList�  �"  �!  	� m   ? @��  	� >   D K	�	�	� l  D I	���	� I  D I�	��
� .corecnte****       ****	� o   D E�� 0 applist appList�  �  �  	� m   I J��  �$  �#  	� 	�	�	� L   P R	�	� m   P Q�
� boovtrue	� 	�	�	� l  U h	���	� F   U h	�	�	� >   U \	�	�	� l  U Z	���	� I  U Z�	��
� .corecnte****       ****	� o   U V�� 0 dropboxlist dropboxList�  �  �  	� m   Z [��  	� =   _ f	�	�	� l  _ d	���	� I  _ d�	��

� .corecnte****       ****	� o   _ `�	�	 0 applist appList�
  �  �  	� m   d e��  �  �  	� 	�	�	� L   k m	�	� m   k l�
� boovtrue	� 	�	�	� l  p {	���	� l  p {	���	� >   p {	�	�	� l  p u	���	� I  p u� 	���
�  .corecnte****       ****	� o   p q���� 0 dropboxlist dropboxList��  �  �  	� l  u z	�����	� I  u z��	���
�� .corecnte****       ****	� o   u v���� 0 applist appList��  ��  ��  �  �  �  �  	� 	���	� L   ~ �	�	� m   ~ ��
�� boovtrue��  	� k   � �	�	� 	�	�	� l  � ���	�	���  	� P J Go through every single folder in current folder to check for differences   	� �	�	� �   G o   t h r o u g h   e v e r y   s i n g l e   f o l d e r   i n   c u r r e n t   f o l d e r   t o   c h e c k   f o r   d i f f e r e n c e s	� 	���	� Y   � �	���	�	���	� k   � �	�	� 	�	�	� Z   � �	�	�����	� >   � �	�	�	� n   � �	�	�	� 4  � ���	�
�� 
cobj	� m   � �������	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 dropboxfolder dropboxFolder	� m   � ���
�� 
ctxt��  ��  	� m   � �	�	� �	�	�  :	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� b   � �	�	�	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 dropboxfolder dropboxFolder	� m   � ���
�� 
ctxt��  ��  	� m   � �	�	� �	�	�  :��  ��  	� m   � ���
�� 
alis	� o      ���� 0 dropboxfolder dropboxFolder��  ��  	� 	�	�	� Z   � �	�	�����	� >   � �	�	�	� n   � �	�	�	� 4  � ���	�
�� 
cobj	� m   � �������	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 appdatafolder appDataFolder	� m   � ���
�� 
ctxt��  ��  	� m   � �	�	� �	�	�  :	� r   � �	�	�	� c   � �	�	�	� l  � �	�����	� b   � �	�	�	� l  � �	�����	� c   � �	�	�	� o   � ����� 0 appdatafolder appDataFolder	� m   � ���
�� 
ctxt��  ��  	� m   � �	�	� �	�	�  :��  ��  	� m   � ���
�� 
alis	� o      ���� 0 appdatafolder appDataFolder��  ��  	� 	�	�	� r   � �	�	�	� l  � �	�����	� b   � �
 

  l  � �
����
 c   � �


 o   � ����� 0 dropboxfolder dropboxFolder
 m   � ���
�� 
ctxt��  ��  
 n   � �


 4   � ���

�� 
cobj
 o   � ����� 0 i  
 o   � ����� 0 dropboxlist dropboxList��  ��  	� o      ���� $0 newdropboxfolder newDropboxFolder	� 

	
 r   � �




 l  � �
����
 b   � �


 l  � �
����
 c   � �


 o   � ����� 0 appdatafolder appDataFolder
 m   � ���
�� 
ctxt��  ��  
 n   � �


 4   � ���

�� 
cobj
 o   � ����� 0 i  
 o   � ����� 0 applist appList��  ��  
 o      ���� $0 newappdatafolder newAppDataFolder
	 


 r   � �


 I   � ���
���� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders
 


 o   � ����� $0 newdropboxfolder newDropboxFolder
 
��
 o   � ����� $0 newappdatafolder newAppDataFolder��  ��  
 o      ���� 0 isdifferent isDifferent
 
��
 Z   � �

����
 l  � �
 ����
  o   � ����� 0 isdifferent isDifferent��  ��  
 L   � �
!
! m   � ���
�� boovtrue��  ��  ��  �� 0 i  	� m   � ����� 	� I  � ���
"��
�� .corecnte****       ****
" o   � ����� 0 dropboxlist dropboxList��  ��  ��  	 
#��
# L   � �
$
$ m   � ���
�� boovfals��  	P 
%
&
% l     ��������  ��  ��  
& 
'
(
' l     ��
)
*��  
) g a post: Helper handler to check for updated by comparing item properties (Still need to implement)   
* �
+
+ �   p o s t :   H e l p e r   h a n d l e r   t o   c h e c k   f o r   u p d a t e d   b y   c o m p a r i n g   i t e m   p r o p e r t i e s   ( S t i l l   n e e d   t o   i m p l e m e n t )
( 
,
-
, i   V Y
.��
. I      ��
/���� 20 checkmodifiedbyproperty checkModifiedByProperty
/ 
0
1
0 o      ���� 0 dropboxfolder dropboxFolder
1 
2��
2 o      ���� 0 appdatafolder appDataFolder��  ��  ��  
- 
3
4
3 l     ��������  ��  ��  
4 
5
6
5 l     ��������  ��  ��  
6 
7
8
7 l     ��
9
:��  
9 D > pre: folderList must be a valid path (Need to code the check)   
: �
;
; |   p r e :   f o l d e r L i s t   m u s t   b e   a   v a l i d   p a t h   ( N e e d   t o   c o d e   t h e   c h e c k )
8 
<
=
< l     ��
>
?��  
> V P post: Find the dropbox folder and returns the full name of the dropbox folder.    
? �
@
@ �   p o s t :   F i n d   t h e   d r o p b o x   f o l d e r   a n d   r e t u r n s   t h e   f u l l   n a m e   o f   t h e   d r o p b o x   f o l d e r .  
= 
A
B
A i   Z ]
C
D
C I      ��
E���� &0 finddropboxfolder findDropBoxFolder
E 
F��
F o      ���� 0 
folderlist 
folderList��  ��  
D k     0
G
G 
H
I
H l     ��������  ��  ��  
I 
J
K
J l     ��
L
M��  
L � { Loop though every item in the list and checks if it contains "dropbox" in it. More robust than hardcoding the dropbox path   
M �
N
N �   L o o p   t h o u g h   e v e r y   i t e m   i n   t h e   l i s t   a n d   c h e c k s   i f   i t   c o n t a i n s   " d r o p b o x "   i n   i t .   M o r e   r o b u s t   t h a n   h a r d c o d i n g   t h e   d r o p b o x   p a t h
K 
O
P
O X     +
Q��
R
Q k    &
S
S 
T
U
T I   ��
V��
�� .ascrcmnt****      � ****
V n    
W
X
W 1    ��
�� 
pcnt
X o    ���� 0 
folderitem 
folderItem��  
U 
Y
Z
Y l   ��������  ��  ��  
Z 
[��
[ Z    &
\
]����
\ E    
^
_
^ l   
`����
` n    
a
b
a 1    ��
�� 
pcnt
b o    ���� 0 
folderitem 
folderItem��  ��  
_ m    
c
c �
d
d  d r o p b o x
] L     "
e
e o     !���� 0 
folderitem 
folderItem��  ��  ��  �� 0 
folderitem 
folderItem
R o    ���� 0 
folderlist 
folderList
P 
f
g
f L   , .
h
h m   , -����  
g 
i�
i l  / /�~�}�|�~  �}  �|  �  
B 
j�{
j l     �z�y�x�z  �y  �x  �{  � �w
k
l
m
n
o
p ��v
q
r
s
t
u
v
w�w  
k �u�t�s�r�q�p�o�n�m�l�k�j�i�h
�u 
pimr�t 0 fileutil fileUtil�s 0 
scriptutil 
scriptUtil�r "0 list_of_classes LIST_OF_CLASSES�q 0 appdatafolder appDataFolder�p 0 classmodule classModule�o 0 
needupdate 
needUpdate�n 0 newinstance newInstance�m "0 checkforupdates checkForUpdates�l 0 
updatedata 
updateData�k (0 getpathtoclassdata getPathToClassData�j @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�i 20 checkmodifiedbyproperty checkModifiedByProperty�h &0 finddropboxfolder findDropBoxFolder
l �g
x�g 
x  
y
z
{
y �f
|�e
�f 
cobj
| 
}
} Z�d
�d 
osax�e  
z �c
~�b
�c 
cobj
~ 

 Z�a�
�a 
scpt�b  
{ �`
��_
�` 
cobj
� 
�
� Z�^�
�^ 
scpt�_  
m 
�
� Z�]�
�] 
scpt
n 
�
� Z�\�
�\ 
scpt
o �[
��[ 
�  ���
palis      Macintosh HD               �[��H+   3 Data                                                            3uаG�        ����  	                Contents    �\Ag      а�l     3  3 � � 
E 	?� ��  {Macintosh HD:Users: quocbaovu: TechSmartKids-Macro-Application: Version_1.2.0: CompiledApps: ScratchApp.app: Contents: Data   
  D a t a    M a c i n t o s h   H D  gUsers/quocbaovu/TechSmartKids-Macro-Application/Version_1.2.0/CompiledApps/ScratchApp.app/Contents/Data   /    ��  
�v boovtrue
q �Z��Y�X
�
��W�Z 0 newinstance newInstance�Y �V
��V 
�  �U�U 0 
inputclass 
inputClass�X  
� �T�T 0 
inputclass 
inputClass
� ��S�R�Q�P�O�N�M�L�K37�J�I�S 0 classmodule classModule
�R 
rtyp
�Q 
ctxt
�P .earsffdralis        afdr�O 0 appdatafolder appDataFolder
�N 
alis�M  �L  �K 0 getcontainer getContainer
�J .ascrcmnt****      � ****�I 0 
needupdate 
needUpdate�W �b  � )j��%Y �)�,FO )��l �%)�,FO)�,�&)�,FW >X  	b  )j k+ 
�%)�,FOb  )�,k+ 
�%)�,%�%)�,FO)�,�&)�,FOb  j Of)�,FO)
r �H]�G�F
�
��E�H "0 checkforupdates checkForUpdates�G  �F  
� �D�D "0 pathtoclassdata pathToClassData
� �C�B�A�@�?�C (0 getpathtoclassdata getPathToClassData�B 0 appdatafolder appDataFolder
�A .ascrcmnt****      � ****�@ @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders�? 0 
needupdate 
needUpdate�E 3*j+  E�O)�,j O�j O*�)�,l+ )�,FO)�, hY hOP
s �>��=�<
�
��;�> 0 
updatedata 
updateData�=  �<  
� �:�9�8�: "0 pathtoclassdata pathToClassData�9 0 
folderitem 
folderItem�8 0 foldertocopy folderToCopy
� �7�6��5�4�3�2�1�0�/�.�-�,�+�7 0 
needupdate 
needUpdate�6 (0 getpathtoclassdata getPathToClassData
�5 
cfol
�4 
alis
�3 
pnam
�2 
kocl
�1 
cobj
�0 .corecnte****       ****
�/ 
ctxt
�. 
pcnt
�- .ascrcmnt****      � ****�, 0 appdatafolder appDataFolder�+ 0 copydirectory copyDirectory�; W)�,E N*j+ E�O� > ;*��&/�-�,E[��l kh ��&��,%E�O�j Ob  �)�,l+ [OY��UY hOP
t �*��)�(
�
��'�* (0 getpathtoclassdata getPathToClassData�)  �(  
� �&�%�$�#�"�!�& 0 
pathtohome 
pathToHome�% 0 
folderlist 
folderList�$ &0 dropboxfoldername dropboxFolderName�# 0 pathtodropbox pathToDropBox�" $0 pathtodatafolder pathToDataFolder�! &0 pathtoclassmodule pathToClassModule
� � �	�����	 	/�	;
�  afdrcusr
� .earsffdralis        afdr
� 
cfol
� 
pnam� &0 finddropboxfolder findDropBoxFolder
� .ascrcmnt****      � ****
� 
ctxt� 0 classmodule classModule�' V�j E�O� *�/�-�,EE�UO*�k+ E�O�j O�j ��&�%E�Y )j�O��%E�O�)�,%�%E�O�j O�
u �	R��
�
��� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders� �
�� 
�  ��� 0 dropboxfolder dropboxFolder� 0 appdatafolder appDataFolder�  
� ��������
� 0 dropboxfolder dropboxFolder� 0 appdatafolder appDataFolder� 0 dropboxlist dropboxList� 0 applist appList� 0 i  � $0 newdropboxfolder newDropboxFolder� $0 newappdatafolder newAppDataFolder�
 0 isdifferent isDifferent
� 	y�	������	�	�	�	��
�	 
cfol
� 
alis
� 
pnam
� .corecnte****       ****
� 
bool
� 
ctxt
� 
cobj� @0 checkmodifiedbynumberoffolders checkModifiedByNumberOfFolders� �� *��&/�-�,E�O*��&/�-�,E�UO�j j 	 �j j �& fY ��j j 	 �j j�& eY ��j j	 �j j �& eY ��j �j  eY q nk�j kh ��&�i/� ��&�%�&E�Y hO��&�i/� ��&�%�&E�Y hO��&��/%E�O��&��/%E�O*��l+ E�O� eY h[OY��Of
v �� ����
�
���� 20 checkmodifiedbyproperty checkModifiedByProperty�   �� ��
��� 
�  ������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder��  
� ������ 0 dropboxfolder dropboxFolder�� 0 appdatafolder appDataFolder
�  �� h
w ��
D����
�
����� &0 finddropboxfolder findDropBoxFolder�� ��
��� 
�  ���� 0 
folderlist 
folderList��  
� ������ 0 
folderlist 
folderList�� 0 
folderitem 
folderItem
� ����������
c
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� .ascrcmnt****      � ****�� 1 *�[��l kh ��,j O��,� �Y h[OY��OjOP\ ��
� 
���  
� k      
�
� 
�
�
� x     
��
�����  
� 2   ��
�� 
osax��  
� 
�
�
� x   
 ��
����� 0 	arraylist 	ArrayList
� 4    ��
�
�� 
scpt
� m    
�
� �
�
�  A r r a y L i s t��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i    !
�
�
� I      �������� 0 newinstance newInstance��  ��  
� h     ��
��� "0 directoryfolder DirectoryFolder
� k      
�
� 
�
�
� j     ��
��� 0 	directory  
� m     ��
�� 
msng
� 
�
�
� j    ��
��� 0 	itemslist 	itemsList
� m    ��
�� 
msng
� 
�
�
� j    ��
��� 0 	fileslist 	filesList
� m    ��
�� 
msng
� 
�
�
� j   	 ��
��� 0 folderslist foldersList
� m   	 
��
�� 
msng
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i    
�
�
� I      ��
����� "0 directoryfolder DirectoryFolder
� 
���
� o      ����  0 inputdirectory inputDirectory��  ��  
� k     E
�
� 
�
�
� r     
�
�
� o     ����  0 inputdirectory inputDirectory
� n      
�
�
� o    ���� 0 	directory  
�  f    
� 
�
�
� l   ��������  ��  ��  
� 
�
�
� O    B
�
�
� k   
 A
�
� 
�
�
� l  
 
��
�
���  
� 	 try   
� �
�
�  t r y
� 
�
�
� l  
 
��
�
���  
� J Dset itemsList of me to get name of items of folder (Directory of me)   
� �
�
� � s e t   i t e m s L i s t   o f   m e   t o   g e t   n a m e   o f   i t e m s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )
� 
�
�
� l  
 
��
�
���  
� J Dset filesList of me to get name of files of folder (Directory of me)   
� �
�
� � s e t   f i l e s L i s t   o f   m e   t o   g e t   n a m e   o f   f i l e s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )
� 
�
�
� l  
 
��
�
���  
� N Hset foldersList of me to get name of folders of folder (Directory of me)   
� �
�
� � s e t   f o l d e r s L i s t   o f   m e   t o   g e t   n a m e   o f   f o l d e r s   o f   f o l d e r   ( D i r e c t o r y   o f   m e )
� 
�
�
� l  
 
��
�
���  
�  on error   
� �
�
�  o n   e r r o r
� 
�
�
� r   
 
�
�
� e   
 
�
� n   
 
�
�
� 1    ��
�� 
pnam
� n   
 
�
�
� 2   ��
�� 
cobj
� 4   
 ��
�
�� 
cfol
� l   
�����
� c    
�
�
� n    
�
�
� o    ���� 0 	directory  
�  f    
� m    ��
�� 
alis��  ��  
� n      
�
�
� o    ���� 0 	itemslist 	itemsList
�  f    
� 
�
�
� r    -
�
�
� e    )
�
� n    )
�
�
� 1   & (��
�� 
pnam
� n    &
�
�
� 2  $ &��
�� 
file
� 4    $�� 
�� 
cfol  l   #���� c    # n    ! o    !���� 0 	directory    f     m   ! "��
�� 
alis��  ��  
� n       o   * ,���� 0 	fileslist 	filesList  f   ) *
� 	 r   . ?

 e   . ; n   . ; 1   8 :��
�� 
pnam n   . 8 2  6 8��
�� 
cfol 4   . 6��
�� 
cfol l  0 5���� c   0 5 n   0 3 o   1 3���� 0 	directory    f   0 1 m   3 4��
�� 
alis��  ��   n       o   < >���� 0 folderslist foldersList  f   ; <	  l  @ @��������  ��  ��   �� l  @ @����    end try    �  e n d   t r y��  
� m    �                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
�  ��  L   C E!!  f   C D��  
� "#" l     ��������  ��  ��  # $%$ i    &'& I      �������� 0 
getfolders 
getFolders��  ��  ' L     (( n     )*) o    ���� 0 folderslist foldersList*  f     % +,+ l     ��������  ��  ��  , -.- i    /0/ I      �������� 20 getfoldersorderbynumber getFoldersOrderByNumber��  ��  0 k     "11 232 r     454 n    	676 I    	�������� 0 	arraylist 	ArrayList��  ��  7 n    898 I    �������� 0 newinstance newInstance��  ��  9 o     ���� 0 
arraylists 
ArrayLists5 o      ���� 0 myarraylist myArrayList3 :��: X    ";��<; k    == >?> l   ��������  ��  ��  ? @��@ l   ��������  ��  ��  ��  �� 0 currentvalue currentValue< n   ABA o    ���� 0 folderslist foldersListB  f    ��  . CDC l     ��������  ��  ��  D EFE i    GHG I      �������� 0 getfiles getFiles��  ��  H L     II n     JKJ o    ���� 0 	fileslist 	filesListK  f     F LML l     ��~�}�  �~  �}  M N�|N i    OPO I      �{�z�y�{ 0 getallitems getAllItems�z  �y  P L     QQ n     RSR o    �x�x 0 	itemslist 	itemsListS  f     �|  
� TUT l     �w�v�u�w  �v  �u  U VWV l    X�t�sX r     YZY m     [[ �\\  h i   m y   n a m e   i sZ o      �r�r 0 str  �t  �s  W ]�q] l   	^�p�o^ r    	_`_ n   aba 2    �n
�n 
cobjb o    �m�m 0 str  ` o      �l�l 	0 array  �p  �o  �q  
� �kcdefg�k  c �j�i�h�g
�j 
pimr�i 0 	arraylist 	ArrayList�h 0 newinstance newInstance
�g .aevtoappnull  �   � ****d �fh�f h  iji �ek�d
�e 
cobjk ll \�c
�c 
osax�d  j �bm�a
�b 
cobjm nn \�`
�
�` 
scpt�a  e oo \�_
�
�_ 
scptf �^
��]�\pq�[�^ 0 newinstance newInstance�]  �\  p �Z�Z "0 directoryfolder DirectoryFolderq �Y
�r�Y "0 directoryfolder DirectoryFolderr �Xs�W�Vtu�U
�X .ascrinit****      � ****s k     vv 
�ww 
�xx 
�yy 
�zz 
�{{ $|| -}} E~~ N�T�T  �W  �V  t 	�S�R�Q�P�O�N�M�L�K�S 0 	directory  �R 0 	itemslist 	itemsList�Q 0 	fileslist 	filesList�P 0 folderslist foldersList�O "0 directoryfolder DirectoryFolder�N 0 
getfolders 
getFolders�M 20 getfoldersorderbynumber getFoldersOrderByNumber�L 0 getfiles getFiles�K 0 getallitems getAllItemsu 
�J�I�H�G�F����
�J 
msng�I 0 	directory  �H 0 	itemslist 	itemsList�G 0 	fileslist 	filesList�F 0 folderslist foldersList �E
��D�C���B�E "0 directoryfolder DirectoryFolder�D �A��A �  �@�@  0 inputdirectory inputDirectory�C  � �?�?  0 inputdirectory inputDirectory� 
�>�=�<�;�:�9�8�7�6�> 0 	directory  
�= 
cfol
�< 
alis
�; 
cobj
�: 
pnam�9 0 	itemslist 	itemsList
�8 
file�7 0 	fileslist 	filesList�6 0 folderslist foldersList�B F�)�,FO� 9*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FO*�)�,�&/�-�,E)�,FOPUO)� �5'�4�3���2�5 0 
getfolders 
getFolders�4  �3  �  � �1�1 0 folderslist foldersList�2 )�,E� �00�/�.���-�0 20 getfoldersorderbynumber getFoldersOrderByNumber�/  �.  � �,�+�*�, 0 
arraylists 
ArrayLists�+ 0 myarraylist myArrayList�* 0 currentvalue currentValue� �)�(�'�&�%�$�) 0 newinstance newInstance�( 0 	arraylist 	ArrayList�' 0 folderslist foldersList
�& 
kocl
�% 
cobj
�$ .corecnte****       ****�- #�j+  j+ E�O )�,[��l kh hY��� �#H�"�!��� �# 0 getfiles getFiles�"  �!  �  � �� 0 	fileslist 	filesList�  )�,E� �P������ 0 getallitems getAllItems�  �  �  � �� 0 	itemslist 	itemsList� )�,E�U  �O�O�O�OL OL OL OL OL 	�[ ��K S�g �������
� .aevtoappnull  �   � ****� k     	�� V�� ]��  �  �  �  � [���� 0 str  
� 
cobj� 	0 array  � 
�E�O��-E�] ��� �  �����  �  � � �  �  �  �  �  ascr  ��ޭ