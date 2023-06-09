FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     l     ��������  ��  ��        l     ��  ��    G A This handler processes all items in a folder and its subfolders.     �   �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s .      i        I      �� ���� 0 process_folder        o      ���� 0 folder_path     ��  o      ���� 0 target_folder  ��  ��    O        k           l   ��   ��    4 . Get a list of all items in the current folder      � ! ! \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r   " # " r     $ % $ c    	 & ' & l    (���� ( n     ) * ) 2    ��
�� 
cobj * o    ���� 0 folder_path  ��  ��   ' m    ��
�� 
list % o      ���� 0 
items_list   #  + , + X    � -�� . - k    � / /  0 1 0 l   �� 2 3��   2 6 0 If the item is a folder, process it recursively    3 � 4 4 `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y 1  5�� 5 Z    � 6 7 8�� 6 =   ! 9 : 9 l    ;���� ; n     < = < m    ��
�� 
pcls = o    ���� 0 i  ��  ��   : m     ��
�� 
cfol 7 k   $ a > >  ? @ ? l  $ $�� A B��   A I C Get the name of the folder and check if it needs to be abbreviated    B � C C �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d @  D E D r   $ ) F G F n   $ ' H I H 1   % '��
�� 
pnam I o   $ %���� 0 i   G o      ���� 0 folder_name   E  J K J r   * / L M L n   * - N O N 1   + -��
�� 
leng O o   * +���� 0 folder_name   M o      ���� 0 original_folder_length   K  P Q P Z   0 W R S���� R ?   0 3 T U T o   0 1���� 0 original_folder_length   U m   1 2���� � S k   6 S V V  W X W l  6 6�� Y Z��   Y T N If the folder name needs to be abbreviated, call the abbreviate_words handler    Z � [ [ �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r X  \ ] \ r   6 > ^ _ ^ n  6 < ` a ` I   7 <�� b���� 0 abbreviate_words   b  c�� c o   7 8���� 0 folder_name  ��  ��   a  f   6 7 _ o      ���� 0 folder_name   ]  d e d l  ? ?�� f g��   f a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    g � h h �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t e  i j i r   ? G k l k n  ? E m n m I   @ E�� o���� 0 shorten_name   o  p�� p o   @ A���� 0 folder_name  ��  ��   n  f   ? @ l o      ���� 0 new_name   j  q�� q r   H S r s r J   H L t t  u v u o   H I���� 0 i   v  w�� w o   I J���� 0 new_name  ��   s n       x y x  ;   Q R y o   L Q���� 0 items_to_rename  ��  ��  ��   Q  z { z l  X X�� | }��   | 5 / Recursively process the contents of the folder    } � ~ ~ ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r {   �  n  X _ � � � I   Y _�� ����� 0 process_folder   �  � � � o   Y Z���� 0 i   �  ��� � o   Z [���� 0 target_folder  ��  ��   �  f   X Y �  ��� � l  ` `�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   8  � � � =  d i � � � l  d g ����� � n   d g � � � m   e g��
�� 
pcls � o   d e���� 0 i  ��  ��   � m   g h��
�� 
docf �  ��� � k   l � � �  � � � l  l l�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   l q � � � n   l o � � � 1   m o��
�� 
pnam � o   l m���� 0 i   � o      ���� 0 	file_name   �  � � � r   r w � � � n   r u � � � 1   s u��
�� 
leng � o   r s���� 0 	file_name   � o      ���� 0 original_file_length   �  ��� � Z   x � � ����� � ?   x { � � � o   x y���� 0 original_file_length   � m   y z���� � � k   ~ � � �  � � � l  ~ ~�� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   ~ � � � � n  ~ � � � � I    ��� ����� 0 abbreviate_words   �  ��� � o    ����� 0 	file_name  ��  ��   �  f   ~  � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��  ��  ��  ��  ��  �� 0 i   . o    ���� 0 
items_list   ,  � � � l  � ��� � ���   � , & Check if this is the top-level folder    � � � � L   C h e c k   i f   t h i s   i s   t h e   t o p - l e v e l   f o l d e r �  ��� � Z   �  � ����� � =   � � � � � c   � � � � � o   � ����� 0 folder_path   � m   � ���
�� 
TEXT � l  � � ����� � c   � � � � � o   � ����� 0 target_folder   � m   � ���
�� 
TEXT��  ��   � k   � � � �  � � � l  � ��� � ���   � H B Display a dialog box with the total number of items to be renamed    � � � � �   D i s p l a y   a   d i a l o g   b o x   w i t h   t h e   t o t a l   n u m b e r   o f   i t e m s   t o   b e   r e n a m e d �  � � � r   � � � � � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 items_to_rename  ��   � o      ���� 0 items_count   �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  A   t o t a l   o f   � o   � ����� 0 items_count   � m   � � � � � � � �   i t e m s   a r e   a b o u t   t o   b e   r e n a m e d .   C l i c k   O K   t o   c o n t i n u e   o r   C a n c e l   t o   e x i t   w i t h o u t   r e n a m i n g   a n y t h i n g . � o      ���� 0 message   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� 0 message   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � �   �  O K��   � ����
�� 
dflt m   � ����� ��   � �� Z   � ���� =  � � n   � �	 1   � ��~
�~ 
bhit	 1   � ��}
�} 
rslt m   � �

 �  C a n c e l R   � ��|�{
�| .ascrerr ****      � ****�{   �z�y
�z 
errn m   � ��x�x���y  ��  �  ��  ��  ��  ��    m     �                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     l     �w�v�u�w  �v  �u    l     �t�t   x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s .  i     I      �s�r�s 0 abbreviate_words   �q o      �p�p 0 input_string  �q  �r   k     ]  l     �o �o   u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.     �!! �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . "#" r     $%$ J     && '(' J     )) *+* m     ,, �--  W a s h i n g t o n+ .�n. m    // �00  W A�n  ( 121 J    33 454 m    66 �77  O r e g o n5 8�m8 m    99 �::  O R�m  2 ;<; J    == >?> m    	@@ �AA  |? B�lB m   	 
CC �DD  -�l  < EFE J    GG HIH m    JJ �KK  *I L�kL m    MM �NN  ^�k  F O�jO J    PP QRQ m    SS �TT  /R U�iU m    VV �WW  -�i  �j  % o      �h�h 0 word_abbreviations  # XYX l   �gZ[�g  Z � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.   [ �\\
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .Y ]^] Y    J_�f`a�e_ k   ' Ebb cdc r   ' 0efe n   ' .ghg 4   + .�di
�d 
cobji m   , -�c�c h n   ' +jkj 4   ( +�bl
�b 
cobjl o   ) *�a�a 0 j  k o   ' (�`�` 0 word_abbreviations  f o      �_�_ 0 unabbrev_word  d mnm r   1 :opo n   1 8qrq 4   5 8�^s
�^ 
cobjs m   6 7�]�] r n   1 5tut 4   2 5�\v
�\ 
cobjv o   3 4�[�[ 0 j  u o   1 2�Z�Z 0 word_abbreviations  p o      �Y�Y 0 abbrev_word  n w�Xw r   ; Exyx n  ; Cz{z I   < C�W|�V�W 0 replace  | }~} o   < =�U�U 0 unabbrev_word  ~ � o   = >�T�T 0 abbrev_word  � ��S� o   > ?�R�R 0 input_string  �S  �V  {  f   ; <y o      �Q�Q 0 input_string  �X  �f 0 j  ` m    �P�P a I   "�O��N
�O .corecnte****       ****� o    �M�M 0 word_abbreviations  �N  �e  ^ ��� l  K K�L���L  � O I Replace multiple spaces with a single space using a shell script command   � ��� �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n d� ��� r   K Z��� l  K X��K�J� I  K X�I��H
�I .sysoexecTEXT���     TEXT� b   K T��� b   K P��� m   K L�� ��� 
 e c h o  � n   L O��� 1   M O�G
