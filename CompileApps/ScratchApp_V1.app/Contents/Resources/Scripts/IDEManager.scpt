FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �

By: QuocBao Vu

Script definition for different IDE Managers objects. Each scripting object is desined for different IDEs and overwrite the open handler with the correct applescript commands. Use to control the different IDEs

     � 	 	� 
 
 B y :   Q u o c B a o   V u 
 
 S c r i p t   d e f i n i t i o n   f o r   d i f f e r e n t   I D E   M a n a g e r s   o b j e c t s .   E a c h   s c r i p t i n g   o b j e c t   i s   d e s i n e d   f o r   d i f f e r e n t   I D E s   a n d   o v e r w r i t e   t h e   o p e n   h a n d l e r   w i t h   t h e   c o r r e c t   a p p l e s c r i p t   c o m m a n d s .   U s e   t o   c o n t r o l   t h e   d i f f e r e n t   I D E s 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Importing Libaries     �   &   I m p o r t i n g   L i b a r i e s      x     
�� ����    2   ��
�� 
osax��        x   
 �� ���� 0 	fileutils 	fileUtils  4    �� 
�� 
scpt  m       �    F i l e U t i l i t i e s��        l     ��������  ��  ��        l     ��������  ��  ��       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ * $ Parent IDE Manager scripting object    % � & & H   P a r e n t   I D E   M a n a g e r   s c r i p t i n g   o b j e c t #  ' ( ' h    %�� )�� 0 
idemanager 
IDEManager ) k       * *  + , + j     �� -�� 0 ide   - m     ��
�� 
msng ,  . / . j    �� 0�� $0 defaultdirectory defaultDirectory 0 l   
 1���� 1 I   
