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
�� .aevtoappnull  �   � ****��  ��    k    �      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
scriptUtil r o      ���� &0 codeassistmanager codeAssistManager p  ��  r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  I D E M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 
idemanager 
ideManager��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � �����  0 pycharmmanager PyCharmManager � o   � ����� 0 
idemanager 
ideManager � o      ���� 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��������� 0 selectiongui SelectionGUI��  ��   � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � o   � ����� 0 selector   � o      ���� 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��������� 0 newinstance newInstance��  ��   � n  � � � � � o   � ����� &0 codeassistmanager codeAssistManager � o   � ����� &0 codeassistmanager codeAssistManager � o      ���� 0 
codeassist 
codeAssist �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � ��������� 0 closeide closeIDE��  ��   � o   � ����� 0 ides ideS �  � � � O   � � � � � I  � ������
�� .aevtquitnull��� ��� null��  �   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ��~�}�|�~  �}  �|   �  � � � O  � � � � � I   � ��{�z�y�{ 0 selectlesson selectLesson�z  �y   � o   � ��x�x 0 selector   �  ��w � Z   �� � ��v�u � l  � � ��t�s � F   � � � � � >  � � � � � n  � � � � � o   � ��r�r 0 selectedclass selectedClass � o   � ��q�q 0 selector   � m   � ��p
�p 
msng � >  � � � � � n  � � � � � o   � ��o�o  0 selectedlesson selectedLesson � o   � ��n�n 0 selector   � m   � ��m
�m 
msng�t  �s   � k   � � �  � � � r    � � � J   �l�l   � o      �k�k 0 desktopbounds desktopBounds �  � � � O  � � � I  �j�i�h�j 0 copyclassdata copyClassData�i  �h   � o  �g�g 0 selector   �  � � � I �f ��e
�f .sysodelanull��� ��� nmbr � l  ��d�c � m   � � ?�      �d  �c  �e   �  � � � O  V � � � k   U � �  � � � I  %�b�a�`
�b .miscactvnull��� ��� null�a  �`   �  � � � I &-�_ ��^
�_ .GURLGURLnull��� ��� TEXT � m  &) � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�^   �  � � � O .F � � � r  4E � � � n  4A � � � 1  =A�]
�] 
pbnd � n  4= � � � m  9=�\
�\ 
cwin � 1  49�[
�[ 
desk � o      �Z�Z 0 desktopbounds desktopBounds � m  .1 � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��Y � r  GU � � � o  GJ�X�X 0 desktopbounds desktopBounds � n       � � � 1  PT�W
�W 
pbnd � l JP ��V�U � 4 JP�T �
�T 
cwin � m  NO�S�S �V  �U  �Y   � m   � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l WW�R�Q�P�R  �Q  �P   �  � � � I W\�O ��N
�O .sysodelanull��� ��� nmbr � l WX ��M�L � m  WX�K�K �M  �L  �N   �  � � � O ]i � � � I  ch�J�I�H�J 0 openapp openApp�I  �H   � o  ]`�G�G 0 
codeassist 
codeAssist �    O jv I  pu�F�E�D�F ,0 waittillreadytologin waitTillReadyToLogin�E  �D   o  jm�C�C 0 
codeassist 
codeAssist  O w� I  }��B�A�@�B 	0 login  �A  �@   o  wz�?�? 0 
codeassist 
codeAssist 	 l ���>�=�<�>  �=  �<  	 

 I ���;�:
�; .sysodelanull��� ��� nmbr l ���9�8 m  �� ?�      �9  �8  �:    l ���7�6�5�7  �6  �5    l ���4�3�2�4  �3  �2   �1 O �� I  ���0�/�0 0 
openlesson 
openLesson  n �� o  ���.�. 0 selectedclass selectedClass o  ���-�- 0 selector   �, n �� o  ���+�+  0 selectedlesson selectedLesson o  ���*�* 0 selector  �,  �/   o  ���)�) 0 ides ideS�1  �v  �u  �w  ��       �( !"�(   �'�&�%�$
�' 
pimr�& 0 	fileutils 	fileUtils�% 0 
scriptutil 
scriptUtil
�$ .aevtoappnull  �   � **** �##�# #  $%&$ �"'�!
�" 
cobj' ((   � 
�  
osax�!  % �)�
� 
cobj) **   � 
� 
scpt�  & �+�
� 
cobj+ ,,   � 
� 
scpt�    --   � 
� 
scpt! ..   � 
� 
scpt" � ��/0�
� .aevtoappnull  �   � ****�  �  /  0 -�� ;�� L� \��� h��
�	 x ������� ���� ���������� ����� ��� ���������������
� .earsffdralis        afdr� 0 getcontainer getContainer�  0 importexternal importExternal� 0 selector  � &0 codeassistmanager codeAssistManager� 0 
idemanager 
ideManager�  �  
� 
rtyp
�
 
ctxt�	 "0 import_fromloc_ import_fromLoc_�  0 pycharmmanager PyCharmManager� 0 newinstance newInstance� 0 ides ideS� 0 selectiongui SelectionGUI� 0 
codeassist 
codeAssist� 0 closeide closeIDE
� .aevtquitnull��� ��� null� 0 selectlesson selectLesson�  0 selectedclass selectedClass
�� 
msng��  0 selectedlesson selectedLesson
�� 
bool�� 0 desktopbounds desktopBounds�� 0 copyclassdata copyClassData
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson�� Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W DX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E�Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O��,j+ E` O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & �jvE` O� *j+ UOa  j !Oa  7*j "Oa #j $Oa % *a &,a ',a (,E` UO_ *a 'k/a (,FUOkj !O_  *j+ )UO_  *j+ *UO_  *j+ +UOa  j !O_  *�a ,�a ,l+ ,UY hascr  ��ޭ