�G 
strq� o   L M�F�F 0 input_string  � m   P S�� ��� <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�H  �K  �J  � o      �E�E 0 input_string  � ��� l  [ [�D���D  � ' ! Return the modified input string   � ��� B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g� ��C� L   [ ]�� o   [ \�B�B 0 input_string  �C   ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   � ��� �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .� ��� i    ��� I      �=��<�= 0 shorten_name  � ��;� o      �:�: 0 input_string  �;  �<  � k     6�� ��� l     �9���9  � Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   � ��� �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .� ��� r     ��� m     �8�8 W� o      �7�7 0 short_length  � ��� l   �6���6  � 6 0 Set the new name to the input string initially.   � ��� `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .� ��� r    ��� o    �5�5 0 input_string  � o      �4�4 0 new_name  � ��� l   �3���3  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �2
�2 
leng� o    	�1�1 0 input_string  � o      �0�0 0 modified_length  � ��� l   �/���/  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���.�-� ?    ��� o    �,�, 0 modified_length  � m    �+�+ �� r    /��� b    -��� b    !��� l   ��*�)� n    ��� 7   �(��
�( 
ctxt� m    �'�' � o    �&�& 0 short_length  � o    �%�% 0 input_string  �*  �)  � m     �� ���  . . .� l  ! ,��$�#� n   ! ,��� 7  " ,�"��
�" 
ctxt� m   & (�!�!��� m   ) +� � ��� o   ! "�� 0 input_string  �$  �#  � o      �� 0 new_name  �.  �-  � ��� l  4 4����  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��� L   4 6�� o   4 5�� 0 new_name  �  � ��� l     ����  �  �  � ��� l     ����  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      ���� 0 get_base_name  � ��� o      �� 0 	file_name  �  �  � k     �� ��� l     ����  � , & Get the name of the file as a string.   � �   L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .�  r      n      1    �
� 
pnam o     �� 0 	file_name   o      �� 0 name_string    l   �	
�  	 T N Use a shell script command to remove the file extension from the name string.   
 � �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .  r     l   �� I   ��

� .sysoexecTEXT���     TEXT b     b     m     � 
 e c h o   n    
 1    
�	
�	 
strq o    �� 0 name_string   m     � $   |   s e d   ' s / \ . . * $ / / '�
  �  �   o      �� 0 	base_name    l   ��     Return the base name.    �   ,   R e t u r n   t h e   b a s e   n a m e . !�! L    "" o    �� 0 	base_name  �  � #$# l     ����  �  �  $ %&% l     � '(�   ' S M This handler extracts the file extension (without the dot) from a file name.   ( �)) �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .& *+* i    ,-, I      ��.���� 0 get_extension  . /��/ o      ���� 0 	file_name  ��  ��  - k     (00 121 l     ��34��  3 , & Get the name of the file as a string.   4 �55 L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .2 676 r     898 n     :;: 1    ��
�� 
pnam; o     ���� 0 	file_name  9 o      ���� 0 name_string  7 <=< l   ��>?��  > I C If the name string is not already a text type, convert it to text.   ? �@@ �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .= ABA Z    CD����C >   EFE n    	GHG m    	��
�� 
pclsH o    ���� 0 name_string  F m   	 
��
�� 
ctxtD r    IJI c    KLK o    ���� 0 name_string  L m    ��
�� 
ctxtJ o      ���� 0 name_string  ��  ��  B MNM l   ��OP��  O U O Use a shell script command to extract the file extension from the name string.   P �QQ �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .N RSR r    %TUT l   #V����V I   #��W��
�� .sysoexecTEXT���     TEXTW b    XYX b    Z[Z m    \\ �]] 
 e c h o  [ n    ^_^ 1    ��
�� 
strq_ o    ���� 0 name_string  Y m    `` �aa $   |   s e d   ' s / ^ . * \ . / / '��  ��  ��  U o      ���� 0 ext  S bcb l  & &��de��  d !  Return the file extension.   e �ff 6   R e t u r n   t h e   f i l e   e x t e n s i o n .c g��g L   & (hh o   & '���� 0 ext  ��  + iji l     ��������  ��  ��  j klk l     ��mn��  m q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   n �oo �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .l pqp i    rsr I      �������� 0 rename_items  ��  ��  s O    �tut X   �v��wv k   �xx yzy r     {|{ n    }~} 4    ��
�� 
cobj m    ���� ~ o    ���� 0 i  | o      ���� 0 	item_path  z ��� r   ! '��� n   ! %��� 4   " %���
�� 
cobj� m   # $���� � o   ! "���� 0 i  � o      ���� 0 new_name  � ��� l  ( (������  � ' ! check if item is a document file   � ��� B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e� ��� Z   ( c������ =  ( -��� l  ( +������ n   ( +��� m   ) +��
�� 
pcls� o   ( )���� 0 	item_path  ��  ��  � m   + ,��
�� 
docf� k   0 I�� ��� r   0 G��� b   0 E��� b   0 ;��� n  0 9��� I   1 9������� 0 get_base_name  � ���� n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 i  ��  ��  �  f   0 1� m   9 :�� ���  .� n  ; D��� I   < D������� 0 get_extension  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?���� � o   < =���� 0 i  ��  ��  �  f   ; <� o      ���� 0 old_name  � ���� l  H H������  � ) # check if item is a document folder   � ��� F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  � ��� =  L Q��� l  L O������ n   L O��� m   M O��
�� 
pcls� o   L M���� 0 	item_path  ��  ��  � m   O P��
�� 
cfol� ���� r   T _��� n  T ]��� I   U ]������� 0 get_base_name  � ���� n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 i  ��  ��  �  f   T U� o      ���� 0 old_name  ��  ��  � ���� Q   d����� k   g ��� ��� l  g g������  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r   g l��� m   g h���� � n      ��� 1   i k��
�� 
labi� o   h i���� 0 	item_path  � ��� r   m r��� o   m n���� 0 new_name  � n      ��� 1   o q��
�� 
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ���� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  ��  � R      �� 
�� .ascrerr ****      � ****  o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k   ��  l  � �����   6 0 -48 is the error number for duplicate file name    � `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e 	��	 Z   ��
��
 =  � � o   � ����� 0 errnum errNum m   � ������� k   ��  r   � � m   � �����   o      ���� 0 ext_len    l  � �����   ? 9 file extensions are usually not longer than 4 characters    � r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s  Y   � ��� k   � �  !  l  � ���"#��  " ' ! found the start of the extension   # �$$ B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n! %��% Z   � �&'����& =  � �()( n   � �*+* 4   � ���,
�� 
ctxt, o   � ����� 0 j  + o   � ����� 0 new_name  ) m   � �-- �..  .' k   � �// 010 r   � �232 d   � �44 o   � ����� 0 j  3 o      ���� 0 ext_len  1 5��5  S   � ���  ��  ��  ��  �� 0 j   m   � ������� m   � ������� m   � ������� 676 l  � ���89��  8 ? 9 no extension found or extension longer than 4 characters   9 �:: r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s7 ;<; Z   � �=>���= G   � �?@? =   � �ABA o   � ��~�~ 0 ext_len  B m   � ��}�}  @ ?   � �CDC o   � ��|�| 0 ext_len  D m   � ��{�{ > r   � �EFE m   � ��z�z F o      �y�y 0 ext_len  ��  �  < GHG l  � ��xIJ�x  I * $ remove the suffix and the extension   J �KK H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o nH LML r   � �NON n   � �PQP 7  � ��wRS
�w 
ctxtR m   � ��v�v S l  � �T�u�tT \   � �UVU d   � �WW o   � ��s�s 0 ext_len  V m   � ��r�r �u  �t  Q o   � ��q�q 0 new_name  O o      �p�p 0 	base_name  M XYX l  � ��oZ[�o  Z   get the file extension   [ �\\ .   g e t   t h e   f i l e   e x t e n s i o nY ]^] r   �_`_ n   �aba 7  ��ncd
�n 
ctxtc l e�m�le [  fgf d  hh o  �k�k 0 ext_len  g m  �j�j �m  �l  d m  	�i�i��b o   � ��h�h 0 new_name  ` o      �g�g 0 ext  ^ iji r  klk m  �f�f l o      �e�e 0 
suffix_num  j mnm l �dop�d  o 0 * add a suffix until a unique name is found   p �qq T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n dn r�cr T  �ss k  �tt uvu r  #wxw c  !yzy b  {|{ m  }} �~~  _| o  �b�b 0 
suffix_num  z m   �a
�a 
ctxtx o      �`�` 
0 suffix  v � r  $/��� b  $-��� b  $+��� b  $'��� o  $%�_�_ 0 	base_name  � o  %&�^�^ 
0 suffix  � m  '*�� ���  .� o  +,�]�] 0 ext  � o      �\�\ 0 new_name  � ��[� Q  0����� k  3b�� ��� r  38��� o  34�Z�Z 0 new_name  � n      ��� 1  57�Y
�Y 
pnam� o  45�X�X 0 	item_path  � ��� l 99�W���W  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r  9>��� m  9:�V�V � n      ��� 1  ;=�U
�U 
labi� o  :;�T�T 0 	item_path  � ��� l ??�S���S  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r  ?`��� J  ?Y�� ��� n ?K��� I  @K�R��Q�R 0 replace  � ��� m  @C�� ���  |� ��� m  CF�� ���  \ |� ��P� o  FG�O�O 0 old_name  �P  �Q  �  f  ?@� ��N� n KW��� I  LW�M��L�M 0 replace  � ��� m  LO�� ���  |� ��� m  OR�� ���  \ |� ��K� o  RS�J�J 0 new_name  �K  �L  �  f  KL�N  � n      ���  ;  ^_� o  Y^�I�I 0 items_renamed  � ��H�  S  ab�H  � R      �G��
�G .ascrerr ****      � ****� o      �F�F 0 errmsg errMsg� �E��D
�E 
errn� o      �C�C 0 errnum errNum�D  � k  j��� ��� Z  j}���B�A� > jo��� o  jk�@�@ 0 errnum errNum� m  kn�?�?��� k  ry�� ��� I rw�>��=
�> .ascrcmnt****      � ****� o  rs�<�< 0 errmsg errMsg�=  � ��� l xx�;���;  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��:�  S  xy�:  �B  �A  � ��9� r  ~���� [  ~���� o  ~�8�8 0 
suffix_num  � m  ��7�7 � o      �6�6 0 
suffix_num  �9  �[  �c  ��   I ���5��4
�5 .ascrcmnt****      � ****� o  ���3�3 0 errmsg errMsg�4  ��  ��  �� 0 i  w n    ��� 1    �2
�2 
rvse� o    �1�1 0 items_to_rename  u m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  q ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i     #��� I      �,��+�, 0 save_to_text_file  � ��� o      �*�* 0 items_renamed  � ��)� o      �(�( 0 target_folder  �)  �+  � k     ��� ��� l     �'���'  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .� ��� r     ��� I    �&��%
�& .sysoexecTEXT���     TEXT� m        � * d a t e   + % Y - % m - % d _ % H % M % S�%  � o      �$�$ 0 date_string  �  l   �#�#   e _ Create the file path by appending the date string and the file name to the target folder path.    � �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .  r    	
	 b     b     b     l   �"�! c     o    	� �  0 target_folder   m   	 
�
� 
ctxt�"  �!   m     � " _ _ i t e m s _ r e n a m e d _ _ o    �� 0 date_string   m     �  . t x t
 o      �� 0 	file_path    l   ����  �  �    Q    � k    �  !  l   �"#�  " 8 2 Open the file for writing and clear its contents.   # �$$ d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .! %&% r     '(' I   �)*
� .rdwropenshor       file) o    �� 0 	file_path  * �+�
� 
perm+ m    �
� boovtrue�  ( o      �� 0 file_ref  & ,-, I  ! (�./
� .rdwrseofnull���     ****. o   ! "�� 0 file_ref  / �0�
� 
set20 m   # $��  �  - 121 l  ) )�34�  3 ; 5 Create a list of lines of text to write to the file.   4 �55 j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .2 676 r   ) -898 J   ) +��  9 o      �� 0 	text_list  7 :;: Y   . s<�
=>�	< k   < n?? @A@ r   < BBCB n   < @DED 4   = @�F
� 
cobjF o   > ?�� 0 i  E o   < =�� 0 items_renamed  C o      �� 0 	name_pair  A GHG r   C LIJI n  C JKLK I   D J�M�� 	0 split  M NON o   D E�� 0 	name_pair  O P�P m   E FQQ �RR  |�  �  L  f   C DJ o      � �  0 name_pair_list  H STS r   M SUVU n   M QWXW 4   N Q��Y
�� 
cobjY m   O P���� X o   M N���� 0 name_pair_list  V o      ���� 0 old_name  T Z[Z r   T Z\]\ n   T X^_^ 4   U X��`
�� 
cobj` m   V W���� _ o   T U���� 0 name_pair_list  ] o      ���� 0 new_name  [ aba r   [ ccdc b   [ `efe b   [ ^ghg m   [ \ii �jj  O R I G I N A L   N A M E :  h o   \ ]���� 0 old_name  f 1   ^ _��
�� 
lnfdd n      klk  ;   a bl o   ` a���� 0 	text_list  b m��m r   d nnon b   d kpqp b   d irsr b   d gtut m   d evv �ww  M O D I F I E D   N A M E :  u o   e f���� 0 new_name  s 1   g h��
�� 
lnfdq 1   i j��
�� 
lnfdo n      xyx  ;   l my o   k l���� 0 	text_list  ��  �
 0 i  = m   1 2���� > I  2 7��z��
�� .corecnte****       ****z o   2 3���� 0 items_renamed  ��  �	  ; {|{ l  t t��}~��  } F @ Convert the list of lines to a string and write it to the file.   ~ � �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .| ��� r   t {��� l  t y������ c   t y��� o   t u���� 0 	text_list  � m   u x��
�� 
TEXT��  ��  � o      ���� 0 text_string  � ���� I  | �����
�� .rdwrwritnull���     ****� o   | }���� 0 text_string  � �����
�� 
refn� o   � ����� 0 file_ref  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   Q   � ������ I  � ������
�� .rdwrclosnull���     ****� o   � ����� 0 file_ref  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��   ��� l  � ���������  ��  ��  � ���� Q   � ������ I  � ������
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
ascr� ��� l   ������  � V P Split the subject string into text items using the search string as a delimiter   � ��� �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e r� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 subject_string  � o      ���� 0 subject_string  � ��� l   ������  � o i Set the text item delimiters to the replacement string and join the text items back into a single string   � ��� �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n g� ��� r    ��� o    ���� 0 replacement  � n         1    ��
�� 
txdl 1    ��
�� 
ascr�  r     b     m     �		   o    ���� 0 subject_string   o      ���� 0 subject_string   

 l   ����   O I Restore the original text item delimiters and return the modified string    � �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n g  r    # o    ���� 0 prevtids prevTIDs n       1     "��
�� 
txdl 1     ��
�� 
ascr �� L   $ & o   $ %���� 0 subject_string  ��  �  l     ��������  ��  ��    l    	���� r     	 l    ���� I    ����
�� .sysostflalis    ��� null��   �� ��
�� 
prmp  m    !! �"" 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��   o      ���� 0 target_folder  ��  ��   #$# l     ��������  ��  ��  $ %&% l  
 '����' I   
 ��(���� 0 process_folder  ( )*) o    ���� 0 target_folder  * +�+ o    �~�~ 0 target_folder  �  ��  ��  ��  & ,-, l     �}�|�{�}  �|  �{  - ./. l   0�z�y0 I    �x�w�v�x 0 rename_items  �w  �v  �z  �y  / 121 l     �u�t�s�u  �t  �s  2 3�r3 l   #4�q�p4 I    #�o5�n�o 0 save_to_text_file  5 676 o    �m�m 0 items_renamed  7 8�l8 o    �k�k 0 target_folder  �l  �n  �q  �p  �r       �j9:;<=>?@ABCDE�j  9 �i�h�g�f�e�d�c�b�a�`�_�^�i 0 items_to_rename  �h 0 items_renamed  �g 0 process_folder  �f 0 abbreviate_words  �e 0 shorten_name  �d 0 get_base_name  �c 0 get_extension  �b 0 rename_items  �a 0 save_to_text_file  �` 	0 split  �_ 0 replace  
�^ .aevtoappnull  �   � ****: �]�\�]  �\  ; �[�Z�[  �Z  < �Y �X�WFG�V�Y 0 process_folder  �X �UH�U H  �T�S�T 0 folder_path  �S 0 target_folder  �W  F �R�Q�P�O�N�M�L�K�J�I�H�R 0 folder_path  �Q 0 target_folder  �P 0 
items_list  �O 0 i  �N 0 folder_name  �M 0 original_folder_length  �L 0 new_name  �K 0 	file_name  �J 0 original_file_length  �I 0 items_count  �H 0 message  G �G�F�E�D�C�B�A�@�?�>�=�<�;�: � ��9 � �8�7�6�5�4
�3�2
�G 
cobj
�F 
list
�E 
kocl
�D .corecnte****       ****
�C 
pcls
�B 
cfol
�A 
pnam
�@ 
leng�? ��> 0 abbreviate_words  �= 0 shorten_name  �< 0 process_folder  
�; 
docf
�: 
TEXT
�9 
btns
�8 
dflt�7 
�6 .sysodlogaskr        TEXT
�5 
rslt
�4 
bhit
�3 
errn�2���V� ���-�&E�O ��[��l kh ��,�  B��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)��l+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�sO��&��&  Nb   j E�O�%a %E�O�a a a lva la  O_ a ,a   )a a lhY hY hU= �1�0�/IJ�.�1 0 abbreviate_words  �0 �-K�- K  �,�, 0 input_string  �/  I �+�*�)�(�'�+ 0 input_string  �* 0 word_abbreviations  �) 0 j  �( 0 unabbrev_word  �' 0 abbrev_word  J ,/69@CJMSV�&�%�$�#��"��!�& 
�% .corecnte****       ****
�$ 
cobj�# 0 replace  
�" 
strq
�! .sysoexecTEXT���     TEXT�. ^��lv��lv��lv��lv��lv�vE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%a %j E�O�> � ���LM��  0 shorten_name  � �N� N  �� 0 input_string  �  L ����� 0 input_string  � 0 short_length  � 0 new_name  � 0 modified_length  M ������� W
� 
leng� �
� 
ctxt���� 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�? ����OP�� 0 get_base_name  � �Q� Q  �� 0 	file_name  �  O ��
�	� 0 	file_name  �
 0 name_string  �	 0 	base_name  P ���
� 
pnam
� 
strq
� .sysoexecTEXT���     TEXT� ��,E�O��,%�%j E�O�@ �-��RS�� 0 get_extension  � �T� T  � �  0 	file_name  �  R �������� 0 	file_name  �� 0 name_string  �� 0 ext  S ������\��`��
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�A ��s����UV���� 0 rename_items  ��  ��  U �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  V "��������������������������������W������-������}�������
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
pnam�� 0 replace  �� 0 errmsg errMsgW ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��UB �������XY���� 0 save_to_text_file  �� ��Z�� Z  ������ 0 items_renamed  �� 0 target_folder  ��  X �������������������������� 0 items_renamed  �� 0 target_folder  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  Y  ����������������Q��i��v������������
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
�j W X  hC �������[\���� 	0 split  �� ��]�� ]  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  [ �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theList\ �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�D �������^_���� 0 replace  �� ��`�� `  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  ^ ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDs_ ������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�E ��a����bc��
�� .aevtoappnull  �   � ****a k     #dd ee %ff .gg 3����  ��  ��  b  c ��!����������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� $*��l E�O*��l+ O*j+ O*b  �l+ ascr  ��ޭ