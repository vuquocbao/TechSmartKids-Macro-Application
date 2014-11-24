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
 i         I      �������� 0 newinstance newInstance��  ��    h     �� �� .0 lessonmanagerinstance LessonManagerInstance  k             j     �� ��  0 codingclassdir codingClassDir  m     ��
�� 
msng      j    �� ��  0 selectedlesson selectedLesson  m    ��
�� 
msng      l     ��������  ��  ��        l     ��  ��    M G Initializes the object with no parameters and returns the final object     �   �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   n o   p a r a m e t e r s   a n d   r e t u r n s   t h e   f i n a l   o b j e c t      i    	     I      �������� 0 
initialize  ��  ��     k      ! !  " # " r      $ % $ m      & & � ' '   % n       ( ) ( o    ����  0 codingclassdir codingClassDir )  f     #  *�� * L     + +  f    ��     , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 a [ Initializes the object with 1 parameter (directory of the coding class) returns the object    1 � 2 2 �   I n i t i a l i z e s   t h e   o b j e c t   w i t h   1   p a r a m e t e r   ( d i r e c t o r y   o f   t h e   c o d i n g   c l a s s )   r e t u r n s   t h e   o b j e c t /  3 4 3 i   
  5 6 5 I      �� 7���� 20 initializewithdirectory initializeWithDirectory 7  8�� 8 o      ���� 0 	directory  ��  ��   6 k      9 9  : ; : r      < = < o     ���� 0 	directory   = n       > ? > o    ����  0 codingclassdir codingClassDir ?  f     ;  @�� @ L     A A  f    ��   4  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F ? 9 Sets codingClassDir to the directory of the coding class    G � H H r   S e t s   c o d i n g C l a s s D i r   t o   t h e   d i r e c t o r y   o f   t h e   c o d i n g   c l a s s E  I J I i     K L K I      �� M���� &0 setcodingclassdir setCodingClassDir M  N�� N o      ���� 0 	directory  ��  ��   L r      O P O o     ���� 0 	directory   P n      Q R Q o    ����  0 codingclassdir codingClassDir R  f     J  S T S l     ��������  ��  ��   T  U V U l     �� W X��   W T N Prints the directory of codingClassDir to console (for debugging and testing)    X � Y Y �   P r i n t s   t h e   d i r e c t o r y   o f   c o d i n g C l a s s D i r   t o   c o n s o l e   ( f o r   d e b u g g i n g   a n d   t e s t i n g ) V  Z [ Z i     \ ] \ I      �������� *0 printcodingclassdir printCodingClassDir��  ��   ] I    �� ^��
�� .ascrcmnt****      � **** ^ n     _ ` _ o    ����  0 codingclassdir codingClassDir `  f     ��   [  a b a l     ��������  ��  ��   b  c d c i     e f e I      �������� 0 printpathtome printPathToMe��  ��   f I    	�� g��
�� .ascrcmnt****      � **** g l     h���� h I    �� i��
�� .earsffdralis        afdr i  f     ��  ��  ��  ��   d  j k j l     ��������  ��  ��   k  l�� l i     m n m I      �������� 0 selectlesson selectLesson��  ��   n l     �� o p��   o O Iset fold to DirectoryFolder's newInstance()'s initialize(path to desktop)    p � q q � s e t   f o l d   t o   D i r e c t o r y F o l d e r ' s   n e w I n s t a n c e ( ) ' s   i n i t i a l i z e ( p a t h   t o   d e s k t o p )��     r s r l     ��������  ��  ��   s  t u t l     ��������  ��  ��   u  v�� v l     ��������  ��  ��  ��       �� w x��   w ���� 0 newinstance newInstance x �� ���� y z���� 0 newinstance newInstance��  ��   y ���� .0 lessonmanagerinstance LessonManagerInstance z ��  {�� .0 lessonmanagerinstance LessonManagerInstance { �� |���� } ~��
�� .ascrinit****      � **** | k          � �   � �   � �  3 � �  I � �  Z � �  c � �  l����  ��  ��   } ������������������  0 codingclassdir codingClassDir��  0 selectedlesson selectedLesson�� 0 
initialize  �� 20 initializewithdirectory initializeWithDirectory�� &0 setcodingclassdir setCodingClassDir�� *0 printcodingclassdir printCodingClassDir�� 0 printpathtome printPathToMe�� 0 selectlesson selectLesson ~ 	������ � � � � � �
�� 
msng��  0 codingclassdir codingClassDir��  0 selectedlesson selectedLesson � ��  ���� � ����� 0 
initialize  ��  ��   �   �  &����  0 codingclassdir codingClassDir�� 	�)�,FO) � �� 6���� � ����� 20 initializewithdirectory initializeWithDirectory�� �� ���  �  ���� 0 	directory  ��   � ���� 0 	directory   � ����  0 codingclassdir codingClassDir�� 	�)�,FO) � �� L���� � ����� &0 setcodingclassdir setCodingClassDir�� �� ���  �  ���� 0 	directory  ��   � ���� 0 	directory   � ����  0 codingclassdir codingClassDir�� �)�,F � �� ]���� � ���� *0 printcodingclassdir printCodingClassDir��  ��   �   � �~�}�~  0 codingclassdir codingClassDir
�} .ascrcmnt****      � ****� )�,j  � �| f�{�z � ��y�| 0 printpathtome printPathToMe�{  �z   �   � �x�w
�x .earsffdralis        afdr
�w .ascrcmnt****      � ****�y 
)j  j  � �v n�u�t � ��s�v 0 selectlesson selectLesson�u  �t   �   �  �s h�� �O�OL OL OL OL OL OL �� ��K S� ascr  ��ޭ