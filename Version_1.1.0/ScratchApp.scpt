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
�� .aevtoappnull  �   � ****��  ��    k    _      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    S + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
�� .aevtquitnull��� ��� null��  ��   � m   � � � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � I   � �������� 0 selectlesson selectLesson��  �   � o   � ��~�~ 0 selector   �  ��} � Z   �_ � ��|�{ � l  � � ��z�y � F   � � � � � >  � � � � � n  � � � � � o   � ��x�x 0 selectedclass selectedClass � o   � ��w�w 0 selector   � m   � ��v
�v 
msng � >  � � � � � n  � � � � � o   � ��u�u  0 selectedlesson selectedLesson � o   � ��t�t 0 selector   � m   � ��s
�s 
msng�z  �y   � k   �[ � �  � � � r   � � � � � J   � ��r�r   � o      �q�q 0 desktopbounds desktopBounds �  � � � O  � � � � I  �p�o�n�p 0 copyclassdata copyClassData�o  �n   � o   � ��m�m 0 selector   �  � � � O  D � � � k  C � �  � � � I �l�k�j
�l .miscactvnull��� ��� null�k  �j   �  � � � I �i ��h
�i .GURLGURLnull��� ��� TEXT � m   � � � � � p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #�h   �  � � � O 4 � � � r  "3 � � � n  "/ � � � 1  +/�g
�g 
pbnd � n  "+ � � � m  '+�f
�f 
cwin � 1  "'�e
�e 
desk � o      �d�d 0 desktopbounds desktopBounds � m   � ��                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��c � r  5C � � � o  58�b�b 0 desktopbounds desktopBounds � n       � � � 1  >B�a
�a 
pbnd � l 8> ��`�_ � 4 8>�^ �
�^ 
cwin � m  <=�]�] �`  �_  �c   � m   � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  � � � l EE�\�[�Z�\  �[  �Z   �  � � � l EE�Y�X�W�Y  �X  �W   �  ��V � O E[ � � � I  KZ�U ��T�U 0 
openlesson 
openLesson �  � � � n LQ � � � o  MQ�S�S 0 selectedclass selectedClass � o  LM�R�R 0 selector   �  ��Q � n QV � � � o  RV�P�P  0 selectedlesson selectedLesson � o  QR�O�O 0 selector  �Q  �T   � o  EH�N�N 0 ides ideS�V  �|  �{  �}  ��       �M � � � � ��M   � �L�K�J�I
�L 
pimr�K 0 	fileutils 	fileUtils�J 0 
scriptutil 
scriptUtil
�I .aevtoappnull  �   � **** � �H ��H  �   � �  � �G�F
�G 
cobj    �E
�E 
osax�F   � �D�C
�D 
cobj    �B 
�B 
scpt�C    �A�@
�A 
cobj    �? 
�? 
scpt�@   �    �> 
�> 
scpt �    �= 
�= 
scpt � �< �;�:	
�9
�< .aevtoappnull  �   � ****�;  �:  	  
 (�8�7 ;�6�5 L�4 \�3�2�1 h�0�/�. x�- ��,�+�*�)�( ��'�&�%�$�#�"�!� � �� �����
�8 .earsffdralis        afdr�7 0 getcontainer getContainer�6  0 importexternal importExternal�5 0 selector  �4 &0 codeassistmanager codeAssistManager�3 0 
idemanager 
ideManager�2  �1  
�0 
rtyp
�/ 
ctxt�. "0 import_fromloc_ import_fromLoc_�- $0 codeassitmanager codeAssitManager�,  0 scratchmanager ScratchManager�+ 0 newinstance newInstance�* 0 ides ideS�) 0 selectiongui SelectionGUI�( 0 closeide closeIDE
�' .aevtquitnull��� ��� null�& 0 selectlesson selectLesson�% 0 selectedclass selectedClass
�$ 
msng�#  0 selectedlesson selectedLesson
�" 
bool�! 0 desktopbounds desktopBounds�  0 copyclassdata copyClassData
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� 
desk
� 
cwin
� 
pbnd� 0 
openlesson 
openLesson�9` Ub  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�W FX 	 
b  �)��l  l+ E�Ob  �)��l  l+ E` Ob  a )��l  l+ E�O�a ,j+ E` O�j+ j+ E�O_  *j+ UOa  *j UO� *j+ UO�a ,a 	 �a ,a a & jjvE` O� *j+ UOa  7*j  Oa !j "Oa # *a $,a %,a &,E` UO_ *a %k/a &,FUO_  *�a ,�a ,l+ 'UY hascr  ��ޭ