�� 2 3
�� .earsffdralis        afdr 2 m    ��
�� afdrdesk 3 �� 4��
�� 
rtyp 4 m    ��
�� 
ctxt��  ��  ��   /  5 6 5 j    �� 7�� 0 
lessonpath 
lessonPath 7 m    ��
�� 
msng 6  8 9 8 j    �� :�� 0 starterfile starterFile : m    ��
�� 
msng 9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? 3 - Creates new instance of the scripting object    @ � A A Z   C r e a t e s   n e w   i n s t a n c e   o f   t h e   s c r i p t i n g   o b j e c t >  B C B i     D E D I      �� F���� 0 newinstance newInstance F  G�� G o      ���� 0 inputide inputIDE��  ��   E k      H H  I J I r      K L K o     ���� 0 inputide inputIDE L n      M N M o    ���� 0 ide   N  f     J  O�� O L     P P  f    ��   C  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U T N Set the defaultDirectory were the class and lesson are stored to newDirectory    V � W W �   S e t   t h e   d e f a u l t D i r e c t o r y   w e r e   t h e   c l a s s   a n d   l e s s o n   a r e   s t o r e d   t o   n e w D i r e c t o r y T  X Y X i     Z [ Z I      �� \���� *0 setdefaultdirectory setDefaultDirectory \  ]�� ] o      ���� 0 newdirectory newDirectory��  ��   [ r      ^ _ ^ o     ���� 0 newdirectory newDirectory _ n      ` a ` o    ���� $0 defaultdirectory defaultDirectory a  f     Y  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f [ U Constructs the path to the lesson folder in the coding class specified by the inputs    g � h h �   C o n s t r u c t s   t h e   p a t h   t o   t h e   l e s s o n   f o l d e r   i n   t h e   c o d i n g   c l a s s   s p e c i f i e d   b y   t h e   i n p u t s e  i j i i     k l k I      �� m���� *0 constructdirectpath constructDirectPath m  n o n o      ���� 0 codingclass codingClass o  p�� p o      ���� 
0 lesson  ��  ��   l k     ! q q  r s r r      t u t n     v w v I    �� x���� 0 	checkpath 	checkPath x  y�� y b     z { z b     | } | b     ~  ~ b     � � � o    
���� $0 defaultdirectory defaultDirectory � o   
 ���� 0 codingclass codingClass  m     � � � � �  : } o    ���� 
0 lesson   { m     � � � � �  :��  ��   w o     ���� 0 	fileutils 	fileUtils u n      � � � o    ���� 0 
lessonpath 
lessonPath �  f     s  ��� � L    ! � � o     ���� 0 
lessonpath 
lessonPath��   j  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � c ] Interface handler that will be overwriten when implementing open command for different IDEs     � � � � �   I n t e r f a c e   h a n d l e r   t h a t   w i l l   b e   o v e r w r i t e n   w h e n   i m p l e m e n t i n g   o p e n   c o m m a n d   f o r   d i f f e r e n t   I D E s   �  � � � i    ! ��� � I      �������� 0 
openlesson 
openLesson��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Close the IDE    � � � �    C l o s e   t h e   I D E �  ��� � i   " % ��� � I      �������� 0 closeide closeIDE��  ��  ��  ��   (  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � I C Scratch IDE Manager scripting object with IDEManager as its parent    � � � � �   S c r a t c h   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t �  � � � h   & -�� ���  0 scratchmanager ScratchManager � k       � �  � � � j     �� �
�� 
pare � o     ���� 0 
idemanager 
IDEManager �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Creates a new instance of ScratchManager scripting object    � � � � t   C r e a t e s   a   n e w   i n s t a n c e   o f   S c r a t c h M a n a g e r   s c r i p t i n g   o b j e c t �  � � � i   	  � � � I      �������� 0 newinstance newInstance��  ��   � k      � �  � � � r      � � � m      � � � � �  S c r a t c h   2 � n      � � � o    ���� 0 ide   �  f     �  ��� � L     � �  f    ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ; Open starter file in the lesson for a specfic coding class    � � � � v   O p e n   s t a r t e r   f i l e   i n   t h e   l e s s o n   f o r   a   s p e c f i c   c o d i n g   c l a s s �  � � � i     � � � I      �� ����� 0 
openlesson 
openLesson �  � � � o      �� 0 codingclass codingClass �  ��~ � o      �}�} 
0 lesson  �~  ��   � k     X � �  � � � r     	 � � � I     �| ��{�| *0 constructdirectpath constructDirectPath �  � � � o    �z�z 0 codingclass codingClass �  ��y � o    �x�x 
0 lesson  �y  �{   � o      �w�w 0 
directpath 
directPath �  � � � I   
 �v�u�t�v 0 readinfotext readInfoText�u  �t   �  � � � l   �s�r�q�s  �r  �q   �  � � � r     � � � c     � � � l    ��p�o � b     � � � o    �n�n 0 
directpath 
directPath � n    � � � o    �m�m 0 starterfile starterFile �  f    �p  �o   � m    �l
�l 
ctxt � o      �k�k "0 starterfilepath starterFilePath �  � � � l   �j�i�h�j  �i  �h   �  � � � l   �g � ��g   � � � Try opening starter file assuming scratch application is located in the application folder. Else if error open starter file assuming scratch application is located in the user downloads folder    � � � ��   T r y   o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n   f o l d e r .   E l s e   i f   e r r o r   o p e n   s t a r t e r   f i l e   a s s u m i n g   s c r a t c h   a p p l i c a t i o n   i s   l o c a t e d   i n   t h e   u s e r   d o w n l o a d s   f o l d e r �  � � � Q    V � � � � O    - � � � I  ' ,�f ��e
�f .aevtodocnull  �    alis � o   ' (�d�d "0 starterfilepath starterFilePath�e   � 4    $�c �
�c 
capp � l   # ��b�a � n   # �  � o     "�`�` 0 ide     f     �b  �a   � R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   � k   5 V  r   5 F b   5 D b   5 B	 l  5 <
�\�[
 I  5 <�Z
�Z .earsffdralis        afdr m   5 6�Y
�Y afdrdown �X�W
�X 
rtyp m   7 8�V
�V 
ctxt�W  �\  �[  	 l  < A�U�T c   < A n  < ? o   = ?�S�S 0 ide    f   < = m   ? @�R
�R 
ctxt�U  �T   m   B C �  . a p p o      �Q�Q &0 pathtoapplication pathToApplication �P O  G V I  K U�O
�O .aevtodocnull  �    alis 4   K O�N
�N 
file l  M N�M�L o   M N�K�K "0 starterfilepath starterFilePath�M  �L   �J�I
�J 
usin o   P Q�H�H &0 pathtoapplication pathToApplication�I   m   G H�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  �P   � �G l  W W�F�E�D�F  �E  �D  �G   �   l     �C�B�A�C  �B  �A    !"! l     �@#$�@  # a [ Reads info text containting pointer to correct starter file (if multiple exist per lesson)   $ �%% �   R e a d s   i n f o   t e x t   c o n t a i n t i n g   p o i n t e r   t o   c o r r e c t   s t a r t e r   f i l e   ( i f   m u l t i p l e   e x i s t   p e r   l e s s o n )" &'& i    ()( I      �?�>�=�? 0 readinfotext readInfoText�>  �=  ) k     ,** +,+ l     �<�;�:�<  �;  �:  , -.- r     	/0/ n     121 1    �9
�9 
psxp2 l    3�8�73 b     454 n    676 o    �6�6 0 
lessonpath 
lessonPath7  f     5 m    88 �99  I n f o . t x t�8  �7  0 o      �5�5 0 infofile infoFile. :;: I  
 �4<�3
�4 .rdwropenshor       file< o   
 �2�2 0 infofile infoFile�3  ; =>= r    ?@? I   �1A�0
�1 .rdwrread****        ****A o    �/�/ 0 infofile infoFile�0  @ o      �.�. 0 txt  > BCB I   �-D�,
�- .rdwrclosnull���     ****D o    �+�+ 0 infofile infoFile�,  C EFE r    #GHG n    !IJI 2   !�*
�* 
cparJ o    �)�) 0 txt  H o      �(�( 0 	splittext 	splitTextF K�'K r   $ ,LML n   $ (NON 4   % (�&P
�& 
cobjP m   & '�%�% O o   $ %�$�$ 0 	splittext 	splitTextM n     QRQ o   ) +�#�# 0 starterfile starterFileR  f   ( )�'  ' STS l     �"�!� �"  �!  �   T U�U i    VWV I      ���� 0 closeide closeIDE�  �  W O     1XYX k    0ZZ [\[ r    ]^] e    __ 6   `a` n    	bcb 1    	�
� 
pnamc 2    �
� 
prcsa =  
 ded 1    �
� 
bkgoe m    �
� boovfals^ o      �� 0 processlist processList\ f�f Z    0gh��g E   iji o    �� 0 processlist processListj m    kk �ll  S c r a t c h   2h k    ,mm non r    $pqp n    "rsr 1     "�
� 
iduxs 4     �t
� 
prcst m    uu �vv  S c r a t c h   2q o      �� 0 thepid thePIDo w�w I  % ,�x�
� .sysoexecTEXT���     TEXTx b   % (yzy m   % &{{ �||  k i l l   - K I L L  z o   & '�� 0 thepid thePID�  �  �  �  �  Y m     }}�                                                                                  sevs  alis    �  Student Computer           �U�KH+    System Events.app                                               �i�P�^        ����  	                CoreServices    �V�      �Q&�       zq zn  AStudent Computer:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  "  S t u d e n t   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  �   � ~~ l     ��
�	�  �
  �	   ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ��� �  �  �   � ��� l     ������  � L F Processing IDE Manager scripting object with IDEManager as its parent   � ��� �   P r o c e s s i n g   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t� ��� h   . 5����� &0 processingmanager ProcessingManager� k      �� ��� j     ���
�� 
pare� o     ���� 0 
idemanager 
IDEManager� ��� l     ��������  ��  ��  � ��� l     ������  � C = Creates a new instance of ProcessingManager scripting object   � ��� z   C r e a t e s   a   n e w   i n s t a n c e   o f   P r o c e s s i n g M a n a g e r   s c r i p t i n g   o b j e c t� ��� i   	 ��� I      �������� 0 newinstance newInstance��  ��  � k     �� ��� r     ��� m     �� ���  P r o c e s s i n g� n     ��� o    ���� 0 ide  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) Open input class lesson using processing   � ��� R   O p e n   i n p u t   c l a s s   l e s s o n   u s i n g   p r o c e s s i n g� ���� i    ��� I      ������� 0 
openlesson 
openLesson� ��� o      ���� 0 codingclass codingClass� ���� o      ���� 
0 lesson  ��  ��  � k     ��� ��� r     	��� I     ������� *0 constructdirectpath constructDirectPath� ��� o    ���� 0 codingclass codingClass� ���� o    ���� 
0 lesson  ��  ��  � o      ���� 0 
directpath 
directPath� ��� O  
 ��� r    ��� e    �� n    ��� 1    ��
�� 
pnam� n    ��� 2   ��
�� 
cfol� 4    ���
�� 
cfol� l   ������ o    ���� 0 
directpath 
directPath��  ��  � o      ���� 0 startername starterName� m   
 ���                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  � ��� r    &��� l   $������ b    $��� b    "��� b     ��� b    ��� o    ���� 0 
directpath 
directPath� o    ���� 0 startername starterName� m    �� ���  :� o     !���� 0 startername starterName� m   " #�� ���  . p d e��  ��  � o      ���� "0 starterfilepath starterFilePath� ��� r   ' 8��� b   ' 6��� b   ' 4��� l  ' .������ I  ' .����
�� .earsffdralis        afdr� m   ' (��
�� afdrapps� �����
�� 
rtyp� m   ) *��
�� 
ctxt��  ��  ��  � l  . 3������ c   . 3��� n  . 1��� o   / 1���� 0 ide  �  f   . /� m   1 2��
�� 
ctxt��  ��  � m   4 5�� ���  . a p p� o      ���� &0 pathtoapplication pathToApplication� ��� I  9 >�����
�� .ascrcmnt****      � ****� o   9 :���� &0 pathtoapplication pathToApplication��  � ��� l  ? ?������  � � � Try opening starter file using processing assuming processing is located in the applications folder. If there is an error attempt to  opening starter file assuming processing is located in the users download folder   � ����   T r y   o p e n i n g   s t a r t e r   f i l e   u s i n g   p r o c e s s i n g   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   a p p l i c a t i o n s   f o l d e r .   I f   t h e r e   i s   a n   e r r o r   a t t e m p t   t o     o p e n i n g   s t a r t e r   f i l e   a s s u m i n g   p r o c e s s i n g   i s   l o c a t e d   i n   t h e   u s e r s   d o w n l o a d   f o l d e r� ���� Q   ? ����� k   B Z�� ��� O   B X   k   L W  I  L Q������
�� .miscactvnull��� ��� null��  ��   �� I  R W����
�� .aevtodocnull  �    alis o   R S���� "0 starterfilepath starterFilePath��  ��   4   B I��
�� 
capp l  D H���� n  D H	
	 o   E G���� 0 ide  
  f   D E��  ��  � �� l  Y Y��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   b �  r   b w b   b u b   b q l  b k���� I  b k��
�� .earsffdralis        afdr m   b e��
�� afdrdown ����
�� 
rtyp m   f g��
�� 
ctxt��  ��  ��   l  k p���� c   k p n  k n o   l n���� 0 ide    f   k l m   n o��
�� 
ctxt��  ��   m   q t �  . a p p o      ���� &0 pathtoapplication pathToApplication  !  I  x }��"��
�� .miscactvnull��� ��� null" o   x y���� 20 pathtoapplicationfolder pathToApplicationFolder��  ! #��# O  ~ �$%$ I  � ���&'
�� .aevtodocnull  �    alis& 4   � ���(
�� 
file( l  � �)����) o   � ����� "0 starterfilepath starterFilePath��  ��  ' ��*��
�� 
usin* o   � ����� &0 pathtoapplication pathToApplication��  % m   ~ ++�                                                                                  MACS  alis    �  Student Computer           �U�KH+    
Finder.app                                                      @�|�j        ����  	                CoreServices    �V�      �|��       zq zn  :Student Computer:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p  "  S t u d e n t   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l     ��������  ��  ��  3 454 l     ��67��  6 I C PyCharm IDE Manager scripting object with IDEManager as its parent   7 �88 �   P y C h a r m   I D E   M a n a g e r   s c r i p t i n g   o b j e c t   w i t h   I D E M a n a g e r   a s   i t s   p a r e n t5 9��9 h   6 ?��:��  0 pycharmmanager PyCharmManager: k      ;; <=< j     ��>
�� 
pare> o     ���� 0 
idemanager 
IDEManager= ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C @ : Creates a new instance of PyCharmManager scripting object   D �EE t   C r e a t e s   a   n e w   i n s t a n c e   o f   P y C h a r m M a n a g e r   s c r i p t i n g   o b j e c tB FGF i   	 HIH I      �������� 0 newinstance newInstance��  ��  I k     JJ KLK r     MNM m     OO �PP  P y C h a r mN n     QRQ o    ���� 0 ide  R  f    L S��S L    TT  f    ��  G UVU l     ����~��  �  �~  V WXW l     �}YZ�}  Y = 7 Opens input class lesson in PyCharm using shell script   Z �[[ n   O p e n s   i n p u t   c l a s s   l e s s o n   i n   P y C h a r m   u s i n g   s h e l l   s c r i p tX \]\ i    ^_^ I      �|`�{�| 0 
openlesson 
openLesson` aba o      �z�z 0 codingclass codingClassb c�yc o      �x�x 
0 lesson  �y  �{  _ k     +dd efe r     	ghg I     �wi�v�w *0 constructdirectpath constructDirectPathi jkj o    �u�u 0 codingclass codingClassk l�tl o    �s�s 
0 lesson  �t  �v  h o      �r�r 0 
directpath 
directPathf mnm r   
 opo n   
 qrq 1    �q
�q 
strqr n   
 sts 1    �p
�p 
psxpt o   
 �o�o 0 
directpath 
directPathp o      �n�n 0 	posixpath 	posixPathn u�mu Q    +vwxv I   �ly�k
�l .sysoexecTEXT���     TEXTy b    z{z m    || �}} N o p e n   - a   / A p p l i c a t i o n s / P y C h a r m \   C E . a p p /  { o    �j�j 0 	posixpath 	posixPath�k  w R      �i�h�g
�i .ascrerr ****      � ****�h  �g  x I  $ +�f~�e
�f .sysoexecTEXT���     TEXT~ b   $ '� m   $ %�� ��� H o p e n   - a   / D o w n l o a d s / P y C h a r m \   C E . a p p /  � o   % &�d�d 0 	posixpath 	posixPath�e  �m  ] ��c� l     �b�a�`�b  �a  �`  �c  ��       �_��������_  � �^�]�\�[�Z�Y
�^ 
pimr�] 0 	fileutils 	fileUtils�\ 0 
idemanager 
IDEManager�[  0 scratchmanager ScratchManager�Z &0 processingmanager ProcessingManager�Y  0 pycharmmanager PyCharmManager� �X��X �  ��� �W��V
�W 
cobj� ��   �U
�U 
osax�V  � �T��S
�T 
cobj� ��   �R 
�R 
scpt�S  � ��   �Q 
�Q 
scpt� �P )  ��P 0 
idemanager 
IDEManager�  ��O��N�M������ 	�L�K�J�I�H�G�F�E�D�L 0 ide  �K $0 defaultdirectory defaultDirectory�J 0 
lessonpath 
lessonPath�I 0 starterfile starterFile�H 0 newinstance newInstance�G *0 setdefaultdirectory setDefaultDirectory�F *0 constructdirectpath constructDirectPath�E 0 
openlesson 
openLesson�D 0 closeide closeIDE
�O 
msng� ��� V S t u d e n t   C o m p u t e r : U s e r s : T S K - S t u d e n t : D e s k t o p :
�N 
msng
�M 
msng� �C E�B�A���@�C 0 newinstance newInstance�B �?��? �  �>�> 0 inputide inputIDE�A  � �=�= 0 inputide inputIDE� �<�< 0 ide  �@ 	�)�,FO)� �; [�:�9���8�; *0 setdefaultdirectory setDefaultDirectory�: �7��7 �  �6�6 0 newdirectory newDirectory�9  � �5�5 0 newdirectory newDirectory� �4�4 $0 defaultdirectory defaultDirectory�8 �)�,F� �3 l�2�1���0�3 *0 constructdirectpath constructDirectPath�2 �/��/ �  �.�-�. 0 codingclass codingClass�- 
0 lesson  �1  � �,�+�, 0 codingclass codingClass�+ 
0 lesson  �  � ��*�)�* 0 	checkpath 	checkPath�) 0 
lessonpath 
lessonPath�0 "b  b  �%�%�%�%k+ )�,FOb  � �(�'�&�%���$�( 0 
openlesson 
openLesson�'  �&  �%  �  �  �$ h� �#�"�!� ����# 0 closeide closeIDE�"  �!  �   �  �  � h� � ����  0 scratchmanager ScratchManager�  ������� �����
� 
pare� 0 newinstance newInstance� 0 
openlesson 
openLesson� 0 readinfotext readInfoText� 0 closeide closeIDE�  � � ������� 0 newinstance newInstance�  �  �  �  ��� 0 ide  � 	�)�,FO)� � ������� 0 
openlesson 
openLesson� ��� �  ��� 0 codingclass codingClass� 
0 lesson  �  � ��
�	��� 0 codingclass codingClass�
 
