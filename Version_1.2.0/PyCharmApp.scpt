FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P

By: Quoc

TechSmartKids LLC

This is the main application script for PyCharm

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   P y C h a r m 
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
�� .aevtoappnull  �   � ****��  ��    k    K      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    n + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
�� .earsffdralis        afdr 9  f    ��  ��  ��   6 o    ���� 0 	fileutils 	fileUtils 4  :�� : m     ; ; � < <  S e l e c t i o n G U I��  ��   1 o    ���� 0 
scriptutil 
scriptUtil / o      ���� 0 selector   -  = > = r    8 ? @ ? n   6 A B A I   # 6�� C����  0 importexternal importExternal C  D E D n  # 1 F G F I   ( 1�� H���� 0 getcontainer getContainer H  I�� I I  ( -�� J��
�� .earsffdralis        afdr J  f   ( )��  ��  ��   G o   # (���� 0 	fileutils 	fileUtils E  K�� K m   1 2 L L � M M " C o d e A s s i s t M a n a g e r��  ��   B o    #���� 0 
scriptutil 
scriptUtil @ o      ���� &0 codeassistmanager codeAssistManager >  N O N r   9 S P Q P n  9 Q R S R I   > Q�� T����  0 importexternal importExternal T  U V U n  > L W X W I   C L�� Y���� 0 getcontainer getContainer Y  Z�� Z I  C H�� [��
�� .earsffdralis        afdr [  f   C D��  ��  ��   X o   > C���� 0 	fileutils 	fileUtils V  \�� \ m   L M ] ] � ^ ^  I D E M a n a g e r��  ��   S o   9 >���� 0 
scriptutil 
scriptUtil Q o      ���� 0 
idemanager 
ideManager O  _�� _ r   T n ` a ` n  T l b c b I   Y l�� d����  0 importexternal importExternal d  e f e n  Y g g h g I   ^ g�� i���� 0 getcontainer getContainer i  j�� j I  ^ c�� k��
�� .earsffdralis        afdr k  f   ^ _��  ��  ��   h o   Y ^���� 0 	fileutils 	fileUtils f  l�� l m   g h m m � n n  D a t a U p d a t e r��  ��   c o   T Y���� 0 
scriptutil 
scriptUtil a o      ���� 0 updater  ��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   v � o o  p q p r   v � r s r n  v � t u t I   { ��� v���� "0 import_fromloc_ import_fromLoc_ v  w x w m   { | y y � z z  S e l e c t i o n G U I x  {�� { l  | � |���� | I  | ��� } ~
�� .earsffdralis        afdr }  f   | } ~ �� ��
�� 
rtyp  m   ~ ��
�� 
ctxt��  ��  ��  ��  ��   u o   v {���� 0 
scriptutil 
scriptUtil s o      ���� 0 selector   q  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � � " C o d e A s s i s t M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� &0 codeassistmanager codeAssistManager �  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager �  ��� � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  D a t a U p d a t e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 updater  ��   '  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    Initialize script objects    � � � � 4   I n i t i a l i z e   s c r i p t   o b j e c t s �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 pycharmmanager PyCharmManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ���~�}� 0 newinstance newInstance�~  �}   � o   � ��|�| 0 selector   � o      �{�{ 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��z�y�x�z 0 newinstance newInstance�y  �x   � n  � � � � � o   � ��w�w &0 codeassistmanager codeAssistManager � o   � ��v�v &0 codeassistmanager codeAssistManager � o      �u�u 0 
codeassist 
codeAssist �  � � � r   � � � � � n  � � � � � I   � ��t ��s�t 0 newinstance newInstance �  ��r � m   � � � � � � �  C 3 X X�r  �s   � o   � ��q�q 0 updater   � o      �p�p 0 
updaterobj 
updaterObj �  � � � l  � ��o�n�m�o  �n  �m   �  � � � I  ��l ��k
�l .sysodelanull��� ��� nmbr � l  � ��j�i � m   � � � ?�      �j  �i  �k   �  � � � l �h�g�f�h  �g  �f   �  � � � l �e � ��e   � 2 ,Check for updates and updates them if needed    � � � � X C h e c k   f o r   u p d a t e s   a n d   u p d a t e s   t h e m   i f   n e e d e d �  � � � O  � � � I  �d�c�b�d "0 checkforupdates checkForUpdates�c  �b   � o  
�a�a 0 
updaterobj 
updaterObj �  � � � O   � � � I  �`�_�^�` 0 
updatedata 
updateData�_  �^   � o  �]�] 0 
updaterobj 
updaterObj �  � � � l !!�\�[�Z�\  �[  �Z   �  � � � I !(�Y ��X
�Y .sysodelanull��� ��� nmbr � l !$ ��W�V � m  !$ � � ?�      �W  �V  �X   �  � � � l ))�U�T�S�U  �T  �S   �  � � � l ))�R � ��R   � | v Close chrome (Fixes problem where after opening CodeAssist another chrome window pops up not allowing for auto login)    � � � � �   C l o s e   c h r o m e   ( F i x e s   p r o b l e m   w h e r e   a f t e r   o p e n i n g   C o d e A s s i s t   a n o t h e r   c h r o m e   w i n d o w   p o p s   u p   n o t   a l l o w i n g   f o r   a u t o   l o g i n ) �  � � � O )5 � � � I  /4�Q�P�O�Q 0 closeide closeIDE�P  �O   � o  ),�N�N 0 ides ideS �    O  6B I <A�M�L�K
�M .aevtquitnull��� ��� null�L  �K   m  69�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    l CC�J�I�H�J  �I  �H    I CJ�G	�F
�G .sysodelanull��� ��� nmbr	 l CF
�E�D
 m  CF ?�      �E  �D  �F    l KK�C�B�A�C  �B  �A    l KK�@�@   C = Code such that uncompiled app version can run with no errors    � z   C o d e   s u c h   t h a t   u n c o m p i l e d   a p p   v e r s i o n   c a n   r u n   w i t h   n o   e r r o r s  Z  Km�?�> l KW�=�< H  KW E  KV l KR�;�: I KR�9
