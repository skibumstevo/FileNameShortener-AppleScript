FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     l     ��������  ��  ��        l     ��  ��    G A This handler processes all items in a folder and its subfolders.     �   �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s .      i        I      �� ���� 0 process_folder     ��  o      ���� 0 folder_path  ��  ��    k     �       l         r         m     ����    o      ���� 0 items_processed    $  Initialize the count variable     �     <   I n i t i a l i z e   t h e   c o u n t   v a r i a b l e   !�� ! O    � " # " k    � $ $  % & % l   �� ' (��   ' 4 . Get a list of all items in the current folder    ( � ) ) \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r &  * + * r     , - , c     . / . l    0���� 0 n     1 2 1 2   	 ��
�� 
cobj 2 o    	���� 0 folder_path  ��  ��   / m    ��
�� 
list - o      ���� 0 
items_list   +  3 4 3 r     5 6 5 I   �� 7��
�� .corecnte****       **** 7 o    ���� 0 
items_list  ��   6 o      ���� 0 
item_count   4  8 9 8 r     : ; : o    ���� 0 
item_count   ; 1    ��
�� 
ppgt 9  <�� < X    � =�� > = k   . � ? ?  @ A @ l  . .�� B C��   B 6 0 If the item is a folder, process it recursively    C � D D `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y A  E F E Z   . � G H I�� G =  . 3 J K J l  . 1 L���� L n   . 1 M N M m   / 1��
�� 
pcls N o   . /���� 0 i  ��  ��   K m   1 2��
�� 
cfol H k   6 r O O  P Q P l  6 6�� R S��   R I C Get the name of the folder and check if it needs to be abbreviated    S � T T �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d Q  U V U r   6 ; W X W n   6 9 Y Z Y 1   7 9��
�� 
pnam Z o   6 7���� 0 i   X o      ���� 0 folder_name   V  [ \ [ r   < A ] ^ ] n   < ? _ ` _ 1   = ?��
�� 
leng ` o   < =���� 0 folder_name   ^ o      ���� 0 original_folder_length   \  a b a Z   B i c d���� c ?   B E e f e o   B C���� 0 original_folder_length   f m   C D���� � d k   H e g g  h i h l  H H�� j k��   j T N If the folder name needs to be abbreviated, call the abbreviate_words handler    k � l l �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r i  m n m r   H P o p o n  H N q r q I   I N�� s���� 0 abbreviate_words   s  t�� t o   I J���� 0 folder_name  ��  ��   r  f   H I p o      ���� 0 folder_name   n  u v u l  Q Q�� w x��   w a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    x � y y �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t v  z { z r   Q Y | } | n  Q W ~  ~ I   R W�� ����� 0 shorten_name   �  ��� � o   R S���� 0 folder_name  ��  ��     f   Q R } o      ���� 0 new_name   {  ��� � r   Z e � � � J   Z ^ � �  � � � o   Z [���� 0 i   �  ��� � o   [ \���� 0 new_name  ��   � n       � � �  ;   c d � o   ^ c���� 0 items_to_rename  ��  ��  ��   b  � � � l  j j�� � ���   � 5 / Recursively process the contents of the folder    � � � � ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r �  � � � n  j p � � � I   k p�� ����� 0 process_folder   �  ��� � o   k l���� 0 i  ��  ��   �  f   j k �  ��� � l  q q�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   I  � � � =  u z � � � l  u x ����� � n   u x � � � m   v x��
�� 
pcls � o   u v���� 0 i  ��  ��   � m   x y��
�� 
docf �  ��� � k   } � � �  � � � l  } }�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   } � � � � n   } � � � � 1   ~ ���
�� 
pnam � o   } ~���� 0 i   � o      ���� 0 	file_name   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	file_name   � o      ���� 0 original_file_length   �  ��� � Z   � � � ����� � ?   � � � � � o   � ����� 0 original_file_length   � m   � ����� � � k   � � � �  � � � l  � ��� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 abbreviate_words   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��  ��  ��  ��   F  � � � l  � � � � � � r   � � � � � [   � � � � � o   � ����� 0 items_processed   � m   � �����  � o      ���� 0 items_processed   � #  Increment the count variable    � � � � :   I n c r e m e n t   t h e   c o u n t   v a r i a b l e �  ��� � l  � � � � � � r   � � � � � o   � ����� 0 items_processed   � 1   � ���
�� 
ppgc �   Update the progress bar    � � � � 0   U p d a t e   t h e   p r o g r e s s   b a r��  �� 0 i   > o   ! "���� 0 
items_list  ��   # m     � ��                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � � � � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s . �  � � � i     � � � I      �� ����� 0 abbreviate_words   �  ��� � o      ���� 0 input_string  ��  ��   � k     O � �  � � � l     �� � ��   � u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.     � �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . �  r      J     
  J     		 

 m      �  W a s h i n g t o n �� m     �  W A��   �� J      m     �  O r e g o n �� m     �  O R��  ��   o      ���� 0 word_abbreviations    l   ��   � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.    �
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .   Y    >!�~"#�}! k    9$$ %&% r    $'(' n    ")*) 4    "�|+
�| 
cobj+ m     !�{�{ * n    ,-, 4    �z.
�z 
cobj. o    �y�y 0 j  - o    �x�x 0 word_abbreviations  ( o      �w�w 0 unabbrev_word  & /0/ r   % .121 n   % ,343 4   ) ,�v5
�v 
cobj5 m   * +�u�u 4 n   % )676 4   & )�t8
�t 
cobj8 o   ' (�s�s 0 j  7 o   % &�r�r 0 word_abbreviations  2 o      �q�q 0 abbrev_word  0 9�p9 r   / 9:;: n  / 7<=< I   0 7�o>�n�o 0 replace  > ?@? o   0 1�m�m 0 unabbrev_word  @ ABA o   1 2�l�l 0 abbrev_word  B C�kC o   2 3�j�j 0 input_string  �k  �n  =  f   / 0; o      �i�i 0 input_string  �p  �~ 0 j  " m    �h�h # I   �gD�f
�g .corecnte****       ****D o    �e�e 0 word_abbreviations  �f  �}    EFE l  ? ?�dGH�d  G O I Replace multiple spaces with a single space using a shell script command   H �II �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n dF JKJ r   ? LLML l  ? JN�c�bN I  ? J�aO�`
�a .sysoexecTEXT���     TEXTO b   ? FPQP b   ? DRSR m   ? @TT �UU 
 e c h o  S n   @ CVWV 1   A C�_
