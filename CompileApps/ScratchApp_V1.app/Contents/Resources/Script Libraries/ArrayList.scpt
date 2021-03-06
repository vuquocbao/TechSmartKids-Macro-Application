FasdUAS 1.101.10   ��   ��    k             l      ��  ��    Q K

By: Quoc-Bao Vu

This is an array list class definition in apple script

     � 	 	 � 
 
 B y :   Q u o c - B a o   V u 
 
 T h i s   i s   a n   a r r a y   l i s t   c l a s s   d e f i n i t i o n   i n   a p p l e   s c r i p t 
 
   
  
 l     ��������  ��  ��        l     ��  ��    2 , To create new object instance of this class     �   X   T o   c r e a t e   n e w   o b j e c t   i n s t a n c e   o f   t h i s   c l a s s      i         I      �������� 0 newinstance newInstance��  ��    h     �� �� 0 	arraylist 	ArrayList  k             l          j     �� �� 	0 array    J     ����     
 the array     �      t h e   a r r a y      l        ! "   j    �� #�� 0 	arraysize 	arraySize # m    ����   !   the array size    " � $ $    t h e   a r r a y   s i z e   % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) H B Constructs the array list object with a array with a buffer of 50    * � + + �   C o n s t r u c t s   t h e   a r r a y   l i s t   o b j e c t   w i t h   a   a r r a y   w i t h   a   b u f f e r   o f   5 0 (  , - , i    
 . / . I      �������� 0 	arraylist 	ArrayList��  ��   / k      0 0  1 2 1 U      3 4 3 r     5 6 5 m    ��
�� 
msng 6 n       7 8 7  ;     8 n    9 : 9 o   	 ���� 	0 array   :  f    	 4 m    ���� 2 2  ;�� ; L     < <  f    ��   -  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A , & Appends to the end of the array list     B � C C L   A p p e n d s   t o   t h e   e n d   o f   t h e   a r r a y   l i s t   @  D E D i     F G F I      �� H���� 
0 append   H  I�� I o      ���� 0 	inputitem 	inputItem��  ��   G k      J J  K L K r     	 M N M [      O P O l     Q���� Q n     R S R o    ���� 0 	arraysize 	arraySize S  f     ��  ��   P m    ����  N n      T U T o    ���� 0 	arraysize 	arraySize U  f     L  V W V I   
 �������� ,0 checkarraylistbuffer checkArrayListBuffer��  ��   W  X�� X r     Y Z Y o    ���� 0 	inputitem 	inputItem Z n      [ \ [ 4    �� ]
�� 
cobj ] o    ���� 0 	arraysize 	arraySize \ n    ^ _ ^ o    ���� 	0 array   _  f    ��   E  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d = 7 Adds inputItem to the index position in the array list    e � f f n   A d d s   i n p u t I t e m   t o   t h e   i n d e x   p o s i t i o n   i n   t h e   a r r a y   l i s t c  g h g i     i j i I      �� k���� 0 add   k  l m l 1      ��
�� 
pidx m  n�� n o      ���� 0 	inputitem 	inputItem��  ��   j k     > o o  p q p r     	 r s r [      t u t l     v���� v n     w x w o    ���� 0 	arraysize 	arraySize x  f     ��  ��   u m    ����  s n      y z y o    ���� 0 	arraysize 	arraySize z  f     q  { | { I   
 �������� ,0 checkarraylistbuffer checkArrayListBuffer��  ��   |  } ~ } Y    4 �� � � �  r    / � � � e    ( � � n   ( � � � 4   " '�� �
�� 
cobj � l  # & ����� � \   # & � � � o   # $���� 0 i   � m   $ %���� ��  ��   � n   " � � � o     "���� 	0 array   �  f      � n      � � � 4   + .�� �
�� 
cobj � o   , -���� 0 i   � n  ( + � � � o   ) +���� 	0 array   �  f   ( )�� 0 i   � l    ����� � n    � � � o    ���� 0 	arraysize 	arraySize �  f    ��  ��   � [     � � � 1    ��
�� 
pidx � m    ����  � m    ������ ~  ��� � r   5 > � � � o   5 6���� 0 	inputitem 	inputItem � n      � � � 4   9 =�� �
�� 
cobj � 1   : <��
�� 
pidx � n  6 9 � � � o   7 9���� 	0 array   �  f   6 7��   h  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' Returns the item at the index position    � � � � N   R e t u r n s   t h e   i t e m   a t   t h e   i n d e x   p o s i t i o n �  � � � i     � � � I      �� ����� 0 getitem getItem �  ��� � 1      ��
�� 
pidx��  ��   � L     	 � � n      � � � 4    �� �
�� 
cobj � 1    ��
�� 
pidx � n     � � � o    ���� 	0 array   �  f      �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ) # Returns the size of the array list    � � � � F   R e t u r n s   t h e   s i z e   o f   t h e   a r r a y   l i s t �  � � � i     � � � I      �������� 0 getsize getSize��  ��   � L      � � o     ���� 0 	arraysize 	arraySize �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � F @ Removes the first occurances of the inputItem in the array list    � � � � �   R e m o v e s   t h e   f i r s t   o c c u r a n c e s   o f   t h e   i n p u t I t e m   i n   t h e   a r r a y   l i s t �  � � � i     � � � I      �� ����� 
0 remove   �  ��� � o      ���� 0 	inputitem 	inputItem��  ��   � k     e � �  � � � Z      � ����� � l     ����� � E      � � � n     � � � o    ���� 	0 array   �  f      � o    ���� 0 	inputitem 	inputItem��  ��   � l   ��������  ��  ��  ��  ��   �  ��� � Y    e ��� � ��� � Z    ` � ����� � =    # � � � l   ! ���~ � n    ! � � � 4    !�} �
�} 
cobj � o     �|�| 0 i   � n    � � � o    �{�{ 	0 array   �  f    �  �~   � o   ! "�z�z 0 	inputitem 	inputItem � k   & \ � �  � � � r   & . � � � m   & '�y
�y 
msng � n       � � � 4   * -�x �
�x 
cobj � o   + ,�w�w 0 i   � n  ' * � � � o   ( *�v�v 	0 array   �  f   ' ( �  � � � r   / 8 � � � \   / 4 � � � l  / 2 ��u�t � n  / 2 � � � o   0 2�s�s 0 	arraysize 	arraySize �  f   / 0�u  �t   � m   2 3�r�r  � n      � � � o   5 7�q�q 0 	arraysize 	arraySize �  f   4 5 �  � � � Y   9 Z ��p � ��o � r   F U   n  F N 4   I N�n
�n 
cobj l  J M�m�l [   J M o   J K�k�k 0 j   m   K L�j�j �m  �l   n  F I	 o   G I�i�i 	0 array  	  f   F G n     

 4   Q T�h
�h 
cobj o   R S�g�g 0 j   n  N Q o   O Q�f�f 	0 array    f   N O�p 0 j   � o   < =�e�e 0 i   � n  = A o   > @�d�d 0 	arraysize 	arraySize  f   = >�o   � �c  S   [ \�c  ��  ��  �� 0 i   � m    �b�b  � n    o    �a�a 0 	arraysize 	arraySize  f    ��  ��   �  l     �`�_�^�`  �_  �^    l     �]�]   3 - Returns the array list removes empty buffers    � Z   R e t u r n s   t h e   a r r a y   l i s t   r e m o v e s   e m p t y   b u f f e r s  i    " I      �\�[�Z�\ 0 getarray getArray�[  �Z   L      n      !  7   �Y"#
�Y 
cobj" m    	�X�X # l  
 $�W�V$ n  
 %&% o    �U�U 0 	arraysize 	arraySize&  f   
 �W  �V  ! n    '(' o    �T�T 	0 array  (  f      )*) l     �S�R�Q�S  �R  �Q  * +,+ l     �P-.�P  - i c Checks if the buffer in the array list is empty and resizes the buffer to 2 times the current size   . �// �   C h e c k s   i f   t h e   b u f f e r   i n   t h e   a r r a y   l i s t   i s   e m p t y   a n d   r e s i z e s   t h e   b u f f e r   t o   2   t i m e s   t h e   c u r r e n t   s i z e, 010 i   # &232 I      �O�N�M�O ,0 checkarraylistbuffer checkArrayListBuffer�N  �M  3 Z     *45�L�K4 ?     676 n    898 o    �J�J 0 	arraysize 	arraySize9  f     7 l   
:�I�H: I   
�G;�F
�G .corecnte****       ****; n   <=< o    �E�E 	0 array  =  f    �F  �I  �H  5 U    &>?> r    !@A@ m    �D
�D 
msngA n      BCB  ;     C n   DED o    �C�C 	0 array  E  f    ? l   F�B�AF I   �@G�?
�@ .corecnte****       ****G n   HIH o    �>�> 	0 array  I  f    �?  �B  �A  �L  �K  1 JKJ l     �=�<�;�=  �<  �;  K LML l     �:NO�:  N * $ Prints array to log (for Debugging)   O �PP H   P r i n t s   a r r a y   t o   l o g   ( f o r   D e b u g g i n g )M Q�9Q i   ' *RSR I      �8�7�6�8 0 
printarray 
printArray�7  �6  S k     TT UVU r     WXW n     YZY 7   �5[\
�5 
cobj[ m    	�4�4 \ l  
 ]�3�2] n  
 ^_^ o    �1�1 0 	arraysize 	arraySize_  f   
 �3  �2  Z n    `a` o    �0�0 	0 array  a  f     X o      �/�/ 0 printa printAV b�.b I   �-c�,
�- .ascrcmnt****      � ****c o    �+�+ 0 printa printA�,  �.  �9    d�*d l     �)�(�'�)  �(  �'  �*       �&ef�&  e �%�% 0 newinstance newInstancef �$ �#�"gh�!�$ 0 newinstance newInstance�#  �"  g � �  0 	arraylist 	ArrayListh � i� 0 	arraylist 	ArrayListi �j��kl�
� .ascrinit****      � ****j k     *mm  nn   oo  ,pp  Dqq  grr  �ss  �tt  �uu vv 0ww Q��  �  �  k ������������ 	0 array  � 0 	arraysize 	arraySize� 0 	arraylist 	ArrayList� 
0 append  � 0 add  � 0 getitem getItem� 0 getsize getSize� 
0 remove  � 0 getarray getArray� ,0 checkarraylistbuffer checkArrayListBuffer� 0 
printarray 
printArrayl ��xyz{|}~�� 	0 array  � 0 	arraysize 	arraySizex � /��
���	� 0 	arraylist 	ArrayList�  �
  �  � ���� 2
� 
msng� 	0 array  �	  �kh�)�,6F[OY��O)y � G������ 
0 append  � ��� �  � �  0 	inputitem 	inputItem�  � ���� 0 	inputitem 	inputItem� ���������� 0 	arraysize 	arraySize�� ,0 checkarraylistbuffer checkArrayListBuffer�� 	0 array  
�� 
cobj� )�,k)�,FO*j+ O�)�,�b  /Fz �� j���������� 0 add  �� ����� �  ����
�� 
pidx�� 0 	inputitem 	inputItem��  � ������
�� 
pidx�� 0 	inputitem 	inputItem�� 0 i  � ���������� 0 	arraysize 	arraySize�� ,0 checkarraylistbuffer checkArrayListBuffer�� 	0 array  
�� 
cobj�� ?)�,k)�,FO*j+ O #)�,E�kih )�,�k/E)�,�/F[OY��O�)�,�E/F{ �� ����������� 0 getitem getItem�� ����� �  ��
�� 
pidx��  � ��
�� 
pidx� ������ 	0 array  
�� 
cobj�� 
)�,�E/E| �� ����������� 0 getsize getSize��  ��  �  �  �� b  } �� ����������� 
0 remove  �� ����� �  ���� 0 	inputitem 	inputItem��  � �������� 0 	inputitem 	inputItem�� 0 i  �� 0 j  � ���������� 	0 array  �� 0 	arraysize 	arraySize
�� 
cobj
�� 
msng�� f)�,� hY hO Vk)�,Ekh )�,�/�  ;�)�,�/FO)�,k)�,FO  �)�,Ekh )�,�k/)�,�/F[OY��OY h[OY��~ ������������ 0 getarray getArray��  ��  �  � �������� 	0 array  
�� 
cobj�� 0 	arraysize 	arraySize�� )�,[�\[Zk\Z)�,2E ��3���������� ,0 checkarraylistbuffer checkArrayListBuffer��  ��  �  � ���������� 0 	arraysize 	arraySize�� 	0 array  
�� .corecnte****       ****
�� 
msng�� +)�,)�,j   )�,j kh�)�,6F[OY��Y h� ��S���������� 0 
printarray 
printArray��  ��  � ���� 0 printa printA� ���������� 	0 array  
�� 
cobj�� 0 	arraysize 	arraySize
�� .ascrcmnt****      � ****�� )�,[�\[Zk\Z)�,2E�O�j � +jv�Oj�OL OL OL OL OL OL OL OL 	OL 
�! ��K S�ascr  ��ޭ