�9 .earsffdralis        afdr  f  KL �8�7
�8 
rtyp m  MN�6
�6 
ctxt�7  �;  �:   m  RU �    . a p p�=  �<   r  Zi!"! l Zc#�5�4# b  Zc$%$ n Z_&'& o  [_�3�3 0 maindirectory mainDirectory' o  Z[�2�2 0 selector  % m  _b(( �)) 
 C 3 X X :�5  �4  " n     *+* o  dh�1�1 0 maindirectory mainDirectory+ o  cd�0�0 0 selector  �?  �>   ,-, l nn�/�.�-�/  �.  �-  - ./. l nn�,01�,  0   Select lesson and class   1 �22 0   S e l e c t   l e s s o n   a n d   c l a s s/ 343 O nx565 I  rw�+�*�)�+ 0 selectlesson selectLesson�*  �)  6 o  no�(�( 0 selector  4 787 l yy�'�&�%�'  �&  �%  8 9:9 l yy�$�#�"�$  �#  �"  : ;<; I y��!=� 
�! .sysodelanull��� ��� nmbr= l y|>��> m  y|?? ?�      �  �  �   < @�@ Z  �KAB��A l ��C��C F  ��DED l ��F��F >  ��GHG n ��IJI o  ���� 0 selectedclass selectedClassJ o  ���� 0 selector  H m  ���
� 
msng�  �  E l ��K��K >  ��LML n ��NON o  ����  0 selectedlesson selectedLessonO o  ���� 0 selector  M m  ���
� 
msng�  �  �  �  B k  �GPP QRQ r  ��STS J  ����  T o      �� 0 desktopbounds desktopBoundsR UVU O ��WXW I  �����
� 0 copyclassdata copyClassData�  �
  X o  ���	�	 0 selector  V YZY I ���[�
� .sysodelanull��� ��� nmbr[ l ��\��\ m  ��]] ?�      �  �  �  Z ^_^ O  ��`a` k  ��bb cdc I �����
� .miscactvnull��� ��� null�  �  d efe I ���g� 
� .GURLGURLnull��� ��� TEXTg m  ��hh �ii p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�   f jkj O ��lml r  ��non n  ��pqp 1  ����
�� 
pbndq n  ��rsr m  ����
�� 
cwins 1  ����
�� 
desko o      ���� 0 desktopbounds desktopBoundsm m  ��tt�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  k u��u r  ��vwv o  ������ 0 desktopbounds desktopBoundsw n      xyx 1  ����
�� 
pbndy l ��z����z 4 ����{
�� 
cwin{ m  ������ ��  ��  ��  a m  ��||�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  _ }~} l ����������  ��  ��  ~ � I �������
�� .sysodelanull��� ��� nmbr� l �������� m  ������ ��  ��  ��  � ��� O ���� I   �������� 0 openapp openApp��  ��  � o  ������ 0 
codeassist 
codeAssist� ��� O ��� I  �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � o  
���� 0 
codeassist 
codeAssist� ��� O  ��� I  �������� 	0 login  ��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� l !!��������  ��  ��  � ��� I !(�����
�� .sysodelanull��� ��� nmbr� l !$������ m  !$�� ?�      ��  ��  ��  � ��� l ))��������  ��  ��  � ��� l ))��������  ��  ��  � ��� O )?��� I  />������� 0 
openlesson 
openLesson� ��� n 05��� o  15���� 0 selectedclass selectedClass� o  01���� 0 selector  � ���� n 5:��� o  6:����  0 selectedlesson selectedLesson� o  56���� 0 selector  ��  ��  � o  ),���� 0 ides ideS� ��� l @@��������  ��  ��  � ���� I @G�����
�� .sysodelanull��� ��� nmbr� l @C������ m  @C�� ?�      ��  ��  ��  ��  �  �  �  ��       ���������  � ��������
�� 
pimr�� 0 	fileutils 	fileUtils�� 0 
scriptutil 
scriptUtil
�� .aevtoappnull  �   � ****� ����� �  ���� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � �����
�� 
cobj� ��   �� 
�� 
scpt��  � ��   �� 
�� 
scpt� ��   �� 
�� 
scpt� �� ��������
�� .aevtoappnull  �   � ****��  ��  �  � 7���� ;���� L�� ]�� m������ y������ � � ����������� ��� �������������(����������������h��t��������������
�� .earsffdralis        afdr�� 0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� 0 updater  ��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_��  0 pycharmmanager PyCharmManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
codeassist 
codeAssist�� 0 
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
pbnd�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson��L pb  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W \X  b  �)��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O�a k+ E` Oa j O_  *j+ UO_  *j+ UOa j O_  *j+ UOa   *j !UOa j O)��l  a " �a #,a $%�a #,FY hO� *j+ %UOa j O�a &,a '	 �a (,a 'a )& �jvE` *O� *j+ +UOa j Oa   7*j ,Oa -j .Oa / *a 0,a 1,a 2,E` *UO_ **a 1k/a 2,FUOkj O_  *j+ 3UO_  *j+ 4UO_  *j+ 5UOa j O_  *�a &,�a (,l+ 6UOa j Y h ascr  ��ޭ