�_ 
strqW o   @ A�^�^ 0 input_string  Q m   D EXX �YY <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�`  �c  �b  M o      �]�] 0 input_string  K Z[Z l  M M�\\]�\  \ ' ! Return the modified input string   ] �^^ B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g[ _�[_ L   M O`` o   M N�Z�Z 0 input_string  �[   � aba l     �Y�X�W�Y  �X  �W  b cdc l     �Vef�V  e l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   f �gg �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .d hih i    jkj I      �Ul�T�U 0 shorten_name  l m�Sm o      �R�R 0 input_string  �S  �T  k k     6nn opo l     �Qqr�Q  q Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   r �ss �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .p tut r     vwv m     �P�P Ww o      �O�O 0 short_length  u xyx l   �Nz{�N  z 6 0 Set the new name to the input string initially.   { �|| `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .y }~} r    � o    �M�M 0 input_string  � o      �L�L 0 new_name  ~ ��� l   �K���K  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �J
�J 
leng� o    	�I�I 0 input_string  � o      �H�H 0 modified_length  � ��� l   �G���G  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���F�E� ?    ��� o    �D�D 0 modified_length  � m    �C�C �� r    /��� b    -��� b    !��� l   ��B�A� n    ��� 7   �@��
�@ 
ctxt� m    �?�? � o    �>�> 0 short_length  � o    �=�= 0 input_string  �B  �A  � m     �� ���  . . .� l  ! ,��<�;� n   ! ,��� 7  " ,�:��
�: 
ctxt� m   & (�9�9��� m   ) +�8�8��� o   ! "�7�7 0 input_string  �<  �;  � o      �6�6 0 new_name  �F  �E  � ��� l  4 4�5���5  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��4� L   4 6�� o   4 5�3�3 0 new_name  �4  i ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �.��-�. 0 get_base_name  � ��,� o      �+�+ 0 	file_name  �,  �-  � k     �� ��� l     �*���*  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �)
�) 
pnam� o     �(�( 0 	file_name  � o      �'�' 0 name_string  � ��� l   �&���&  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ��%�$� I   �#��"
�# .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�!
�! 
strq� o    � �  0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�"  �%  �$  � o      �� 0 	base_name  � ��� l   ����  �   Return the base name.   � ��� ,   R e t u r n   t h e   b a s e   n a m e .� ��� L    �� o    �� 0 	base_name  �  � ��� l     ����  �  �  � ��� l     ����  � S M This handler extracts the file extension (without the dot) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      ���� 0 get_extension  � ��� o      �� 0 	file_name  �  �  � k     (�� ��� l     ����  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �
� 
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   � �    I C If the name string is not already a text type, convert it to text.    � �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .�  Z    �� >    n    		
	 m    	�
� 
pcls
 o    �� 0 name_string   m   	 
�

�
 
ctxt r     c     o    �	�	 0 name_string   m    �
� 
ctxt o      �� 0 name_string  �  �    l   ��   U O Use a shell script command to extract the file extension from the name string.    � �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .  r    % l   #�� I   #��
� .sysoexecTEXT���     TEXT b     b     m     � 
 e c h o   n     !  1    �
� 
strq! o    � �  0 name_string   m    "" �## $   |   s e d   ' s / ^ . * \ . / / '�  �  �   o      ���� 0 ext   $%$ l  & &��&'��  & !  Return the file extension.   ' �(( 6   R e t u r n   t h e   f i l e   e x t e n s i o n .% )��) L   & (** o   & '���� 0 ext  ��  � +,+ l     ��������  ��  ��  , -.- l     ��/0��  / q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   0 �11 �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .. 232 i    454 I      �������� 0 rename_items  ��  ��  5 O    �676 X   �8��98 k   �:: ;<; r     =>= n    ?@? 4    ��A
�� 
cobjA m    ���� @ o    ���� 0 i  > o      ���� 0 	item_path  < BCB r   ! 'DED n   ! %FGF 4   " %��H
�� 
cobjH m   # $���� G o   ! "���� 0 i  E o      ���� 0 new_name  C IJI l  ( (��KL��  K ' ! check if item is a document file   L �MM B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l eJ NON Z   ( cPQR��P =  ( -STS l  ( +U����U n   ( +VWV m   ) +��
�� 
pclsW o   ( )���� 0 	item_path  ��  ��  T m   + ,��
�� 
docfQ k   0 IXX YZY r   0 G[\[ b   0 E]^] b   0 ;_`_ n  0 9aba I   1 9��c���� 0 get_base_name  c d��d n   1 5efe 4   2 5��g
�� 
cobjg m   3 4���� f o   1 2���� 0 i  ��  ��  b  f   0 1` m   9 :hh �ii  .^ n  ; Djkj I   < D��l���� 0 get_extension  l m��m n   < @non 4   = @��p
�� 
cobjp m   > ?���� o o   < =���� 0 i  ��  ��  k  f   ; <\ o      ���� 0 old_name  Z q��q l  H H��rs��  r ) # check if item is a document folder   s �tt F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  R uvu =  L Qwxw l  L Oy����y n   L Oz{z m   M O��
�� 
pcls{ o   L M���� 0 	item_path  ��  ��  x m   O P��
�� 
cfolv |��| r   T _}~} n  T ]� I   U ]������� 0 get_base_name  � ���� n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 i  ��  ��  �  f   T U~ o      ���� 0 old_name  ��  ��  O ���� Q   d����� k   g ��� ��� l  g g������  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r   g l��� m   g h���� � n      ��� 1   i k��
�� 
labi� o   h i���� 0 	item_path  � ��� r   m r��� o   m n���� 0 new_name  � n      ��� 1   o q��
�� 
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  � ��� l  � �������  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r   � ���� b   � ���� m   � ��� ���  R e n a m i n g :  � o   � ����� 0 old_name  � o      ���� 0 current_activity  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 current_activity  � �����
�� 
appr� m   � ��� ���  S c r i p t   S t a t u s��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� k   ���� ��� r   � ���� m   � �����  � o      ���� 0 ext_len  � ��� l  � �������  � ? 9 file extensions are usually not longer than 4 characters   � ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s� ��� Y   � �������� k   � ��� ��� l  � �������  � ' ! found the start of the extension   � ��� B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n� ���� Z   � �������� =  � ���� n   � �   4   � ���
�� 
ctxt o   � ����� 0 j   o   � ����� 0 new_name  � m   � � �  .� k   � �  r   � �	 d   � �

 o   � ����� 0 j  	 o      ���� 0 ext_len   ��  S   � ���  ��  ��  ��  �� 0 j  � m   � �������� m   � �������� m   � ��������  l  � �����   ? 9 no extension found or extension longer than 4 characters    � r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s  Z   � ����� G   � � =   � � o   � ����� 0 ext_len   m   � �����   ?   � � o   � ����� 0 ext_len   m   � �����  r   � � m   � �����  o      ���� 0 ext_len  ��  ��    l  � ��� ��   * $ remove the suffix and the extension     �!! H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n "#" r   �$%$ n   �&'& 7  ���()
