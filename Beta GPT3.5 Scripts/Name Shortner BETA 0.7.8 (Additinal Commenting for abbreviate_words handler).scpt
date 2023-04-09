FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     l     ��������  ��  ��        l     ��  ��    G A This handler processes all items in a folder and its subfolders.     �   �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s .      i        I      �� ���� 0 process_folder     ��  o      ���� 0 folder_path  ��  ��    O     �    k    �       l   ��  ��    4 . Get a list of all items in the current folder     �   \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r     !   r     " # " c    	 $ % $ l    &���� & n     ' ( ' 2    ��
�� 
cobj ( o    ���� 0 folder_path  ��  ��   % m    ��
�� 
list # o      ���� 0 
items_list   !  )�� ) X    � *�� + * k    � , ,  - . - l   �� / 0��   / 6 0 If the item is a folder, process it recursively    0 � 1 1 `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y .  2�� 2 Z    � 3 4 5�� 3 =   ! 6 7 6 l    8���� 8 n     9 : 9 m    ��
�� 
pcls : o    ���� 0 i  ��  ��   7 m     ��
�� 
cfol 4 k   $ ` ; ;  < = < l  $ $�� > ?��   > I C Get the name of the folder and check if it needs to be abbreviated    ? � @ @ �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d =  A B A r   $ ) C D C n   $ ' E F E 1   % '��
�� 
pnam F o   $ %���� 0 i   D o      ���� 0 folder_name   B  G H G r   * / I J I n   * - K L K 1   + -��
�� 
leng L o   * +���� 0 folder_name   J o      ���� 0 original_folder_length   H  M N M Z   0 W O P���� O ?   0 3 Q R Q o   0 1���� 0 original_folder_length   R m   1 2���� � P k   6 S S S  T U T l  6 6�� V W��   V T N If the folder name needs to be abbreviated, call the abbreviate_words handler    W � X X �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r U  Y Z Y r   6 > [ \ [ n  6 < ] ^ ] I   7 <�� _���� 0 abbreviate_words   _  `�� ` o   7 8���� 0 folder_name  ��  ��   ^  f   6 7 \ o      ���� 0 folder_name   Z  a b a l  ? ?�� c d��   c a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    d � e e �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t b  f g f r   ? G h i h n  ? E j k j I   @ E�� l���� 0 shorten_name   l  m�� m o   @ A���� 0 folder_name  ��  ��   k  f   ? @ i o      ���� 0 new_name   g  n�� n r   H S o p o J   H L q q  r s r o   H I���� 0 i   s  t�� t o   I J���� 0 new_name  ��   p n       u v u  ;   Q R v o   L Q���� 0 items_to_rename  ��  ��  ��   N  w x w l  X X�� y z��   y 5 / Recursively process the contents of the folder    z � { { ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r x  | } | n  X ^ ~  ~ I   Y ^�� ����� 0 process_folder   �  ��� � o   Y Z���� 0 i  ��  ��     f   X Y }  ��� � l  _ _�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   5  � � � =  c h � � � l  c f ����� � n   c f � � � m   d f��
�� 
pcls � o   c d���� 0 i  ��  ��   � m   f g��
�� 
docf �  ��� � k   k � � �  � � � l  k k�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   k p � � � n   k n � � � 1   l n��
�� 
pnam � o   k l���� 0 i   � o      ���� 0 	file_name   �  � � � r   q v � � � n   q t � � � 1   r t��
�� 
leng � o   q r���� 0 	file_name   � o      ���� 0 original_file_length   �  ��� � Z   w � � ����� � ?   w z � � � o   w x���� 0 original_file_length   � m   x y���� � � k   } � � �  � � � l  } }�� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   } � � � � n  } � � � � I   ~ ��� ����� 0 abbreviate_words   �  ��� � o   ~ ���� 0 	file_name  ��  ��   �  f   } ~ � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��  ��  ��  ��  ��  �� 0 i   + o    ���� 0 
items_list  ��    m      � ��                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � � � � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s . �  � � � i     � � � I      �� ����� 0 abbreviate_words   �  ��� � o      ���� 0 input_string  ��  ��   � k     O � �  � � � l     �� � ���   � u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.    � � � � �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . �  � � � r      � � � J     
 � �  � � � J      � �  � � � m      � � � � �  W a s h i n g t o n �  ��� � m     � � � � �  W A��   �  ��� � J     � �  � � � m     � � � � �  O r e g o n �  ��� � m     � � � � �  O R��  ��   � o      ���� 0 word_abbreviations   �  � � � l   �� � ���   � � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.    � � � �
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g . �  � � � Y    > ��� � ��� � k    9 � �    r    $ n    " 4    "��
�� 
cobj m     !����  n     4    ��	
�� 
cobj	 o    ���� 0 j   o    ���� 0 word_abbreviations   o      ���� 0 unabbrev_word   

 r   % . n   % , 4   ) ,��
