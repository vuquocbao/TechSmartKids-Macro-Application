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
 �� ���� 0 fc fC  4    �� 
�� 
scpt  m       �    F i l e C o n t a i n e r��        l     ��������  ��  ��        l     ��  ��    3 - Handler to create new instance of the object     �     Z   H a n d l e r   t o   c r e a t e   n e w   i n s t a n c e   o f   t h e   o b j e c t   ! " ! i    ! # $ # I      �������� 0 newinstance newInstance��  ��   $ h     �� %�� 0 selectiongui SelectionGUI % k       & &  ' ( ' l      ) * + ) p       , , ������ .0 directoryfolderobject DirectoryFolderObject��   * / ) Varible to load in DirectoryFolder class    + � - - R   V a r i b l e   t o   l o a d   i n   D i r e c t o r y F o l d e r   c l a s s (  . / . l     ��������  ��  ��   /  0 1 0 l      2 3 4 2 j     �� 5��  0 codingclassdir codingClassDir 5 m     ��
�� 
msng 3 ) # Directory path of the coding class    4 � 6 6 F   D i r e c t o r y   p a t h   o f   t h e   c o d i n g   c l a s s 1  7 8 7 l      9 : ; 9 j    �� <��  0 selectedlesson selectedLesson < m    ��
�� 
msng : + % Selected lesson for the coding class    ; � = = J   S e l e c t e d   l e s s o n   f o r   t h e   c o d i n g   c l a s s 8  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B M G Initializes the object with no parameters and returns the final object    C � D D �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t A  E F E i    	 G H G I      �������� 0 
initialize  ��  ��   H k      I I  J K J r      L M L m      N N � O O   M n      P Q P o    ����  0 codingclassdir codingClassDir Q  f     K  R�� R L     S S  f    ��   F  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X g a Initializes the object with 1 parameter (directory of the coding class) returns the final object    Y � Z Z �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   f i n a l   o b j e c t W  [ \ [ i   
  ] ^ ] I      �� _���� 20 initializewithdirectory initializeWithDirectory _  `�� ` o      ���� 0 	directory  ��  ��   ^ k     " a a  b c b r      d e d o     ���� 0 	directory   e n      f g f o    ����  0 codingclassdir codingClassDir g  f     c  h i h r     j k j I   �� l��
�� .sysoloadscpt        file l l    m���� m 4    �� n
�� 
file n l    o���� o b     p q p n    r s r I    �� t���� 0 getcontainer getContainer t  u�� u I   �� v��
�� .earsffdralis        afdr v  f    ��  ��  ��   s o    ���� 0 fc fC q m     w w � x x * : D i r e c t o r y F o l d e r . s c p t��  ��  ��  ��  ��   k o      ���� .0 directoryfolderobject DirectoryFolderObject i  y�� y L     " z z  f     !��   \  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���    ? 9 Sets codingClassDir to the directory of the coding class    � � � � r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s ~  � � � i     � � � I      �� ����� &0 setcodingclassdir setCodingClassDir �  ��� � o      ���� 0 	directory  ��  ��   � r      � � � o     ���� 0 	directory   � n      � � � o    ����  0 codingclassdir codingClassDir �  f     �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N Prints the directory of codingClassDir to console (for debugging and testing)    � � � � �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) �  � � � i     � � � I      �������� *0 printcodingclassdir printCodingClassDir��  ��   � I    �� ���
�� .ascrcmnt****      � **** � n     � � � o    ����  0 codingclassdir codingClassDir �  f     ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9 Prints the path of this class (for debuggin and testing)    � � � � r   P r i n t s   t h e   p a t h   o f   t h i s   c l a s s   ( f o r   d e b u g g i n   a n d   t e s t i n g ) �  � � � i     � � � I      �������� 0 printpathtome printPathToMe��  ��   � I    	�� ���
�� .ascrcmnt****      � **** � l     ����� � I    �� ���
�� .earsffdralis        afdr �  f     ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Uses a Cocoa GUI to let user select the class from a list    � � � � t   U s e s   a   C o c o a   G U I   t o   l e t   u s e r   s e l e c t   t h e   c l a s s   f r o m   a   l i s t �  ��� � i     � � � I      �������� 0 selectlesson selectLesson��  ��   � k     C � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 openselecter openSelecter �  � � � O     � � � Z     � ����� � I   �� ���
�� .coredoexbool        obj  � c     � � � n    � � � o   	 ����  0 codingclassdir codingClassDir �  f    	 � m    ��
�� 
ctxt��   � r     � � � m    ��
�� boovtrue � o      ���� 0 openselecter openSelecter��  ��   � m     � ��                                                                                  MACS  alis    t  Macintosh HD               ��@MH+  �<�;
Finder.app                                                     �?��B        ����  	                CoreServices    �٢�      �B�    �<�;�<�/�<�.  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � Z    C � ����� � o    ���� 0 openselecter openSelecter � k   ! ? � �  � � � l  ! !�� � ���   � S M Creates a DirectoryFolder Object to get the list of folder in codingClassDir    � � � � �   C r e a t e s   a   D i r e c t o r y F o l d e r   O b j e c t   t o   g e t   t h e   l i s t   o f   f o l d e r   i n   c o d i n g C l a s s D i r �  � � � r   ! / � � � n  ! - � � � I   & -�� ����� 0 
initialize   �  ��� � n  & ) � � � o   ' )����  0 codingclassdir codingClassDir �  f   & '��  ��   � n  ! & � � � I   " &�������� 0 newinstance newInstance��  ��   � o   ! "���� .0 directoryfolderobject DirectoryFolderObject � o      ���� 0 lfolder lFolder �  �� � r   0 ? � � � I  0 ;�~ � �
�~ .gtqpchltns    @   @ ns   � l  0 5 ��}�| � n  0 5 � � � I   1 5�{�z�y�{ 0 
getfolders 
getFolders�z  �y   � o   0 1�x�x 0 lfolder lFolder�}  �|   � �w ��v
�w 
appr � m   6 7 � � � � �  S e l e c t   L e s s o n�v   � n      � � � o   < >�u�u  0 selectedlesson selectedLesson �  f   ; <�  ��  ��  ��  ��   "  � � � l     �t�s�r�t  �s  �r   �  � � � l     ��q�p � r      � � � n     � � � I    �o ��n�o 20 initializewithdirectory initializeWithDirectory �  ��m � b     � � � l    ��l�k � c     � � � l   
 ��j�i � I   
�h ��g
�h .earsffdralis        afdr � m    �f
�f afdrdesk�g  �j  �i   � m   
 �e
�e 
ctxt�l  �k   � m     � � � � �  C 1 0 1�m  �n   � I     �d�c�b�d 0 newinstance newInstance�c  �b   � o      �a�a 0 s  �q  �p   �  � � � l    ��`�_ � O    � � � I    �^�]�\�^ *0 printcodingclassdir printCodingClassDir�]  �\   � o    �[�[ 0 s  �`  �_   �    l    *�Z�Y O    * I   $ )�X�W�V�X 0 selectlesson selectLesson�W  �V   o     !�U�U 0 s  �Z  �Y    l     �T�S�R�T  �S  �R    l     �Q�P�O�Q  �P  �O   	�N	 l     �M�L�K�M  �L  �K  �N       �J
�J  
 �I�H�G�F