�� 
ctxt( m  ���� ) l *����* \  +,+ d  
-- o  	���� 0 ext_len  , m  
���� ��  ��  ' o   � ����� 0 new_name  % o      ���� 0 	base_name  # ./. l ��01��  0   get the file extension   1 �22 .   g e t   t h e   f i l e   e x t e n s i o n/ 343 r  "565 n   787 7  �9:
� 
ctxt9 l ;�~�}; [  <=< d  >> o  �|�| 0 ext_len  = m  �{�{ �~  �}  : m  �z�z��8 o  �y�y 0 new_name  6 o      �x�x 0 ext  4 ?@? r  #&ABA m  #$�w�w B o      �v�v 0 
suffix_num  @ CDC l ''�uEF�u  E 0 * add a suffix until a unique name is found   F �GG T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n dD H�tH T  '�II k  ,�JJ KLK r  ,7MNM c  ,5OPO b  ,1QRQ m  ,/SS �TT  _R o  /0�s�s 0 
suffix_num  P m  14�r
�r 
ctxtN o      �q�q 
0 suffix  L UVU r  8CWXW b  8AYZY b  8?[\[ b  8;]^] o  89�p�p 0 	base_name  ^ o  9:�o�o 
0 suffix  \ m  ;>__ �``  .Z o  ?@�n�n 0 ext  X o      �m�m 0 new_name  V a�la Q  D�bcdb k  G�ee fgf r  GLhih o  GH�k�k 0 new_name  i n      jkj 1  IK�j
�j 
pnamk o  HI�i�i 0 	item_path  g lml l MM�hno�h  n   set label color to red   o �pp .   s e t   l a b e l   c o l o r   t o   r e dm qrq r  MRsts m  MN�g�g t n      uvu 1  OQ�f
�f 
labiv o  NO�e�e 0 	item_path  r wxw l SS�dyz�d  y 8 2 add both old and new names to list as a list item   z �{{ d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e mx |}| r  St~~ J  Sm�� ��� n S_��� I  T_�c��b�c 0 replace  � ��� m  TW�� ���  |� ��� m  WZ�� ���  \ |� ��a� o  Z[�`�` 0 old_name  �a  �b  �  f  ST� ��_� n _k��� I  `k�^��]�^ 0 replace  � ��� m  `c�� ���  |� ��� m  cf�� ���  \ |� ��\� o  fg�[�[ 0 new_name  �\  �]  �  f  _`�_   n      ���  ;  rs� o  mr�Z�Z 0 items_renamed  } ��� l uu�Y���Y  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r  u|��� b  uz��� m  ux�� ���  R e n a m i n g :  � o  xy�X�X 0 old_name  � o      �W�W 0 current_activity  � ��� I }��V��
�V .sysodlogaskr        TEXT� o  }~�U�U 0 current_activity  � �T��S
�T 
appr� m  ���� ���  S c r i p t   S t a t u s�S  � ��R�  S  ���R  c R      �Q��
�Q .ascrerr ****      � ****� o      �P�P 0 errmsg errMsg� �O��N
�O 
errn� o      �M�M 0 errnum errNum�N  d k  ���� ��� Z  �����L�K� > ����� o  ���J�J 0 errnum errNum� m  ���I�I��� k  ���� ��� I ���H��G
�H .ascrcmnt****      � ****� o  ���F�F 0 errmsg errMsg�G  � ��� l ���E���E  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��D�  S  ���D  �L  �K  � ��C� r  ����� [  ����� o  ���B�B 0 
suffix_num  � m  ���A�A � o      �@�@ 0 
suffix_num  �C  �l  �t  ��  � I ���?��>
�? .ascrcmnt****      � ****� o  ���=�= 0 errmsg errMsg�>  ��  ��  �� 0 i  9 n    ��� 1    �<
�< 
rvse� o    �;�; 0 items_to_rename  7 m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  3 ��� l     �:�9�8�:  �9  �8  � ��� l     �7���7  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i     #��� I      �6��5�6 0 save_to_text_file  � ��� o      �4�4 0 items_renamed  � ��3� o      �2�2 0 target_folder  �3  �5  � k     ��� ��� l     �1���1  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .� ��� r     ��� I    �0��/
�0 .sysoexecTEXT���     TEXT� m     �� ��� * d a t e   + % Y - % m - % d _ % H % M % S�/  � o      �.�. 0 date_string  � ��� l   �-���-  � e _ Create the file path by appending the date string and the file name to the target folder path.   � ��� �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .� ��� r    ��� b    ��� b    ��� b    ��� l   ��,�+� c    ��� o    	�*�* 0 target_folder  � m   	 
�)
�) 
ctxt�,  �+  � m    �� ��� " _ _ i t e m s _ r e n a m e d _ _� o    �(�( 0 date_string  � m       �  . t x t� o      �'�' 0 	file_path  �  l   �&�%�$�&  �%  �$    Q    � k    �		 

 l   �#�#   8 2 Open the file for writing and clear its contents.    � d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .  r      I   �"
�" .rdwropenshor       file o    �!�! 0 	file_path   � �
�  
perm m    �
� boovtrue�   o      �� 0 file_ref    I  ! (�
� .rdwrseofnull���     **** o   ! "�� 0 file_ref   ��
� 
set2 m   # $��  �    l  ) )��   ; 5 Create a list of lines of text to write to the file.    � j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .  !  r   ) -"#" J   ) +��  # o      �� 0 	text_list  ! $%$ Y   . s&�'(�& k   < n)) *+* r   < B,-, n   < @./. 4   = @�0
� 
cobj0 o   > ?�� 0 i  / o   < =�� 0 items_renamed  - o      �� 0 	name_pair  + 121 r   C L343 n  C J565 I   D J�7�� 	0 split  7 898 o   D E�� 0 	name_pair  9 :�: m   E F;; �<<  |�  �  6  f   C D4 o      �
�
 0 name_pair_list  2 =>= r   M S?@? n   M QABA 4   N Q�	C
�	 
cobjC m   O P�� B o   M N�� 0 name_pair_list  @ o      �� 0 old_name  > DED r   T ZFGF n   T XHIH 4   U X�J
� 
cobjJ m   V W�� I o   T U�� 0 name_pair_list  G o      �� 0 new_name  E KLK r   [ cMNM b   [ `OPO b   [ ^QRQ m   [ \SS �TT  O R I G I N A L   N A M E :  R o   \ ]�� 0 old_name  P 1   ^ _� 
�  
lnfdN n      UVU  ;   a bV o   ` a���� 0 	text_list  L W��W r   d nXYX b   d kZ[Z b   d i\]\ b   d g^_^ m   d e`` �aa  M O D I F I E D   N A M E :  _ o   e f���� 0 new_name  ] 1   g h��
�� 
lnfd[ 1   i j��
�� 
lnfdY n      bcb  ;   l mc o   k l���� 0 	text_list  ��  � 0 i  ' m   1 2���� ( I  2 7��d��
�� .corecnte****       ****d o   2 3���� 0 items_renamed  ��  �  % efe l  t t��gh��  g F @ Convert the list of lines to a string and write it to the file.   h �ii �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .f jkj r   t {lml l  t yn����n c   t yopo o   t u���� 0 	text_list  p m   u x��
�� 
TEXT��  ��  m o      ���� 0 text_string  k q��q I  | ���rs
�� .rdwrwritnull���     ****r o   | }���� 0 text_string  s ��t��
�� 
refnt o   � ����� 0 file_ref  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   Q   � �uv��u I  � ���w��
�� .rdwrclosnull���     ****w o   � ����� 0 file_ref  ��  v R      ������
�� .ascrerr ****      � ****��  ��  ��   xyx l  � ���������  ��  ��  y z��z Q   � �{|��{ I  � ���}��
�� .rdwrclosnull���     ****} o   � ����� 0 file_ref  ��  | R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ~~ l     ��������  ��  ��   ��� l     ������  � Z T This handler splits a string into a list of text items using a specified delimiter.   � ��� �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .� ��� i   $ '��� I      ������� 	0 split  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ������  � J D Save the current text item delimiters and set them to the delimiter   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  � J D Split the string into text items using the delimiter as a delimiter   � ��� �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e r� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thelist theList� ��� l   ������  � D > Restore the original text item delimiters and return the list   � ��� |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s t� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��  � ��� l     ��������  ��  ��  � ��� l     ������  � n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   � ��� �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .� ��� i   ( +��� I      ������� 0 replace  � ��� o      ���� 0 search_string  � ��� o      ���� 0 replacement  � ���� o      ���� 0 subject_string  ��  ��  � k     &�� ��� l     ������  � N H Save the current text item delimiters and set them to the search string   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 search_string  � n      ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  � V P Split the subject string into text items using the search string as a delimiter   � ��� �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e r� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 subject_string  � o      ���� 0 subject_string  � ��� l   ������  � o i Set the text item delimiters to the replacement string and join the text items back into a single string   � ��� �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n g� ��� r    ��� o    ���� 0 replacement  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 subject_string  � o      ���� 0 subject_string  � ��� l   ������  � O I Restore the original text item delimiters and return the modified string   � ��� �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n g� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &   o   $ %���� 0 subject_string  ��  �  l     ��������  ��  ��    l    	���� r     	 l    ���� I    ����	
�� .sysostflalis    ��� null��  	 ��
��
�� 
prmp
 m     � 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��   o      ���� 0 target_folder  ��  ��    l     ��������  ��  ��    l  
 ���� I   
 ������ 0 process_folder   �� o    ���� 0 target_folder  ��  ��  ��  ��    l     ��������  ��  ��    l   ���� I    �������� 0 rename_items  ��  ��  ��  ��    l     ����~��  �  �~   �} l   "�|�{ I    "�z�y�z 0 save_to_text_file    o    �x�x 0 items_renamed    �w  o    �v�v 0 target_folder  �w  �y  �|  �{  �}       �u!"#$%&'()*+,-.�t�s�r�q�p�o�n�m�l�k�j�u  ! �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�i 0 items_to_rename  �h 0 items_renamed  �g 0 process_folder  �f 0 abbreviate_words  �e 0 shorten_name  �d 0 get_base_name  �c 0 get_extension  �b 0 rename_items  �a 0 save_to_text_file  �` 	0 split  �_ 0 replace  
�^ .aevtoappnull  �   � ****�] 0 target_folder  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  " �Q�P�Q  �P  # �O�N�O  �N  $ �M �L�K/0�J�M 0 process_folder  �L �I1�I 1  �H�H 0 folder_path  �K  / 
�G�F�E�D�C�B�A�@�?�>�G 0 folder_path  �F 0 items_processed  �E 0 
items_list  �D 0 
item_count  �C 0 i  �B 0 folder_name  �A 0 original_folder_length  �@ 0 new_name  �? 0 	file_name  �> 0 original_file_length  0  ��=�<�;�:�9�8�7�6�5�4�3�2�1�0�/
�= 
cobj
�< 
list
�; .corecnte****       ****
�: 
ppgt
�9 
kocl
�8 
pcls
�7 
cfol
�6 
pnam
�5 
leng�4 ��3 0 abbreviate_words  �2 0 shorten_name  �1 0 process_folder  
�0 
docf
�/ 
ppgc�J �jE�O� ���-�&E�O�j E�O�*�,FO ��[��l kh ��,�  A��,E�O��,E�O�� ")�k+ E�O)�k+ E�O��lvb   6FY hO)�k+ OPY A��,�  8��,E�O��,E�O�� ")�k+ E�O)�k+ E�O��lvb   6FY hY hO�kE�O�*�,F[OY�hU% �. ��-�,23�+�. 0 abbreviate_words  �- �*4�* 4  �)�) 0 input_string  �,  2 �(�'�&�%�$�( 0 input_string  �' 0 word_abbreviations  �& 0 j  �% 0 unabbrev_word  �$ 0 abbrev_word  3 �#�"�!T� X�
�# .corecnte****       ****
�" 
cobj�! 0 replace  
�  
strq
� .sysoexecTEXT���     TEXT�+ P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�& �k��56�� 0 shorten_name  � �7� 7  �� 0 input_string  �  5 ����� 0 input_string  � 0 short_length  � 0 new_name  � 0 modified_length  6 ������� W
� 
leng� �
� 
ctxt���� 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�' ����89�� 0 get_base_name  � �:� :  �
�
 0 	file_name  �  8 �	���	 0 	file_name  � 0 name_string  � 0 	base_name  9 �����
� 
pnam
� 
strq
� .sysoexecTEXT���     TEXT� ��,E�O��,%�%j E�O�( ����;<� � 0 get_extension  � ��=�� =  ���� 0 	file_name  �  ; �������� 0 	file_name  �� 0 name_string  �� 0 ext  < ��������"��
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�  )��,E�O��,� 
��&E�Y hO��,%�%j E�O�) ��5����>?���� 0 rename_items  ��  ��  > ���������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 current_activity  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  ? (���������������h����������������������@������������S_��������
�� 
rvse
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcls
�� 
docf�� 0 get_base_name  �� 0 get_extension  
�� 
cfol
�� 
labi
�� 
pnam�� 0 replace  
�� 
appr
�� .sysodlogaskr        TEXT�� 0 errmsg errMsg@ ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO Bl��,FO���,FO)��m+ )a a �m+ lvb  6FOa �%E�O�a a l WX  �a  jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O �hZa �%a &E�O��%a  %�%E�O H���,FOl��,FO)a !a "�m+ )a #a $�m+ lvb  6FOa %�%E�O�a a &l OW  X  �a  �j 'OY hO�kE�[OY�}Y �j '[OY�\U* �������AB���� 0 save_to_text_file  �� ��C�� C  ������ 0 items_renamed  �� 0 target_folder  ��  A �������������������������� 0 items_renamed  �� 0 target_folder  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  B ������ ������������;��S��`������������
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� .corecnte****       ****
�� 
cobj�� 	0 split  
�� 
lnfd
�� 
TEXT
�� 
refn
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****�� ��j E�O��&�%�%�%E�O s��el E�O��jl OjvE�O Dk�j 	kh ��/E�O)��l+ E�O��k/E�O��l/E�O��%�%�6FO�%�%�%�6F[OY��O�a &E�O�a �l W X   
�j W X  hO 
�j W X  h+ �������DE���� 	0 split  �� ��F�� F  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  D �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theListE �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�, �������GH���� 0 replace  �� ��I�� I  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  G ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDsH �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�- ��J����KL��
�� .aevtoappnull  �   � ****J k     "MM NN OO PP ����  ��  ��  K  L ������������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� #*��l E�O*�k+ O*j+ O*b  �l+ .Balis    >  Macintosh HD               ��>BD ����TEST FOLDER copy                                               ������8        ����  J cu            '/:Users:steve:Desktop:TEST FOLDER copy/   "  T E S T   F O L D E R   c o p y    M a c i n t o s h   H D  $Users/steve/Desktop/TEST FOLDER copy  /    ��  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  ascr  ��ޭ