�� 
cobj m   * +����  n   % ) 4   & )��
�� 
cobj o   ' (���� 0 j   o   % &���� 0 word_abbreviations   o      �� 0 abbrev_word   �~ r   / 9 n  / 7 I   0 7�}�|�} 0 replace    o   0 1�{�{ 0 unabbrev_word    o   1 2�z�z 0 abbrev_word   �y o   2 3�x�x 0 input_string  �y  �|    f   / 0 o      �w�w 0 input_string  �~  �� 0 j   � m    �v�v  � I   �u�t
�u .corecnte****       **** o    �s�s 0 word_abbreviations  �t  ��   �  !  l  ? ?�r"#�r  " O I Replace multiple spaces with a single space using a shell script command   # �$$ �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n d! %&% r   ? L'(' l  ? J)�q�p) I  ? J�o*�n
�o .sysoexecTEXT���     TEXT* b   ? F+,+ b   ? D-.- m   ? @// �00 
 e c h o  . n   @ C121 1   A C�m
�m 
strq2 o   @ A�l�l 0 input_string  , m   D E33 �44 <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�n  �q  �p  ( o      �k�k 0 input_string  & 565 l  M M�j78�j  7 ' ! Return the modified input string   8 �99 B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g6 :�i: L   M O;; o   M N�h�h 0 input_string  �i   � <=< l     �g�f�e�g  �f  �e  = >?> l     �d@A�d  @ l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   A �BB �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .? CDC i    EFE I      �cG�b�c 0 shorten_name  G H�aH o      �`�` 0 input_string  �a  �b  F k     6II JKJ l     �_LM�_  L Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   M �NN �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .K OPO r     QRQ m     �^�^ WR o      �]�] 0 short_length  P STS l   �\UV�\  U 6 0 Set the new name to the input string initially.   V �WW `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .T XYX r    Z[Z o    �[�[ 0 input_string  [ o      �Z�Z 0 new_name  Y \]\ l   �Y^_�Y  ^ 0 * Determine the length of the input string.   _ �`` T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .] aba r    cdc n    efe 1   	 �X
�X 
lengf o    	�W�W 0 input_string  d o      �V�V 0 modified_length  b ghg l   �Uij�U  i ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   j �kk �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .h lml Z    3no�T�Sn ?    pqp o    �R�R 0 modified_length  q m    �Q�Q �o r    /rsr b    -tut b    !vwv l   x�P�Ox n    yzy 7   �N{|
�N 
ctxt{ m    �M�M | o    �L�L 0 short_length  z o    �K�K 0 input_string  �P  �O  w m     }} �~~  . . .u l  ! ,�J�I n   ! ,��� 7  " ,�H��
�H 
ctxt� m   & (�G�G��� m   ) +�F�F��� o   ! "�E�E 0 input_string  �J  �I  s o      �D�D 0 new_name  �T  �S  m ��� l  4 4�C���C  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��B� L   4 6�� o   4 5�A�A 0 new_name  �B  D ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �<��;�< 0 get_base_name  � ��:� o      �9�9 0 	file_name  �:  �;  � k     �� ��� l     �8���8  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �7
�7 
pnam� o     �6�6 0 	file_name  � o      �5�5 0 name_string  � ��� l   �4���4  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ��3�2� I   �1��0
�1 .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�/
�/ 
strq� o    �.�. 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�0  �3  �2  � o      �-�- 0 	base_name  � ��� l   �,���,  �   Return the base name.   � ��� ,   R e t u r n   t h e   b a s e   n a m e .� ��+� L    �� o    �*�* 0 	base_name  �+  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � S M This handler extracts the file extension (without the dot) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �%��$�% 0 get_extension  � ��#� o      �"�" 0 	file_name  �#  �$  � k     (�� ��� l     �!���!  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    � 
�  
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   ����  � I C If the name string is not already a text type, convert it to text.   � ��� �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .� ��� Z    ����� >   ��� n    	��� m    	�
� 
pcls� o    �� 0 name_string  � m   	 
�
� 
ctxt� r    ��� c    ��� o    �� 0 name_string  � m    �
� 
ctxt� o      �� 0 name_string  �  �  � ��� l   ����  � U O Use a shell script command to extract the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    %��� l   #���� I   #���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / ^ . * \ . / / '�  �  �  � o      �� 0 ext  � � � l  & &��   !  Return the file extension.    � 6   R e t u r n   t h e   f i l e   e x t e n s i o n .  � L   & ( o   & '�
�
 0 ext  �  �  l     �	���	  �  �   	 l     �
�  
 q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.    � �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .	  i     I      ���� 0 rename_items  �  �   O    � X   �� k   �  r      n     4    �
� 
cobj m    � �   o    ���� 0 i   o      ���� 0 	item_path    r   ! '  n   ! %!"! 4   " %��#
�� 
cobj# m   # $���� " o   ! "���� 0 i    o      ���� 0 new_name   $%$ l  ( (��&'��  & ' ! check if item is a document file   ' �(( B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e% )*) Z   ( c+,-��+ =  ( -./. l  ( +0����0 n   ( +121 m   ) +��
�� 
pcls2 o   ( )���� 0 	item_path  ��  ��  / m   + ,��
�� 
docf, k   0 I33 454 r   0 G676 b   0 E898 b   0 ;:;: n  0 9<=< I   1 9��>���� 0 get_base_name  > ?��? n   1 5@A@ 4   2 5��B
�� 
cobjB m   3 4���� A o   1 2���� 0 i  ��  ��  =  f   0 1; m   9 :CC �DD  .9 n  ; DEFE I   < D��G���� 0 get_extension  G H��H n   < @IJI 4   = @��K
�� 
cobjK m   > ?���� J o   < =���� 0 i  ��  ��  F  f   ; <7 o      ���� 0 old_name  5 L��L l  H H��MN��  M ) # check if item is a document folder   N �OO F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  - PQP =  L QRSR l  L OT����T n   L OUVU m   M O��
�� 
pclsV o   L M���� 0 	item_path  ��  ��  S m   O P��
�� 
cfolQ W��W r   T _XYX n  T ]Z[Z I   U ]��\���� 0 get_base_name  \ ]��] n   U Y^_^ 4   V Y��`
�� 
cobj` m   W X���� _ o   U V���� 0 i  ��  ��  [  f   T UY o      ���� 0 old_name  ��  ��  * a��a Q   d�bcdb k   g �ee fgf l  g g��hi��  h   set label color to red   i �jj .   s e t   l a b e l   c o l o r   t o   r e dg klk r   g lmnm m   g h���� n n      opo 1   i k��
�� 
labip o   h i���� 0 	item_path  l qrq r   m rsts o   m n���� 0 new_name  t n      uvu 1   o q��
�� 
pnamv o   n o���� 0 	item_path  r wxw l  s s��yz��  y 8 2 add both old and new names to list as a list item   z �{{ d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e mx |��| r   s �}~} J   s � ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  ~ n      ���  ;   � �� o   � ����� 0 items_renamed  ��  c R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  d k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� k   ���� ��� r   � ���� m   � �����  � o      ���� 0 ext_len  � ��� l  � �������  � ? 9 file extensions are usually not longer than 4 characters   � ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s� ��� Y   � �������� k   � ��� ��� l  � �������  � ' ! found the start of the extension   � ��� B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n� ���� Z   � �������� =  � ���� n   � ���� 4   � ����
�� 
ctxt� o   � ����� 0 j  � o   � ����� 0 new_name  � m   � ��� ���  .� k   � ��� ��� r   � ���� d   � ��� o   � ����� 0 j  � o      ���� 0 ext_len  � ����  S   � ���  ��  ��  ��  �� 0 j  � m   � �������� m   � �������� m   � �������� ��� l  � �������  � ? 9 no extension found or extension longer than 4 characters   � ��� r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s� ��� Z   � �������� G   � ���� =   � ���� o   � ����� 0 ext_len  � m   � �����  � ?   � ���� o   � ����� 0 ext_len  � m   � ����� � r   � ���� m   � ����� � o      ���� 0 ext_len  ��  ��  � ��� l  � �������  � * $ remove the suffix and the extension   � ��� H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n� ��� r   � ���� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � l  � ������� \   � ���� d   � ��� o   � ����� 0 ext_len  � m   � ����� ��  ��  � o   � ����� 0 new_name  � o      ���� 0 	base_name  � ��� l  � �������  �   get the file extension   � ��� .   g e t   t h e   f i l e   e x t e n s i o n� ��� r   ���� n   ���� 7  ��� 
�� 
ctxt  l ���� [   d   o  ���� 0 ext_len   m  ���� ��  ��   m  	������� o   � ����� 0 new_name  � o      ���� 0 ext  �  r  	 m  ���� 	 o      ���� 0 
suffix_num   

 l ����   0 * add a suffix until a unique name is found    � T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n d �� T  � k  �  r  # c  ! b   m   �  _ o  ���� 0 
suffix_num   m   ��
�� 
ctxt o      ���� 
0 suffix    r  $/ b  $- !  b  $+"#" b  $'$%$ o  $%���� 0 	base_name  % o  %&���� 
0 suffix  # m  '*&& �''  .! o  +,���� 0 ext   o      ���� 0 new_name   (��( Q  0�)*+) k  3b,, -.- r  38/0/ o  34���� 0 new_name  0 n      121 1  57�
� 
pnam2 o  45�~�~ 0 	item_path  . 343 l 99�}56�}  5   set label color to red   6 �77 .   s e t   l a b e l   c o l o r   t o   r e d4 898 r  9>:;: m  9:�|�| ; n      <=< 1  ;=�{
�{ 
labi= o  :;�z�z 0 	item_path  9 >?> l ??�y@A�y  @ 8 2 add both old and new names to list as a list item   A �BB d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m? CDC r  ?`EFE J  ?YGG HIH n ?KJKJ I  @K�xL�w�x 0 replace  L MNM m  @COO �PP  |N QRQ m  CFSS �TT  \ |R U�vU o  FG�u�u 0 old_name  �v  �w  K  f  ?@I V�tV n KWWXW I  LW�sY�r�s 0 replace  Y Z[Z m  LO\\ �]]  |[ ^_^ m  OR`` �aa  \ |_ b�qb o  RS�p�p 0 new_name  �q  �r  X  f  KL�t  F n      cdc  ;  ^_d o  Y^�o�o 0 items_renamed  D e�ne  S  ab�n  * R      �mfg
�m .ascrerr ****      � ****f o      �l�l 0 errmsg errMsgg �kh�j
�k 
errnh o      �i�i 0 errnum errNum�j  + k  j�ii jkj Z  j}lm�h�gl > jonon o  jk�f�f 0 errnum errNumo m  kn�e�e��m k  rypp qrq I rw�ds�c
�d .ascrcmnt****      � ****s o  rs�b�b 0 errmsg errMsg�c  r tut l xx�avw�a  v > 8 exit the repeat loop if it's not a duplicate name error   w �xx p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o ru y�`y  S  xy�`  �h  �g  k z�_z r  ~�{|{ [  ~�}~} o  ~�^�^ 0 
suffix_num  ~ m  ��]�] | o      �\�\ 0 
suffix_num  �_  ��  ��  ��  � I ���[�Z
�[ .ascrcmnt****      � **** o  ���Y�Y 0 errmsg errMsg�Z  ��  ��  � 0 i   n    ��� 1    �X
�X 
rvse� o    �W�W 0 items_to_rename   m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i     #��� I      �R��Q�R 0 save_to_text_file  � ��� o      �P�P 0 items_renamed  � ��O� o      �N�N 0 target_folder  �O  �Q  � k     ��� ��� r     ��� b     ��� l    ��M�L� c     ��� o     �K�K 0 target_folder  � m    �J
�J 
ctxt�M  �L  � m    �� ��� " i t e m s _ r e n a m e d . t x t� o      �I�I 0 	file_path  � ��� l   �H�G�F�H  �G  �F  � ��� Q    ����� k    q�� ��� l   �E���E  � %  Open the text file for writing   � ��� >   O p e n   t h e   t e x t   f i l e   f o r   w r i t i n g� ��� r    ��� I   �D��
�D .rdwropenshor       file� o    �C�C 0 	file_path  � �B��A
�B 
perm� m    �@
�@ boovtrue�A  � o      �?�? 0 file_ref  � ��� r    ��� J    �>�>  � l     ��=�<� o      �;�; 0 	text_list  �=  �<  � ��� Y    c��:���9� k   ( ^�� ��� l  ( (�8���8  � : 4 Split the item name pair into the old and new names   � ��� h   S p l i t   t h e   i t e m   n a m e   p a i r   i n t o   t h e   o l d   a n d   n e w   n a m e s� ��� r   ( .��� n   ( ,��� 4   ) ,�7�
�7 
cobj� o   * +�6�6 0 i  � o   ( )�5�5 0 items_renamed  � o      �4�4 0 	name_pair  � ��� r   / 8��� n  / 6��� I   0 6�3��2�3 	0 split  � ��� o   0 1�1�1 0 	name_pair  � ��0� m   1 2�� ���  |�0  �2  �  f   / 0� o      �/�/ 0 name_pair_list  � ��� r   9 ?��� n   9 =��� 4   : =�.�
�. 
cobj� m   ; <�-�- � o   9 :�,�, 0 name_pair_list  � o      �+�+ 0 old_name  � ��� r   @ F��� n   @ D��� 4   A D�*�
�* 
cobj� m   B C�)�) � o   @ A�(�( 0 name_pair_list  � o      �'�' 0 new_name  � ��� l  G G�&���&  � 1 + Add the old and new names to the text_list   � ��� V   A d d   t h e   o l d   a n d   n e w   n a m e s   t o   t h e   t e x t _ l i s t� ��� r   G Q��� b   G N��� b   G L��� b   G J��� m   G H�� ���  O l d   n a m e :  � o   H I�%�% 0 old_name  � m   J K�� ���  |� 1   L M�$
�$ 
lnfd� n      ���  ;   O P� o   N O�#�# 0 	text_list  � ��"� r   R ^��� b   R [��� b   R Y��� b   R W� � b   R U m   R S �  N e w   n a m e :   o   S T�!�! 0 new_name    m   U V �  |� 1   W X� 
�  
lnfd� 1   Y Z�
� 
lnfd� n        ;   \ ] o   [ \�� 0 	text_list  �"  �: 0 i  � m    �� � I   #�	�
� .corecnte****       ****	 o    �� 0 items_renamed  �  �9  � 

 l  d d��   O I Combine the text_list into a single string and write it to the text file    � �   C o m b i n e   t h e   t e x t _ l i s t   i n t o   a   s i n g l e   s t r i n g   a n d   w r i t e   i t   t o   t h e   t e x t   f i l e  r   d i l  d g�� c   d g o   d e�� 0 	text_list   m   e f�
� 
TEXT�  �   o      �� 0 text_string   � I  j q�
� .rdwrwritnull���     **** o   j k�� 0 text_string   ��
� 
refn o   l m�� 0 file_ref  �  �  � R      ���
� .ascrerr ****      � ****�  �  � Q   y ��
 k   | �  l  | |�	 �	   / ) Close the text file if an error occurred     �!! R   C l o s e   t h e   t e x t   f i l e   i f   a n   e r r o r   o c c u r r e d "�" I  | ��#�
� .rdwrclosnull���     ****# o   | }�� 0 file_ref  �  �   R      ���
� .ascrerr ****      � ****�  �  �
  � $%$ l  � ��� ���  �   ��  % &��& Q   � �'(��' k   � �)) *+* l  � ���,-��  , 4 . Close the text file after writing is complete   - �.. \   C l o s e   t h e   t e x t   f i l e   a f t e r   w r i t i n g   i s   c o m p l e t e+ /��/ I  � ���0��
�� .rdwrclosnull���     ****0 o   � ����� 0 file_ref  ��  ��  ( R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � 121 l     ��������  ��  ��  2 343 l     ��56��  5 Z T This handler splits a string into a list of text items using a specified delimiter.   6 �77 �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .4 898 i   $ ':;: I      ��<���� 	0 split  < =>= o      ���� 0 	thestring 	theString> ?��? o      ���� 0 thedelimiter theDelimiter��  ��  ; k     @@ ABA l     ��CD��  C J D Save the current text item delimiters and set them to the delimiter   D �EE �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e rB FGF r     HIH o     ���� 0 thedelimiter theDelimiterI n     JKJ 1    ��
�� 
txdlK 1    ��
�� 
ascrG LML l   ��NO��  N J D Split the string into text items using the delimiter as a delimiter   O �PP �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e rM QRQ r    STS n    	UVU 2    	��
�� 
citmV o    ���� 0 	thestring 	theStringT o      ���� 0 thelist theListR WXW l   ��YZ��  Y D > Restore the original text item delimiters and return the list   Z �[[ |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s tX \]\ r    ^_^ m    `` �aa  _ n     bcb 1    ��
�� 
txdlc 1    ��
�� 
ascr] d��d L    ee o    ���� 0 thelist theList��  9 fgf l     ��������  ��  ��  g hih l     ��jk��  j n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   k �ll �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .i mnm i   ( +opo I      ��q���� 0 replace  q rsr o      ���� 0 search_string  s tut o      ���� 0 replacement  u v��v o      ���� 0 subject_string  ��  ��  p k     &ww xyx l     ��z{��  z N H Save the current text item delimiters and set them to the search string   { �|| �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n gy }~} r     � n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs~ ��� r    ��� o    ���� 0 search_string  � n      ��� 1    
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
ascr� ���� L   $ &�� o   $ %���� 0 subject_string  ��  n ��� l     ��������  ��  ��  � ��� l    	������ r     	��� l    ������ I    �����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m    �� ��� 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  � o      ���� 0 target_folder  ��  ��  � ��� l     ��������  ��  ��  � ��� l  
 ������ I   
 ������� 0 process_folder  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    �������� 0 rename_items  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l   "������ I    "������� 0 save_to_text_file  � ��� o    ���� 0 items_renamed  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  ��       ����������������������������������������  � ����������������������~�}�|�{�z�y�x�w�v�u�t�s�r�� 0 items_to_rename  �� 0 items_renamed  �� 0 process_folder  �� 0 abbreviate_words  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 	0 split  � 0 replace  
�~ .aevtoappnull  �   � ****�} 0 target_folder  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  � �q��q �  �������p�o�n�m�l�k�j�i�h�g� �f��f �  ��� �� ��e�d� �c��c �  ������� �� ��b�� ��a�� ��`�� ��_�� ��^��  ��]
�] 
sdsk
�^ 
cfol� �   
 U s e r s