0 lesson  �	 0 
directpath 
directPath� "0 starterfilepath starterFilePath� &0 pathtoapplication pathToApplication� ������� ��������������� *0 constructdirectpath constructDirectPath� 0 readinfotext readInfoText� 0 starterfile starterFile
� 
ctxt
� 
capp� 0 ide  
�  .aevtodocnull  �    alis��  ��  
�� afdrdown
�� 
rtyp
�� .earsffdralis        afdr
�� 
file
�� 
usin� Y*��l+  E�O*j+ O�)�,%�&E�O *�)�,E/ �j UW (X  ���l )�,�&%�%E�O� *�/�l UOP� ��)���������� 0 readinfotext readInfoText��  ��  � �������� 0 infofile infoFile�� 0 txt  �� 0 	splittext 	splitText� 	��8���������������� 0 
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
cobj�� 0 starterfile starterFile�� -)�,�%�,E�O�j O�j E�O�j O��-E�O��k/)�,F� ��W���������� 0 closeide closeIDE��  ��  � ������ 0 processlist processList�� 0 thepid thePID� 
}�������ku��{��
�� 
prcs
�� 
pnam�  
�� 
bkgo
�� 
idux
�� .sysoexecTEXT���     TEXT�� 2� .*�-�,�[�,\Zf81EE�O�� *��/�,E�O�%j 	Y hU� ������� &0 processingmanager ProcessingManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ������������� 0 newinstance newInstance��  ��  �  � ����� 0 ide  �� 	�)�,FO)� ������������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 startername starterName�� "0 starterfilepath starterFilePath�� &0 pathtoapplication pathToApplication�� 20 pathtoapplicationfolder pathToApplicationFolder� ���������������������������������������� *0 constructdirectpath constructDirectPath
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
usin�� �*��l+  E�O� *�/�-�,EE�UO��%�%�%�%E�O���l 	)�,�&%�%E�O�j O *�)�,E/ *j O�j UOPW 6X  a ��l 	)�,�&%a %E�O�j O� *a �/a �l U� ��:����  0 pycharmmanager PyCharmManager�  ������ ������
�� 
pare�� 0 newinstance newInstance�� 0 
openlesson 
openLesson��  � ��I���������� 0 newinstance newInstance��  ��  �  � O���� 0 ide  �� 	�)�,FO)� ��_���������� 0 
openlesson 
openLesson�� ����� �  ������ 0 codingclass codingClass�� 
0 lesson  ��  � ���������� 0 codingclass codingClass�� 
0 lesson  �� 0 
directpath 
directPath�� 0 	posixpath 	posixPath� ������|��������� *0 constructdirectpath constructDirectPath
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  �� ,*��l+  E�O��,�,E�O �%j W X  �%j  ascr  ��ޭ