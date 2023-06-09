FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     l     ��������  ��  ��        l     ��  ��    G A This handler processes all items in a folder and its subfolders.     �   �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s .      i        I      �� ���� 0 process_folder     ��  o      ���� 0 folder_path  ��  ��    O     �    k    �       l   ��  ��    4 . Get a list of all items in the current folder     �   \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r     !   r     " # " c    	 $ % $ l    &���� & n     ' ( ' 2    ��
�� 
cobj ( o    ���� 0 folder_path  ��  ��   % m    ��
�� 
list # o      ���� 0 
items_list   !  ) * ) r     + , + n     - . - 1    ��
�� 
leng . o    ���� 0 
items_list   , o      ���� 0 
item_count   *  / 0 / r     1 2 1 o    ���� 0 
item_count   2 1    ��
�� 
ppgt 0  3 4 3 r     5 6 5 m    ����   6 1    ��
�� 
ppgc 4  7 8 7 X    � 9�� : 9 k   . � ; ;  < = < l  . .�� > ?��   > 6 0 If the item is a folder, process it recursively    ? � @ @ `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y =  A�� A Z   . � B C D�� B =  . 3 E F E l  . 1 G���� G n   . 1 H I H m   / 1��
�� 
pcls I o   . /���� 0 i  ��  ��   F m   1 2��
�� 
cfol C k   6 r J J  K L K l  6 6�� M N��   M I C Get the name of the folder and check if it needs to be abbreviated    N � O O �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d L  P Q P r   6 ; R S R n   6 9 T U T 1   7 9��
�� 
pnam U o   6 7���� 0 i   S o      ���� 0 folder_name   Q  V W V r   < A X Y X n   < ? Z [ Z 1   = ?��
�� 
leng [ o   < =���� 0 folder_name   Y o      ���� 0 original_folder_length   W  \ ] \ Z   B i ^ _���� ^ ?   B E ` a ` o   B C���� 0 original_folder_length   a m   C D���� � _ k   H e b b  c d c l  H H�� e f��   e T N If the folder name needs to be abbreviated, call the abbreviate_words handler    f � g g �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r d  h i h r   H P j k j n  H N l m l I   I N�� n���� 0 abbreviate_words   n  o�� o o   I J���� 0 folder_name  ��  ��   m  f   H I k o      ���� 0 folder_name   i  p q p l  Q Q�� r s��   r a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    s � t t �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t q  u v u r   Q Y w x w n  Q W y z y I   R W�� {���� 0 shorten_name   {  |�� | o   R S���� 0 folder_name  ��  ��   z  f   Q R x o      ���� 0 new_name   v  }�� } r   Z e ~  ~ J   Z ^ � �  � � � o   Z [���� 0 i   �  ��� � o   [ \���� 0 new_name  ��    n       � � �  ;   c d � o   ^ c���� 0 items_to_rename  ��  ��  ��   ]  � � � l  j j�� � ���   � 5 / Recursively process the contents of the folder    � � � � ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r �  � � � n  j p � � � I   k p�� ����� 0 process_folder   �  ��� � o   k l���� 0 i  ��  ��   �  f   j k �  ��� � l  q q�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   D  � � � =  u z � � � l  u x ����� � n   u x � � � m   v x��
�� 
pcls � o   u v���� 0 i  ��  ��   � m   x y��
�� 
docf �  ��� � k   } � � �  � � � l  } }�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   } � � � � n   } � � � � 1   ~ ���
�� 
pnam � o   } ~���� 0 i   � o      ���� 0 	file_name   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	file_name   � o      ���� 0 original_file_length   �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 original_file_length   � m   � ����� � � k   � � � �  � � � l  � ��� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 abbreviate_words   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��   �  � � � l  � ��� � ���   � G A Update the progress bar to show the current file being processed    � � � � �   U p d a t e   t h e   p r o g r e s s   b a r   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   p r o c e s s e d �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �   P r o c e s s i n g   f i l e   � l  � � ����� � [   � � � � � 1   � ���
�� 
ppgc � m   � ����� ��  ��   � m   � � � � � � �    o f   � o   � ����� 0 
item_count   � m   � � � � � � �  :   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 i   � o      ���� 0 current_activity   �  � � � r   � � � � � o   � ����� 0 current_activity   � 1   � ���
�� 
ppgd �  ��� � r   � � � � � [   � � � � � 1   � ���
�� 
ppgc � m   � �����  � 1   � ���
�� 
ppgc��  ��  ��  ��  �� 0 i   : o   ! "���� 0 
items_list   8    l  � �����   + % Clear the progress bar when finished    � J   C l e a r   t h e   p r o g r e s s   b a r   w h e n   f i n i s h e d  r   � � m   � �		 �

   1   � ���
�� 
ppgd �� r   � � m   � �����   1   � ���
�� 
ppgc��    m     �                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     l     �������  ��  �    l     �~�~   x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s .  i     I      �}�|�} 0 abbreviate_words   �{ o      �z�z 0 input_string  �{  �|   k     O  l     �y �y   u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.     �!! �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . "#" r     $%$ J     
&& '(' J     )) *+* m     ,, �--  W a s h i n g t o n+ .�x. m    // �00  W A�x  ( 1�w1 J    22 343 m    55 �66  O r e g o n4 7�v7 m    88 �99  O R�v  �w  % o      �u�u 0 word_abbreviations  # :;: l   �t<=�t  < � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.   = �>>
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .; ?@? Y    >A�sBC�rA k    9DD EFE r    $GHG n    "IJI 4    "�qK
�q 
cobjK m     !�p�p J n    LML 4    �oN
�o 
cobjN o    �n�n 0 j  M o    �m�m 0 word_abbreviations  H o      �l�l 0 unabbrev_word  F OPO r   % .QRQ n   % ,STS 4   ) ,�kU
�k 
cobjU m   * +�j�j T n   % )VWV 4   & )�iX
�i 
cobjX o   ' (�h�h 0 j  W o   % &�g�g 0 word_abbreviations  R o      �f�f 0 abbrev_word  P Y�eY r   / 9Z[Z n  / 7\]\ I   0 7�d^�c�d 0 replace  ^ _`_ o   0 1�b�b 0 unabbrev_word  ` aba o   1 2�a�a 0 abbrev_word  b c�`c o   2 3�_�_ 0 input_string  �`  �c  ]  f   / 0[ o      �^�^ 0 input_string  �e  �s 0 j  B m    �]�] C I   �\d�[
�\ .corecnte****       ****d o    �Z�Z 0 word_abbreviations  �[  �r  @ efe l  ? ?�Ygh�Y  g O I Replace multiple spaces with a single space using a shell script command   h �ii �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n df jkj r   ? Llml l  ? Jn�X�Wn I  ? J�Vo�U
�V .sysoexecTEXT���     TEXTo b   ? Fpqp b   ? Drsr m   ? @tt �uu 
 e c h o  s n   @ Cvwv 1   A C�T
�T 
strqw o   @ A�S�S 0 input_string  q m   D Exx �yy <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�U  �X  �W  m o      �R�R 0 input_string  k z{z l  M M�Q|}�Q  | ' ! Return the modified input string   } �~~ B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g{ �P L   M O�� o   M N�O�O 0 input_string  �P   ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   � ��� �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .� ��� i    ��� I      �J��I�J 0 shorten_name  � ��H� o      �G�G 0 input_string  �H  �I  � k     6�� ��� l     �F���F  � Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   � ��� �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .� ��� r     ��� m     �E�E W� o      �D�D 0 short_length  � ��� l   �C���C  � 6 0 Set the new name to the input string initially.   � ��� `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .� ��� r    ��� o    �B�B 0 input_string  � o      �A�A 0 new_name  � ��� l   �@���@  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �?
�? 
leng� o    	�>�> 0 input_string  � o      �=�= 0 modified_length  � ��� l   �<���<  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���;�:� ?    ��� o    �9�9 0 modified_length  � m    �8�8 �� r    /��� b    -��� b    !��� l   ��7�6� n    ��� 7   �5��
�5 
ctxt� m    �4�4 � o    �3�3 0 short_length  � o    �2�2 0 input_string  �7  �6  � m     �� ���  . . .� l  ! ,��1�0� n   ! ,��� 7  " ,�/��
�/ 
ctxt� m   & (�.�.��� m   ) +�-�-��� o   ! "�,�, 0 input_string  �1  �0  � o      �+�+ 0 new_name  �;  �:  � ��� l  4 4�*���*  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��)� L   4 6�� o   4 5�(�( 0 new_name  �)  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �#��"�# 0 get_base_name  � ��!� o      � �  0 	file_name  �!  �"  � k     �� ��� l     ����  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �
� 
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   ����  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�  �  �  � o      �� 0 	base_name  � ��� l   � �      Return the base name.    � ,   R e t u r n   t h e   b a s e   n a m e .� � L     o    �� 0 	base_name  �  �  l     ����  �  �    l     �	
�  	 S M This handler extracts the file extension (without the dot) from a file name.   
 � �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .  i     I      ��� 0 get_extension   �
 o      �	�	 0 	file_name  �
  �   k     (  l     ��   , & Get the name of the file as a string.    � L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .  r      n      1    �
� 
pnam o     �� 0 	file_name   o      �� 0 name_string    l   � !�    I C If the name string is not already a text type, convert it to text.   ! �"" �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t . #$# Z    %&��% >   '(' n    	)*) m    	�
� 
pcls* o    � �  0 name_string  ( m   	 
��
�� 
ctxt& r    +,+ c    -.- o    ���� 0 name_string  . m    ��
�� 
ctxt, o      ���� 0 name_string  �  �  $ /0/ l   ��12��  1 U O Use a shell script command to extract the file extension from the name string.   2 �33 �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .0 454 r    %676 l   #8����8 I   #��9��
�� .sysoexecTEXT���     TEXT9 b    :;: b    <=< m    >> �?? 
 e c h o  = n    @A@ 1    ��
�� 
strqA o    ���� 0 name_string  ; m    BB �CC $   |   s e d   ' s / ^ . * \ . / / '��  ��  ��  7 o      ���� 0 ext  5 DED l  & &��FG��  F !  Return the file extension.   G �HH 6   R e t u r n   t h e   f i l e   e x t e n s i o n .E I��I L   & (JJ o   & '���� 0 ext  ��   KLK l     ��������  ��  ��  L MNM l     ��OP��  O q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   P �QQ �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .N RSR i    TUT I      �������� 0 rename_items  ��  ��  U O    �VWV X   �X��YX k   �ZZ [\[ r     ]^] n    _`_ 4    ��a
�� 
cobja m    ���� ` o    ���� 0 i  ^ o      ���� 0 	item_path  \ bcb r   ! 'ded n   ! %fgf 4   " %��h
�� 
cobjh m   # $���� g o   ! "���� 0 i  e o      ���� 0 new_name  c iji l  ( (��kl��  k ' ! check if item is a document file   l �mm B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l ej non Z   ( cpqr��p =  ( -sts l  ( +u����u n   ( +vwv m   ) +��
�� 
pclsw o   ( )���� 0 	item_path  ��  ��  t m   + ,��
�� 
docfq k   0 Ixx yzy r   0 G{|{ b   0 E}~} b   0 ;� n  0 9��� I   1 9������� 0 get_base_name  � ���� n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 i  ��  ��  �  f   0 1� m   9 :�� ���  .~ n  ; D��� I   < D������� 0 get_extension  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?���� � o   < =���� 0 i  ��  ��  �  f   ; <| o      ���� 0 old_name  z ���� l  H H������  � ) # check if item is a document folder   � ��� F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  r ��� =  L Q��� l  L O������ n   L O��� m   M O��
�� 
pcls� o   L M���� 0 	item_path  ��  ��  � m   O P��
�� 
cfol� ���� r   T _��� n  T ]��� I   U ]������� 0 get_base_name  � ���� n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 i  ��  ��  �  f   T U� o      ���� 0 old_name  ��  ��  o ���� Q   d����� k   g ��� ��� l  g g������  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r   g l��� m   g h���� � n      ��� 1   i k��
�� 
labi� o   h i���� 0 	item_path  � ��� r   m r��� o   m n���� 0 new_name  � n      ��� 1   o q��
�� 
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  � ��� l  � �������  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r   � ���� b   � ���� m   � ��� ���  R e n a m i n g :  � o   � ����� 0 old_name  � o      ���� 0 current_activity  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 current_activity  � �����
�� 
appr� m   � ��� ���  S c r i p t   S t a t u s��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �� ��  =  � � o   � ����� 0 errnum errNum m   � ������� k   ��  r   � �	 m   � �����  	 o      ���� 0 ext_len   

 l  � �����   ? 9 file extensions are usually not longer than 4 characters    � r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s  Y   � ��� k   � �  l  � �����   ' ! found the start of the extension    � B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n �� Z   � ����� =  � � n   � � !  4   � ���"
�� 
ctxt" o   � ����� 0 j  ! o   � ����� 0 new_name   m   � �## �$$  . k   � �%% &'& r   � �()( d   � �** o   � ����� 0 j  ) o      ���� 0 ext_len  ' +��+  S   � ���  ��  ��  ��  �� 0 j   m   � ������� m   � ������� m   � ������� ,-, l  � ���./��  . ? 9 no extension found or extension longer than 4 characters   / �00 r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s- 121 Z   � �34����3 G   � �565 =   � �787 o   � ����� 0 ext_len  8 m   � �����  6 ?   � �9:9 o   � ����� 0 ext_len  : m   � ����� 4 r   � �;<; m   � ����� < o      �� 0 ext_len  ��  ��  2 =>= l  � ��~?@�~  ? * $ remove the suffix and the extension   @ �AA H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n> BCB r   �DED n   �FGF 7  ��}HI
�} 
ctxtH m  �|�| I l J�{�zJ \  KLK d  
MM o  	�y�y 0 ext_len  L m  
�x�x �{  �z  G o   � ��w�w 0 new_name  E o      �v�v 0 	base_name  C NON l �uPQ�u  P   get the file extension   Q �RR .   g e t   t h e   f i l e   e x t e n s i o nO STS r  "UVU n   WXW 7  �tYZ
�t 
ctxtY l [�s�r[ [  \]\ d  ^^ o  �q�q 0 ext_len  ] m  �p�p �s  �r  Z m  �o�o��X o  �n�n 0 new_name  V o      �m�m 0 ext  T _`_ r  #&aba m  #$�l�l b o      �k�k 0 
suffix_num  ` cdc l ''�jef�j  e 0 * add a suffix until a unique name is found   f �gg T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n dd h�ih T  '�ii k  ,�jj klk r  ,7mnm c  ,5opo b  ,1qrq m  ,/ss �tt  _r o  /0�h�h 0 
suffix_num  p m  14�g
�g 
ctxtn o      �f�f 
0 suffix  l uvu r  8Cwxw b  8Ayzy b  8?{|{ b  8;}~} o  89�e�e 0 	base_name  ~ o  9:�d�d 
0 suffix  | m  ;> ���  .z o  ?@�c�c 0 ext  x o      �b�b 0 new_name  v ��a� Q  D����� k  G��� ��� r  GL��� o  GH�`�` 0 new_name  � n      ��� 1  IK�_
�_ 
pnam� o  HI�^�^ 0 	item_path  � ��� l MM�]���]  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r  MR��� m  MN�\�\ � n      ��� 1  OQ�[
�[ 
labi� o  NO�Z�Z 0 	item_path  � ��� l SS�Y���Y  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r  St��� J  Sm�� ��� n S_��� I  T_�X��W�X 0 replace  � ��� m  TW�� ���  |� ��� m  WZ�� ���  \ |� ��V� o  Z[�U�U 0 old_name  �V  �W  �  f  ST� ��T� n _k��� I  `k�S��R�S 0 replace  � ��� m  `c�� ���  |� ��� m  cf�� ���  \ |� ��Q� o  fg�P�P 0 new_name  �Q  �R  �  f  _`�T  � n      ���  ;  rs� o  mr�O�O 0 items_renamed  � ��� l uu�N���N  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r  u|��� b  uz��� m  ux�� ���  R e n a m i n g :  � o  xy�M�M 0 old_name  � o      �L�L 0 current_activity  � ��� I }��K��
�K .sysodlogaskr        TEXT� o  }~�J�J 0 current_activity  � �I��H
�I 
appr� m  ���� ���  S c r i p t   S t a t u s�H  � ��G�  S  ���G  � R      �F��
�F .ascrerr ****      � ****� o      �E�E 0 errmsg errMsg� �D��C
�D 
errn� o      �B�B 0 errnum errNum�C  � k  ���� ��� Z  �����A�@� > ����� o  ���?�? 0 errnum errNum� m  ���>�>��� k  ���� ��� I ���=��<
�= .ascrcmnt****      � ****� o  ���;�; 0 errmsg errMsg�<  � ��� l ���:���:  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��9�  S  ���9  �A  �@  � ��8� r  ����� [  ����� o  ���7�7 0 
suffix_num  � m  ���6�6 � o      �5�5 0 
suffix_num  �8  �a  �i  ��   I ���4��3
�4 .ascrcmnt****      � ****� o  ���2�2 0 errmsg errMsg�3  ��  ��  �� 0 i  Y n    ��� 1    �1
�1 
rvse� o    �0�0 0 items_to_rename  W m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  S ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i     #��� I      �+��*�+ 0 save_to_text_file  � ��� o      �)�) 0 items_renamed  � ��(� o      �'�' 0 target_folder  �(  �*  � k     ���    l     �&�&   S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".    � �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .  r      I    �%	�$
�% .sysoexecTEXT���     TEXT	 m     

 � * d a t e   + % Y - % m - % d _ % H % M % S�$   o      �#�# 0 date_string    l   �"�"   e _ Create the file path by appending the date string and the file name to the target folder path.    � �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .  r     b     b     b     l   �!�  c     o    	�� 0 target_folder   m   	 
�
� 
ctxt�!  �    m     � " _ _ i t e m s _ r e n a m e d _ _ o    �� 0 date_string   m       �!!  . t x t o      �� 0 	file_path   "#" l   ����  �  �  # $%$ Q    �&'(& k    �)) *+* l   �,-�  , 8 2 Open the file for writing and clear its contents.   - �.. d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .+ /0/ r     121 I   �34
� .rdwropenshor       file3 o    �� 0 	file_path  4 �5�
� 
perm5 m    �
� boovtrue�  2 o      �� 0 file_ref  0 676 I  ! (�89
� .rdwrseofnull���     ****8 o   ! "�� 0 file_ref  9 �:�
� 
set2: m   # $��  �  7 ;<; l  ) )�=>�  = ; 5 Create a list of lines of text to write to the file.   > �?? j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .< @A@ r   ) -BCB J   ) +��  C o      �
�
 0 	text_list  A DED Y   . sF�	GH�F k   < nII JKJ r   < BLML n   < @NON 4   = @�P
� 
cobjP o   > ?�� 0 i  O o   < =�� 0 items_renamed  M o      �� 0 	name_pair  K QRQ r   C LSTS n  C JUVU I   D J�W�� 	0 split  W XYX o   D E�� 0 	name_pair  Y Z� Z m   E F[[ �\\  |�   �  V  f   C DT o      ���� 0 name_pair_list  R ]^] r   M S_`_ n   M Qaba 4   N Q��c
�� 
cobjc m   O P���� b o   M N���� 0 name_pair_list  ` o      ���� 0 old_name  ^ ded r   T Zfgf n   T Xhih 4   U X��j
�� 
cobjj m   V W���� i o   T U���� 0 name_pair_list  g o      ���� 0 new_name  e klk r   [ cmnm b   [ `opo b   [ ^qrq m   [ \ss �tt  O R I G I N A L   N A M E :  r o   \ ]���� 0 old_name  p 1   ^ _��
�� 
lnfdn n      uvu  ;   a bv o   ` a���� 0 	text_list  l w��w r   d nxyx b   d kz{z b   d i|}| b   d g~~ m   d e�� ���  M O D I F I E D   N A M E :   o   e f���� 0 new_name  } 1   g h��
�� 
lnfd{ 1   i j��
�� 
lnfdy n      ���  ;   l m� o   k l���� 0 	text_list  ��  �	 0 i  G m   1 2���� H I  2 7�����
�� .corecnte****       ****� o   2 3���� 0 items_renamed  ��  �  E ��� l  t t������  � F @ Convert the list of lines to a string and write it to the file.   � ��� �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .� ��� r   t {��� l  t y������ c   t y��� o   t u���� 0 	text_list  � m   u x��
�� 
TEXT��  ��  � o      ���� 0 text_string  � ���� I  | �����
�� .rdwrwritnull���     ****� o   | }���� 0 text_string  � �����
�� 
refn� o   � ����� 0 file_ref  ��  ��  ' R      ������
�� .ascrerr ****      � ****��  ��  ( Q   � ������ I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 file_ref  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  % ��� l  � ���������  ��  ��  � ���� Q   � ������ I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 file_ref  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � Z T This handler splits a string into a list of text items using a specified delimiter.   � ��� �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .� ��� i   $ '��� I      ������� 	0 split  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ������  � J D Save the current text item delimiters and set them to the delimiter   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
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
ascr� ��� l   ������  � V P Split the subject string into text items using the search string as a delimiter   � ��� �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e r� ��� r    ��� n    � � 2   ��
�� 
citm  o    ���� 0 subject_string  � o      ���� 0 subject_string  �  l   ����   o i Set the text item delimiters to the replacement string and join the text items back into a single string    � �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n g  r    	 o    ���� 0 replacement  	 n      

 1    ��
�� 
txdl 1    ��
�� 
ascr  r     b     m     �   o    ���� 0 subject_string   o      ���� 0 subject_string    l   ����   O I Restore the original text item delimiters and return the modified string    � �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n g  r    # o    ���� 0 prevtids prevTIDs n       1     "��
�� 
txdl 1     ��
�� 
ascr �� L   $ &   o   $ %���� 0 subject_string  ��  � !"! l     ��������  ��  ��  " #$# l    	%����% r     	&'& l    (����( I    ����)
�� .sysostflalis    ��� null��  ) ��*��
�� 
prmp* m    ++ �,, 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  ' o      ���� 0 target_folder  ��  ��  $ -.- l     ��������  ��  ��  . /0/ l  
 1����1 I   
 ��2���� 0 process_folder  2 3�3 o    �~�~ 0 target_folder  �  ��  ��  ��  0 454 l     �}�|�{�}  �|  �{  5 676 l   8�z�y8 I    �x�w�v�x 0 rename_items  �w  �v  �z  �y  7 9:9 l     �u�t�s�u  �t  �s  : ;�r; l   "<�q�p< I    "�o=�n�o 0 save_to_text_file  = >?> o    �m�m 0 items_renamed  ? @�l@ o    �k�k 0 target_folder  �l  �n  �q  �p  �r       �jABCDEFGHIJKLMN�i�h�g�f�e�d�c�b�a�`�_�j  A �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�^ 0 items_to_rename  �] 0 items_renamed  �\ 0 process_folder  �[ 0 abbreviate_words  �Z 0 shorten_name  �Y 0 get_base_name  �X 0 get_extension  �W 0 rename_items  �V 0 save_to_text_file  �U 	0 split  �T 0 replace  
�S .aevtoappnull  �   � ****�R 0 target_folder  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  B �F�E�F  �E  C �D�C�D  �C  D �B �A�@OP�?�B 0 process_folder  �A �>Q�> Q  �=�= 0 folder_path  �@  O 
�<�;�:�9�8�7�6�5�4�3�< 0 folder_path  �; 0 
items_list  �: 0 
item_count  �9 0 i  �8 0 folder_name  �7 0 original_folder_length  �6 0 new_name  �5 0 	file_name  �4 0 original_file_length  �3 0 current_activity  P �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$ � � ��#	
�2 
cobj
�1 
list
�0 
leng
�/ 
ppgt
�. 
ppgc
�- 
kocl
�, .corecnte****       ****
�+ 
pcls
�* 
cfol
�) 
pnam�( ��' 0 abbreviate_words  �& 0 shorten_name  �% 0 process_folder  
�$ 
docf
�# 
ppgd�? �� ��-�&E�O��,E�O�*�,FOj*�,FO ơ[��l kh ��,�  A��,E�O��,E�O�� ")�k+ E�O)�k+ E�O��lvb   6FY hO)�k+ OPY m��,�  d��,E�O��,E�O�� ")�k+ E�O)�k+ E�O��lvb   6FY hOa *�,k%a %�%a %��,%E�O�*a ,FO*�,k*�,FY h[OY�HOa *a ,FOj*�,FUE �"�!� RS��" 0 abbreviate_words  �! �T� T  �� 0 input_string  �   R ������ 0 input_string  � 0 word_abbreviations  � 0 j  � 0 unabbrev_word  � 0 abbrev_word  S ,/58���t�x�
� .corecnte****       ****
� 
cobj� 0 replace  
� 
strq
� .sysoexecTEXT���     TEXT� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�F ����UV�� 0 shorten_name  � �W� W  �� 0 input_string  �  U ���
�	� 0 input_string  � 0 short_length  �
 0 new_name  �	 0 modified_length  V ������� W
� 
leng� �
� 
ctxt���� 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�G ����XY� � 0 get_base_name  � ��Z�� Z  ���� 0 	file_name  �  X �������� 0 	file_name  �� 0 name_string  �� 0 	base_name  Y ��������
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�  ��,E�O��,%�%j E�O�H ������[\���� 0 get_extension  �� ��]�� ]  ���� 0 	file_name  ��  [ �������� 0 	file_name  �� 0 name_string  �� 0 ext  \ ������>��B��
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�I ��U����^_���� 0 rename_items  ��  ��  ^ ���������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 current_activity  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  _ (��������������������������������������`������#������s��������
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
�� .sysodlogaskr        TEXT�� 0 errmsg errMsg` ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO Bl��,FO���,FO)��m+ )a a �m+ lvb  6FOa �%E�O�a a l WX  �a  jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O �hZa �%a &E�O��%a  %�%E�O H���,FOl��,FO)a !a "�m+ )a #a $�m+ lvb  6FOa %�%E�O�a a &l OW  X  �a  �j 'OY hO�kE�[OY�}Y �j '[OY�\UJ �������ab���� 0 save_to_text_file  �� ��c�� c  ������ 0 items_renamed  �� 0 target_folder  ��  a �������������������������� 0 items_renamed  �� 0 target_folder  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  b 
���� ������������[��s���������������
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
�j W X  hK �������de���� 	0 split  �� ��f�� f  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  d �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theListe �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�L �������gh���� 0 replace  �� ��i�� i  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  g ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDsh ������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�M ��j��~kl�}
�� .aevtoappnull  �   � ****j k     "mm #nn /oo 6pp ;�|�|  �  �~  k  l �{+�z�y�x�w�v
�{ 
prmp
�z .sysostflalis    ��� null�y 0 target_folder  �x 0 process_folder  �w 0 rename_items  �v 0 save_to_text_file  �} #*��l E�O*�k+ O*j+ O*b  �l+ NBalis    >  Macintosh HD               ��>BD ����TEST FOLDER copy                                               ������8        ����  J cu            '/:Users:steve:Desktop:TEST FOLDER copy/   "  T E S T   F O L D E R   c o p y    M a c i n t o s h   H D  $Users/steve/Desktop/TEST FOLDER copy  /    ��  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_   ascr  ��ޭ