�_ 
cfol� � 
 s t e v e
�` 
cfol� �  D e s k t o p
�a 
cfol� �   T E S T   F O L D E R   c o p y
�b 
docf� � � D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t�  �\ �[	 
�Z
 �Y �X  ��W
�W 
sdsk
�X 
cfol � 
 U s e r s
�Y 
cfol � 
 s t e v e
�Z 
cfol �  D e s k t o p
�[ 
cfol	 �   T E S T   F O L D E R   c o p y
�\ 
docf �� D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t�  �V �U �T �S �R  ��Q
�Q 
sdsk
�R 
cfol �   
 U s e r s
�S 
cfol �!! 
 s t e v e
�T 
cfol �""  D e s k t o p
�U 
cfol �##   T E S T   F O L D E R   c o p y
�V 
docf �$$� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� %% &�P'& (�O)( *�N+* ,�M-, .�L/.  ��K
�K 
sdsk
�L 
cfol/ �00 
 U s e r s
�M 
cfol- �11 
 s t e v e
�N 
cfol+ �22  D e s k t o p
�O 
cfol) �33   T E S T   F O L D E R   c o p y
�P 
docf' �44� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� 55 6�J76 8�I98 :�H;: <�G=< >�F?>  ��E
�E 
sdsk
�F 
cfol? �@@ 
 U s e r s
�G 
cfol= �AA 
 s t e v e
�H 
cfol; �BB  D e s k t o p
�I 
cfol9 �CC   T E S T   F O L D E R   c o p y
�J 
cfol7 �DDN T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� EE F�DGF H�CIH J�BKJ L�AML N�@ON  ��?
�? 
sdsk
�@ 
cfolO �PP 
 U s e r s
�A 
cfolM �QQ 
 s t e v e
�B 
cfolK �RR  D e s k t o p
�C 
cfolI �SS   T E S T   F O L D E R   c o p y
�D 
cfolG �TT F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�e 
cobj�d � �UU D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �>V�> V  WXW YY ��=�<
�= 
cobj�< X �ZZ D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� �;[�; [  \]\ ^^ ��:�9
�: 
cobj�9 ] �__ D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �8`�8 `  aba cc ��7�6
�7 
cobj�6 b �dd T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� �5e�5 e  fgf hh i�4�3i �2j�2 j  klk mm n�1on p�0qp r�/sr t�.ut v�-wv x�,yx  ��+
�+ 
sdsk
�, 
cfoly �zz 
 U s e r s
�- 
cfolw �{{ 
 s t e v e
�. 
cfolu �||  D e s k t o p
�/ 
cfols �}}   T E S T   F O L D E R   c o p y
�0 
cfolq �~~N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�1 
docfo � � D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x tl �� ��*�� ��)�� ��(�� ��'�� ��&�� ��%��  ��$
�$ 
sdsk
�% 
cfol� ��� 
 U s e r s
�& 
cfol� ��� 
 s t e v e
�' 
cfol� ���  D e s k t o p
�( 
cfol� ���   T E S T   F O L D E R   c o p y
�) 
cfol� ���N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�* 
docf� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t
�4 
cobj�3 g ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �#��# �  ��� �� ��"�!� � ��  �  ��� �� ���� ���� ���� ���� ���� ����  ��
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ��� 
 s t e v e
� 
cfol� ���  D e s k t o p
� 
cfol� ���   T E S T   F O L D E R   c o p y
� 
cfol� ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
� 
docf� ���� D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ���� ���� ���� ���� ���� ����  ��
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ��� 
 s t e v e
� 
cfol� ���  D e s k t o p
� 
cfol� ���   T E S T   F O L D E R   c o p y
� 
cfol� ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
� 
docf� ��� � D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t
�" 
cobj�! � ��� D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t�p  �o  �n  �m  �l  �k  �j  �i  �h  �g  � ��� �  ������������
�	���� ��� �  ��� ���� D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� ��� T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g�  �  �  �  �  �  �
  �	  �  �  �  � �  ���������  0 process_folder  �� ����� �  ���� 0 folder_path  ��  � ������������������ 0 folder_path  �� 0 
items_list  �� 0 i  �� 0 folder_name  �� 0 original_folder_length  �� 0 new_name  �� 0 	file_name  �� 0 original_file_length  �  ���������������������������
�� 
cobj
�� 
list
�� 
kocl
�� .corecnte****       ****
�� 
pcls
�� 
cfol
�� 
pnam
�� 
leng�� ��� 0 abbreviate_words  �� 0 shorten_name  �� 0 process_folder  
�� 
docf�� �� ���-�&E�O ��[��l kh ��,�  A��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)�k+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�tU� �� ����������� 0 abbreviate_words  �� ����� �  ���� 0 input_string  ��  � ������������ 0 input_string  �� 0 word_abbreviations  �� 0 j  �� 0 unabbrev_word  �� 0 abbrev_word  �  � � � �������/��3��
�� .corecnte****       ****
�� 
cobj�� 0 replace  
�� 
strq
�� .sysoexecTEXT���     TEXT�� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�� ��F���������� 0 shorten_name  �� ����� �  ���� 0 input_string  ��  � ���������� 0 input_string  �� 0 short_length  �� 0 new_name  �� 0 modified_length  � ��������}���� W
�� 
leng�� �
�� 
ctxt������ 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�� ������������� 0 get_base_name  �� ����� �  ���� 0 	file_name  ��  � �������� 0 	file_name  �� 0 name_string  �� 0 	base_name  � ��������
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,E�O��,%�%j E�O�� ������������� 0 get_extension  �� ����� �  ���� 0 	file_name  ��  � �������� 0 	file_name  �� 0 name_string  �� 0 ext  � ������������
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�� ������������ 0 rename_items  ��  ��  � �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  � "���������������C������������������������������&OS\`��
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
pnam�� 0 replace  �� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U� ������������� 0 save_to_text_file  �� ����� �  ����� 0 items_renamed  � 0 target_folder  ��  � �~�}�|�{�z�y�x�w�v�u�t�~ 0 items_renamed  �} 0 target_folder  �| 0 	file_path  �{ 0 file_ref  �z 0 	text_list  �y 0 i  �x 0 	name_pair  �w 0 name_pair_list  �v 0 old_name  �u 0 new_name  �t 0 text_string  � �s��r�q�p�o��n���m�l�k�j�i�h�g
�s 
ctxt
�r 
perm
�q .rdwropenshor       file
�p .corecnte****       ****
�o 
cobj�n 	0 split  
�m 
lnfd
�l 
TEXT
�k 
refn
�j .rdwrwritnull���     ****�i  �h  
�g .rdwrclosnull���     ****�� ���&�%E�O k��el E�OjvE�O Hk�j kh ��/E�O)��l+ E�O��k/E�O��l/E�O�%�%�%�6FO�%�%�%�%�6F[OY��O��&E�O��l W X   
�j W X  hO 
�j W X  h� �f;�e�d���c�f 	0 split  �e �b��b �  �a�`�a 0 	thestring 	theString�` 0 thedelimiter theDelimiter�d  � �_�^�]�_ 0 	thestring 	theString�^ 0 thedelimiter theDelimiter�] 0 thelist theList� �\�[�Z`
�\ 
ascr
�[ 
txdl
�Z 
citm�c ���,FO��-E�O���,FO�� �Yp�X�W���V�Y 0 replace  �X �U��U �  �T�S�R�T 0 search_string  �S 0 replacement  �R 0 subject_string  �W  � �Q�P�O�N�Q 0 search_string  �P 0 replacement  �O 0 subject_string  �N 0 prevtids prevTIDs� �M�L�K�
�M 
ascr
�L 
txdl
�K 
citm�V '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �J��I�H���G
�J .aevtoappnull  �   � ****� k     "   � � � ��F�F  �I  �H  �  � �E��D�C�B�A�@
�E 
prmp
�D .sysostflalis    ��� null�C 0 target_folder  �B 0 process_folder  �A 0 rename_items  �@ 0 save_to_text_file  �G #*��l E�O*�k+ O*j+ O*b  �l+ �Balis    >  Macintosh HD               ��>BD ����TEST FOLDER copy                                               ������8        ����  J cu            '/:Users:steve:Desktop:TEST FOLDER copy/   "  T E S T   F O L D E R   c o p y    M a c i n t o s h   H D  $Users/steve/Desktop/TEST FOLDER copy  /    ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