�I 
pimr�H 0 fc fC�G 0 newinstance newInstance
�F .aevtoappnull  �   � **** �E�E    �D�C
�D 
cobj    �B
�B 
osax�C   �A�@
�A 
cobj    �? 
�? 
scpt�@      �> 
�> 
scpt �= $�<�;�:�= 0 newinstance newInstance�<  �;   �9�9 0 selectiongui SelectionGUI �8 %�8 0 selectiongui SelectionGUI �7�6�5�4
�7 .ascrinit****      � **** k       )  2  9    E!!  [""  �##  �$$  �%%  ��3�3  �6  �5   �2�1�0�/�.�-�,�+�2  0 codingclassdir codingClassDir�1  0 selectedlesson selectedLesson�0 0 
initialize  �/ 20 initializewithdirectory initializeWithDirectory�. &0 setcodingclassdir setCodingClassDir�- *0 printcodingclassdir printCodingClassDir�, 0 printpathtome printPathToMe�+ 0 selectlesson selectLesson 	�*�)�(&'()*+
�* 
msng�)  0 codingclassdir codingClassDir�(  0 selectedlesson selectedLesson& �' H�&�%,-�$�' 0 
initialize  �&  �%  ,  -  N�#�#  0 codingclassdir codingClassDir�$ 	�)�,FO)' �" ^�!� ./��" 20 initializewithdirectory initializeWithDirectory�! �0� 0  �� 0 	directory  �   . �� 0 	directory  / ���� w���  0 codingclassdir codingClassDir
� 
file
� .earsffdralis        afdr� 0 getcontainer getContainer
� .sysoloadscpt        file� .0 directoryfolderobject DirectoryFolderObject� #�)�,FO*�b  )j k+ �%/j E�O)( � ���12�� &0 setcodingclassdir setCodingClassDir� �3� 3  �� 0 	directory  �  1 �� 0 	directory  2 ��  0 codingclassdir codingClassDir� �)�,F) � ���45�
� *0 printcodingclassdir printCodingClassDir�  �  4  5 �	��	  0 codingclassdir codingClassDir
� .ascrcmnt****      � ****�
 )�,j * � ���67�� 0 printpathtome printPathToMe�  �  6  7 ��
� .earsffdralis        afdr
� .ascrcmnt****      � ****� 
)j  j + � �� ��89��� 0 selectlesson selectLesson�   ��  8 ������ 0 openselecter openSelecter�� 0 lfolder lFolder9  ����������������� �������  0 codingclassdir codingClassDir
�� 
ctxt
�� .coredoexbool        obj �� .0 directoryfolderobject DirectoryFolderObject�� 0 newinstance newInstance�� 0 
initialize  �� 0 
getfolders 
getFolders
�� 
appr
�� .gtqpchltns    @   @ ns  ��  0 selectedlesson selectedLesson�� DfE�O� )�,�&j  eE�Y hUO� #�j+ )�,k+ E�O�j+ ��l 
)�,FY h�4 �O�OL OL OL OL OL OL �: ��K S� ��:����;<��
�� .aevtoappnull  �   � ****: k     *==  �>>  �??  ����  ��  ��  ;  < 	�������� ����������� 0 newinstance newInstance
�� afdrdesk
�� .earsffdralis        afdr
�� 
ctxt�� 20 initializewithdirectory initializeWithDirectory�� 0 s  �� *0 printcodingclassdir printCodingClassDir�� 0 selectlesson selectLesson�� +*j+  �j �&�%k+ E�O� *j+ UO� *j+ Uascr  ��ޭ