FasdUAS 1.101.10   ��   ��    k             l      ��  ��    Y S

By: Quoc

TechSmartKids LLC

This is the main application script for Processing

     � 	 	 � 
 
 B y :   Q u o c 
 
 T e c h S m a r t K i d s   L L C 
 
 T h i s   i s   t h e   m a i n   a p p l i c a t i o n   s c r i p t   f o r   P r o c e s s i n g 
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
�� .aevtoappnull  �   � ****��  ��    k    O      ! " ! l     �� # $��   # % Handles Importing other scripts    $ � % % > H a n d l e s   I m p o r t i n g   o t h e r   s c r i p t s "  & ' & Q     � ( ) * ( k    p + +  , - , r     . / . n    0 1 0 I    �� 2����  0 importexternal importExternal 2  3 4 3 n    5 6 5 I    �� 7���� 0 getcontainer getContainer 7  8�� 8 I   �� 9��
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
ideManager O  _ ` _ r   T n a b a n  T l c d c I   Y l�� e����  0 importexternal importExternal e  f g f n  Y g h i h I   ^ g�� j���� 0 getcontainer getContainer j  k�� k I  ^ c�� l��
�� .earsffdralis        afdr l  f   ^ _��  ��  ��   i o   Y ^���� 0 	fileutils 	fileUtils g  m�� m m   g h n n � o o  D a t a U p d a t e r��  ��   d o   T Y���� 0 
scriptutil 
scriptUtil b o      ���� 0 updater   `  p�� p l  o o��������  ��  ��  ��   ) R      ������
�� .ascrerr ****      � ****��  ��   * k   x � q q  r s r r   x � t u t n  x � v w v I   } ��� x���� "0 import_fromloc_ import_fromLoc_ x  y z y m   } ~ { { � | |  S e l e c t i o n G U I z  }�� } l  ~ � ~���� ~ I  ~ ���  �
�� .earsffdralis        afdr   f   ~  � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   w o   x }���� 0 
scriptutil 
scriptUtil u o      ���� 0 selector   s  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � � " C o d e A s s i s t M a n a g e r �  ��� � l  � � ����� � I  � ��� � �
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
ideManager �  � � � r   � � � � � n  � � � � � I   � ��� ����� "0 import_fromloc_ import_fromLoc_ �  � � � m   � � � � � � �  D a t a U p d a t e r �  ��� � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr �  f   � � � �� ���
�� 
rtyp � m   � ���
�� 
ctxt��  ��  ��  ��  ��   � o   � ����� 0 
scriptutil 
scriptUtil � o      ���� 0 updater   �  ��� � l  � ���������  ��  ��  ��   '  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � �����~�� 0 newinstance newInstance�  �~   � n  � � � � � o   � ��}�} &0 processingmanager ProcessingManager � o   � ��|�| 0 
idemanager 
ideManager � o      �{�{ 0 ides ideS �  � � � r   � � � � � n  � � � � � I   � ��z�y�x�z 0 selectiongui SelectionGUI�y  �x   � n  � � � � � I   � ��w�v�u�w 0 newinstance newInstance�v  �u   � o   � ��t�t 0 selector   � o      �s�s 0 selector   �  � � � r   � � � � � n  � � � � � I   � ��r�q�p�r 0 newinstance newInstance�q  �p   � n  � � � � � o   � ��o�o &0 codeassistmanager codeAssistManager � o   � ��n�n &0 codeassistmanager codeAssistManager � o      �m�m 0 
codeassist 
codeAssist �  � � � r   � � � � n  � � � � � I   � ��l ��k�l 0 newinstance newInstance �  ��j � m   � � � � � � �  C 2 X X�j  �k   � o   � ��i�i 0 updater   � o      �h�h 0 
updaterobj 
updaterObj �  � � � l �g�f�e�g  �f  �e   �  � � � I 
�d ��c
�d .sysodelanull��� ��� nmbr � m   � � ?�      �c   �  � � � l �b � ��b   � 2 ,Check for updates and updates them if needed    � � � � X C h e c k   f o r   u p d a t e s   a n d   u p d a t e s   t h e m   i f   n e e d e d �  � � � O  � � � I  �a�`�_�a "0 checkforupdates checkForUpdates�`  �_   � o  �^�^ 0 
updaterobj 
updaterObj �  � � � O $ � � � I  #�]�\�[�] 0 
updatedata 
updateData�\  �[   � o  �Z�Z 0 
updaterobj 
updaterObj �  � � � l %%�Y�X�W�Y  �X  �W   �  � � � l %%�V�U�T�V  �U  �T   �  � � � I %,�S ��R
�S .sysodelanull��� ��� nmbr � l %( ��Q�P � m  %( � � ?�      �Q  �P  �R   �  � � � l --�O�N�M�O  �N  �M   �  � � � O -9 � � � I  38�L�K�J�L 0 closeide closeIDE�K  �J   � o  -0�I�I 0 ides ideS �  � � � O  :F � � � I @E�H�G�F
�H .aevtquitnull��� ��� null�G  �F   � m  := � ��                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �    l GG�E�D�C�E  �D  �C    I GN�B�A
�B .sysodelanull��� ��� nmbr l GJ�@�? m  GJ ?�      �@  �?  �A    l OO�>�=�<�>  �=  �<   	
	 l OO�;�;   C = Code such that uncompiled app version can run with no errors    � z   C o d e   s u c h   t h a t   u n c o m p i l e d   a p p   v e r s i o n   c a n   r u n   w i t h   n o   e r r o r s
  Z  Oq�:�9 l O[�8�7 H  O[ E  OZ l OV�6�5 I OV�4
�4 .earsffdralis        afdr  f  OP �3�2
�3 
rtyp m  QR�1
�1 
ctxt�2  �6  �5   m  VY �  . a p p�8  �7   r  ^m l ^g�0�/ b  ^g  n ^c!"! o  _c�.�. 0 maindirectory mainDirectory" o  ^_�-�- 0 selector    m  cf## �$$ 
 C 2 X X :�0  �/   n     %&% o  hl�,�, 0 maindirectory mainDirectory& o  gh�+�+ 0 selector  �:  �9   '(' l rr�*�)�(�*  �)  �(  ( )*) O r|+,+ I  v{�'�&�%�' 0 selectlesson selectLesson�&  �%  , o  rs�$�$ 0 selector  * -.- l }}�#�"�!�#  �"  �!  . /0/ l }}� ���   �  �  0 121 I }��3�
� .sysodelanull��� ��� nmbr3 l }�4��4 m  }�55 ?�      �  �  �  2 6�6 Z  �O78��7 l ��9��9 F  ��:;: >  ��<=< n ��>?> o  ���� 0 selectedclass selectedClass? o  ���� 0 selector  = m  ���
� 
msng; >  ��@A@ n ��BCB o  ����  0 selectedlesson selectedLessonC o  ���� 0 selector  A m  ���
� 
msng�  �  8 k  �KDD EFE l ������  �  �  F GHG O ��IJI I  ����
�	� 0 copyclassdata copyClassData�
  �	  J o  ���� 0 selector  H KLK r  ��MNM J  ����  N o      �� 0 desktopbounds desktopBoundsL OPO I ���Q�
� .sysodelanull��� ��� nmbrQ l ��R��R m  ��SS ?�      �  �  �  P TUT O  ��VWV k  ��XX YZY I ���� ��
� .miscactvnull��� ��� null�   ��  Z [\[ I ����]��
�� .GURLGURLnull��� ��� TEXT] m  ��^^ �__ p h t t p s : / / a d o b e f o r m s c e n t r a l . c o m / ? f = Z 7 d a 0 U I O - H G X m q X i s D g D e g #��  \ `a` O ��bcb r  ��ded n  ��fgf 1  ����
�� 
pbndg n  ��hih m  ����
�� 
cwini 1  ����
�� 
deske o      ���� 0 desktopbounds desktopBoundsc m  ��jj�                                                                                  MACS  alis    t  Macintosh HD               �[��H+     2
Finder.app                                                      W��B        ����  	                CoreServices    �\Ag      �B�       2   &   %  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  a k��k r  ��lml o  ������ 0 desktopbounds desktopBoundsm n      non 1  ����
�� 
pbndo l ��p����p 4 ����q
�� 
cwinq m  ������ ��  ��  ��  W m  ��rr�                                                                                  rimZ  alis    h  Macintosh HD               �[��H+     �Google Chrome.app                                               �ЙG�        ����  	                Applications    �\Ag      Й�Y       �  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  U sts l ����������  ��  ��  t uvu I ����w��
�� .sysodelanull��� ��� nmbrw l ��x����x m  ������ ��  ��  ��  v yzy l ����������  ��  ��  z {|{ O �
}~} I  	�������� 0 openapp openApp��  ��  ~ o  ����� 0 
codeassist 
codeAssist| � O ��� I  �������� ,0 waittillreadytologin waitTillReadyToLogin��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� O $��� I  #�������� 	0 login  ��  ��  � o  ���� 0 
codeassist 
codeAssist� ��� l %%��������  ��  ��  � ��� I %,�����
�� .sysodelanull��� ��� nmbr� l %(������ m  %(�� ?�      ��  ��  ��  � ��� l --��������  ��  ��  � ��� O -C��� I  3B������� 0 
openlesson 
openLesson� ��� n 49��� o  59���� 0 selectedclass selectedClass� o  45���� 0 selector  � ���� n 9>��� o  :>����  0 selectedlesson selectedLesson� o  9:���� 0 selector  ��  ��  � o  -0���� 0 ides ideS� ��� l DD��������  ��  ��  � ���� I DK�����
�� .sysodelanull��� ��� nmbr� l DG������ m  DG�� ?�      ��  ��  ��  ��  �  �  �  ��       ���������  � ��������
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
�� .aevtoappnull  �   � ****��  ��  �  � 7���� ;���� L�� ]�� n������ {������ � � ����������� ��� ��������� �����#����������������^��j��������������
�� .earsffdralis        afdr�� 0 getcontainer getContainer��  0 importexternal importExternal�� 0 selector  �� &0 codeassistmanager codeAssistManager�� 0 
idemanager 
ideManager�� 0 updater  ��  ��  
�� 
rtyp
�� 
ctxt�� "0 import_fromloc_ import_fromLoc_�� &0 processingmanager ProcessingManager�� 0 newinstance newInstance�� 0 ides ideS�� 0 selectiongui SelectionGUI�� 0 
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
bool�� 0 copyclassdata copyClassData�� 0 desktopbounds desktopBounds
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
desk
�� 
cwin
�� 
pbnd�� 0 openapp openApp�� ,0 waittillreadytologin waitTillReadyToLogin�� 	0 login  �� 0 
openlesson 
openLesson��P rb  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�Ob  b  )j  k+ �l+ E�OPW ^X  b  �)��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�Ob  a )��l  l+ E�OPO�a ,j+ E` O�j+ j+ E�O��,j+ E` O�a k+ E` Oa j O_  *j+ UO_  *j+ UOa j O_  *j+ UOa   *j !UOa j O)��l  a " �a #,a $%�a #,FY hO� *j+ %UOa j O�a &,a '	 �a (,a 'a )& �� *j+ *UOjvE` +Oa j Oa   7*j ,Oa -j .Oa / *a 0,a 1,a 2,E` +UO_ +*a 1k/a 2,FUOkj O_  *j+ 3UO_  *j+ 4UO_  *j+ 5UOa j O_  *�a &,�a (,l+ 6UOa j Y hascr  ��ޭ