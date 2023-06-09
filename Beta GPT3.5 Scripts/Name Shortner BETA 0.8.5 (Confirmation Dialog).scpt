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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     l     �w�v�u�w  �v  �u    l     �t�t   x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s .  i     I      �s�r�s 0 abbreviate_words   �q o      �p�p 0 input_string  �q  �r   k     O  l     �o �o   u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.     �!! �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . "#" r     $%$ J     
&& '(' J     )) *+* m     ,, �--  W a s h i n g t o n+ .�n. m    // �00  W A�n  ( 1�m1 J    22 343 m    55 �66  O r e g o n4 7�l7 m    88 �99  O R�l  �m  % o      �k�k 0 word_abbreviations  # :;: l   �j<=�j  < � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.   = �>>
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .; ?@? Y    >A�iBC�hA k    9DD EFE r    $GHG n    "IJI 4    "�gK
�g 
cobjK m     !�f�f J n    LML 4    �eN
�e 
cobjN o    �d�d 0 j  M o    �c�c 0 word_abbreviations  H o      �b�b 0 unabbrev_word  F OPO r   % .QRQ n   % ,STS 4   ) ,�aU
�a 
cobjU m   * +�`�` T n   % )VWV 4   & )�_X
�_ 
cobjX o   ' (�^�^ 0 j  W o   % &�]�] 0 word_abbreviations  R o      �\�\ 0 abbrev_word  P Y�[Y r   / 9Z[Z n  / 7\]\ I   0 7�Z^�Y�Z 0 replace  ^ _`_ o   0 1�X�X 0 unabbrev_word  ` aba o   1 2�W�W 0 abbrev_word  b c�Vc o   2 3�U�U 0 input_string  �V  �Y  ]  f   / 0[ o      �T�T 0 input_string  �[  �i 0 j  B m    �S�S C I   �Rd�Q
�R .corecnte****       ****d o    �P�P 0 word_abbreviations  �Q  �h  @ efe l  ? ?�Ogh�O  g O I Replace multiple spaces with a single space using a shell script command   h �ii �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n df jkj r   ? Llml l  ? Jn�N�Mn I  ? J�Lo�K
�L .sysoexecTEXT���     TEXTo b   ? Fpqp b   ? Drsr m   ? @tt �uu 
 e c h o  s n   @ Cvwv 1   A C�J
�J 
strqw o   @ A�I�I 0 input_string  q m   D Exx �yy <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�K  �N  �M  m o      �H�H 0 input_string  k z{z l  M M�G|}�G  | ' ! Return the modified input string   } �~~ B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g{ �F L   M O�� o   M N�E�E 0 input_string  �F   ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   � ��� �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .� ��� i    ��� I      �@��?�@ 0 shorten_name  � ��>� o      �=�= 0 input_string  �>  �?  � k     6�� ��� l     �<���<  � Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   � ��� �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .� ��� r     ��� m     �;�; W� o      �:�: 0 short_length  � ��� l   �9���9  � 6 0 Set the new name to the input string initially.   � ��� `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .� ��� r    ��� o    �8�8 0 input_string  � o      �7�7 0 new_name  � ��� l   �6���6  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �5
�5 
leng� o    	�4�4 0 input_string  � o      �3�3 0 modified_length  � ��� l   �2���2  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���1�0� ?    ��� o    �/�/ 0 modified_length  � m    �.�. �� r    /��� b    -��� b    !��� l   ��-�,� n    ��� 7   �+��
�+ 
ctxt� m    �*�* � o    �)�) 0 short_length  � o    �(�( 0 input_string  �-  �,  � m     �� ���  . . .� l  ! ,��'�&� n   ! ,��� 7  " ,�%��
�% 
ctxt� m   & (�$�$��� m   ) +�#�#��� o   ! "�"�" 0 input_string  �'  �&  � o      �!�! 0 new_name  �1  �0  � ��� l  4 4� ���   �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��� L   4 6�� o   4 5�� 0 new_name  �  � ��� l     ����  �  �  � ��� l     ����  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      ���� 0 get_base_name  � ��� o      �� 0 	file_name  �  �  � k     �� ��� l     ����  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �
� 
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   ����  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�  �  �  � o      �
�
 0 	base_name  � ��� l   �	 �	      Return the base name.    � ,   R e t u r n   t h e   b a s e   n a m e .� � L     o    �� 0 	base_name  �  �  l     ����  �  �    l     �	
�  	 S M This handler extracts the file extension (without the dot) from a file name.   
 � �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .  i     I      ��� 0 get_extension   �  o      ���� 0 	file_name  �   �   k     (  l     ����   , & Get the name of the file as a string.    � L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .  r      n      1    ��
�� 
pnam o     ���� 0 	file_name   o      ���� 0 name_string    l   �� !��    I C If the name string is not already a text type, convert it to text.   ! �"" �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t . #$# Z    %&����% >   '(' n    	)*) m    	��
�� 
pcls* o    ���� 0 name_string  ( m   	 
��
�� 
ctxt& r    +,+ c    -.- o    ���� 0 name_string  . m    ��
�� 
ctxt, o      ���� 0 name_string  ��  ��  $ /0/ l   ��12��  1 U O Use a shell script command to extract the file extension from the name string.   2 �33 �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .0 454 r    %676 l   #8����8 I   #��9��
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
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ���� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� k   ���� ��� r   � ���� m   � �����  � o      ���� 0 ext_len  � ��� l  � �������  � ? 9 file extensions are usually not longer than 4 characters   � ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s� ��� Y   � ������ � k   � �  l  � �����   ' ! found the start of the extension    � B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n �� Z   � �	���� =  � �

 n   � � 4   � ���
�� 
ctxt o   � ����� 0 j   o   � ����� 0 new_name   m   � � �  .	 k   � �  r   � � d   � � o   � ����� 0 j   o      ���� 0 ext_len   ��  S   � ���  ��  ��  ��  �� 0 j  � m   � �������� m   � �������  m   � ��������  l  � �����   ? 9 no extension found or extension longer than 4 characters    � r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s  Z   � � ���� G   � �!"! =   � �#$# o   � ����� 0 ext_len  $ m   � �����  " ?   � �%&% o   � ��� 0 ext_len  & m   � ��~�~   r   � �'(' m   � ��}�} ( o      �|�| 0 ext_len  ��  ��   )*) l  � ��{+,�{  + * $ remove the suffix and the extension   , �-- H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n* ./. r   � �010 n   � �232 7  � ��z45
�z 
ctxt4 m   � ��y�y 5 l  � �6�x�w6 \   � �787 d   � �99 o   � ��v�v 0 ext_len  8 m   � ��u�u �x  �w  3 o   � ��t�t 0 new_name  1 o      �s�s 0 	base_name  / :;: l  � ��r<=�r  <   get the file extension   = �>> .   g e t   t h e   f i l e   e x t e n s i o n; ?@? r   �ABA n   �CDC 7  ��qEF
�q 
ctxtE l G�p�oG [  HIH d  JJ o  �n�n 0 ext_len  I m  �m�m �p  �o  F m  	�l�l��D o   � ��k�k 0 new_name  B o      �j�j 0 ext  @ KLK r  MNM m  �i�i N o      �h�h 0 
suffix_num  L OPO l �gQR�g  Q 0 * add a suffix until a unique name is found   R �SS T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n dP T�fT T  �UU k  �VV WXW r  #YZY c  ![\[ b  ]^] m  __ �``  _^ o  �e�e 0 
suffix_num  \ m   �d
�d 
ctxtZ o      �c�c 
0 suffix  X aba r  $/cdc b  $-efe b  $+ghg b  $'iji o  $%�b�b 0 	base_name  j o  %&�a�a 
0 suffix  h m  '*kk �ll  .f o  +,�`�` 0 ext  d o      �_�_ 0 new_name  b m�^m Q  0�nopn k  3bqq rsr r  38tut o  34�]�] 0 new_name  u n      vwv 1  57�\
�\ 
pnamw o  45�[�[ 0 	item_path  s xyx l 99�Zz{�Z  z   set label color to red   { �|| .   s e t   l a b e l   c o l o r   t o   r e dy }~} r  9>� m  9:�Y�Y � n      ��� 1  ;=�X
�X 
labi� o  :;�W�W 0 	item_path  ~ ��� l ??�V���V  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r  ?`��� J  ?Y�� ��� n ?K��� I  @K�U��T�U 0 replace  � ��� m  @C�� ���  |� ��� m  CF�� ���  \ |� ��S� o  FG�R�R 0 old_name  �S  �T  �  f  ?@� ��Q� n KW��� I  LW�P��O�P 0 replace  � ��� m  LO�� ���  |� ��� m  OR�� ���  \ |� ��N� o  RS�M�M 0 new_name  �N  �O  �  f  KL�Q  � n      ���  ;  ^_� o  Y^�L�L 0 items_renamed  � ��K�  S  ab�K  o R      �J��
�J .ascrerr ****      � ****� o      �I�I 0 errmsg errMsg� �H��G
�H 
errn� o      �F�F 0 errnum errNum�G  p k  j��� ��� Z  j}���E�D� > jo��� o  jk�C�C 0 errnum errNum� m  kn�B�B��� k  ry�� ��� I rw�A��@
�A .ascrcmnt****      � ****� o  rs�?�? 0 errmsg errMsg�@  � ��� l xx�>���>  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��=�  S  xy�=  �E  �D  � ��<� r  ~���� [  ~���� o  ~�;�; 0 
suffix_num  � m  ��:�: � o      �9�9 0 
suffix_num  �<  �^  �f  ��  � I ���8��7
�8 .ascrcmnt****      � ****� o  ���6�6 0 errmsg errMsg�7  ��  ��  �� 0 i  Y n    ��� 1    �5
�5 
rvse� o    �4�4 0 items_to_rename  W m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  S ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i     #��� I      �/��.�/ 0 save_to_text_file  � ��� o      �-�- 0 items_renamed  � ��,� o      �+�+ 0 target_folder  �,  �.  � k     ��� ��� l     �*���*  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .� ��� r     ��� I    �)��(
�) .sysoexecTEXT���     TEXT� m     �� ��� * d a t e   + % Y - % m - % d _ % H % M % S�(  � o      �'�' 0 date_string  � ��� l   �&���&  � e _ Create the file path by appending the date string and the file name to the target folder path.   � ��� �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .� ��� r    ��� b    ��� b    ��� b    ��� l   ��%�$� c    ��� o    	�#�# 0 target_folder  � m   	 
�"
�" 
ctxt�%  �$  � m    �� ��� " _ _ i t e m s _ r e n a m e d _ _� o    �!�! 0 date_string  � m    �� ���  . t x t� o      � �  0 	file_path  � ��� l   ����  �  �  � ��� Q    ��� � k    �  l   ��   8 2 Open the file for writing and clear its contents.    � d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .  r     	
	 I   �
� .rdwropenshor       file o    �� 0 	file_path   ��
� 
perm m    �
� boovtrue�  
 o      �� 0 file_ref    I  ! (�
� .rdwrseofnull���     **** o   ! "�� 0 file_ref   ��
� 
set2 m   # $��  �    l  ) )��   ; 5 Create a list of lines of text to write to the file.    � j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .  r   ) - J   ) +��   o      �� 0 	text_list    Y   . s� � k   < n!! "#" r   < B$%$ n   < @&'& 4   = @�(
� 
cobj( o   > ?�
�
 0 i  ' o   < =�	�	 0 items_renamed  % o      �� 0 	name_pair  # )*) r   C L+,+ n  C J-.- I   D J�/�� 	0 split  / 010 o   D E�� 0 	name_pair  1 2�2 m   E F33 �44  |�  �  .  f   C D, o      �� 0 name_pair_list  * 565 r   M S787 n   M Q9:9 4   N Q�;
� 
cobj; m   O P�� : o   M N� �  0 name_pair_list  8 o      ���� 0 old_name  6 <=< r   T Z>?> n   T X@A@ 4   U X��B
�� 
cobjB m   V W���� A o   T U���� 0 name_pair_list  ? o      ���� 0 new_name  = CDC r   [ cEFE b   [ `GHG b   [ ^IJI m   [ \KK �LL  O R I G I N A L   N A M E :  J o   \ ]���� 0 old_name  H 1   ^ _��
�� 
lnfdF n      MNM  ;   a bN o   ` a���� 0 	text_list  D O��O r   d nPQP b   d kRSR b   d iTUT b   d gVWV m   d eXX �YY  M O D I F I E D   N A M E :  W o   e f���� 0 new_name  U 1   g h��
�� 
lnfdS 1   i j��
�� 
lnfdQ n      Z[Z  ;   l m[ o   k l���� 0 	text_list  ��  � 0 i   m   1 2����   I  2 7��\��
�� .corecnte****       ****\ o   2 3���� 0 items_renamed  ��  �   ]^] l  t t��_`��  _ F @ Convert the list of lines to a string and write it to the file.   ` �aa �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .^ bcb r   t {ded l  t yf����f c   t yghg o   t u���� 0 	text_list  h m   u x��
�� 
TEXT��  ��  e o      ���� 0 text_string  c i��i I  | ���jk
�� .rdwrwritnull���     ****j o   | }���� 0 text_string  k ��l��
�� 
refnl o   � ����� 0 file_ref  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��    Q   � �mn��m I  � ���o��
�� .rdwrclosnull���     ****o o   � ����� 0 file_ref  ��  n R      ������
�� .ascrerr ****      � ****��  ��  ��  � pqp l  � ���������  ��  ��  q r��r Q   � �st��s I  � ���u��
�� .rdwrclosnull���     ****u o   � ����� 0 file_ref  ��  t R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � vwv l     ��������  ��  ��  w xyx l     ��z{��  z Z T This handler splits a string into a list of text items using a specified delimiter.   { �|| �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .y }~} i   $ '� I      ������� 	0 split  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ������  � J D Save the current text item delimiters and set them to the delimiter   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  � J D Split the string into text items using the delimiter as a delimiter   � ��� �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e r� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thelist theList� ��� l   ������  � D > Restore the original text item delimiters and return the list   � ��� |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s t� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   � ��� �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .� ��� i   ( +��� I      ������� 0 replace  � ��� o      ���� 0 search_string  � ��� o      ���� 0 replacement  � ���� o      ���� 0 subject_string  ��  ��  � k     &�� ��� l     ������  � N H Save the current text item delimiters and set them to the search string   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g� ��� r     ��� n     ��� 1    ��
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
ascr� ���� L   $ &�� o   $ %���� 0 subject_string  ��  � ��� l     ��������  ��  ��  � ��� l    	������ r     	��� l     ����  I    ����
�� .sysostflalis    ��� null��   ����
�� 
prmp m     � 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  � o      ���� 0 target_folder  ��  ��  �  l     ��������  ��  ��    l  
 	����	 I   
 ��
���� 0 process_folder  
  o    ���� 0 target_folder   �� o    ���� 0 target_folder  ��  ��  ��  ��    l     ����~��  �  �~    l   �}�| I    �{�z�y�{ 0 rename_items  �z  �y  �}  �|    l     �x�w�v�x  �w  �v   �u l   #�t�s I    #�r�q�r 0 save_to_text_file    o    �p�p 0 items_renamed   �o o    �n�n 0 target_folder  �o  �q  �t  �s  �u       �m !"#$%&'�m   �l�k�j�i�h�g�f�e�d�c�b�a�l 0 items_to_rename  �k 0 items_renamed  �j 0 process_folder  �i 0 abbreviate_words  �h 0 shorten_name  �g 0 get_base_name  �f 0 get_extension  �e 0 rename_items  �d 0 save_to_text_file  �c 	0 split  �b 0 replace  
�a .aevtoappnull  �   � **** �`�_�`  �_   �^�]�^  �]   �\ �[�Z()�Y�\ 0 process_folder  �[ �X*�X *  �W�V�W 0 folder_path  �V 0 target_folder  �Z  ( �U�T�S�R�Q�P�O�N�M�L�K�U 0 folder_path  �T 0 target_folder  �S 0 
items_list  �R 0 i  �Q 0 folder_name  �P 0 original_folder_length  �O 0 new_name  �N 0 	file_name  �M 0 original_file_length  �L 0 items_count  �K 0 message  ) �J�I�H�G�F�E�D�C�B�A�@�?�>�= � ��< � �;�:�9�8�7
�6�5
�J 
cobj
�I 
list
�H 
kocl
�G .corecnte****       ****
�F 
pcls
�E 
cfol
�D 
pnam
�C 
leng�B ��A 0 abbreviate_words  �@ 0 shorten_name  �? 0 process_folder  
�> 
docf
�= 
TEXT
�< 
btns
�; 
dflt�: 
�9 .sysodlogaskr        TEXT
�8 
rslt
�7 
bhit
�6 
errn�5���Y� ���-�&E�O ��[��l kh ��,�  B��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)��l+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�sO��&��&  Nb   j E�O�%a %E�O�a a a lva la  O_ a ,a   )a a lhY hY hU �4�3�2+,�1�4 0 abbreviate_words  �3 �0-�0 -  �/�/ 0 input_string  �2  + �.�-�,�+�*�. 0 input_string  �- 0 word_abbreviations  �, 0 j  �+ 0 unabbrev_word  �* 0 abbrev_word  , ,/58�)�(�'t�&x�%
�) .corecnte****       ****
�( 
cobj�' 0 replace  
�& 
strq
�% .sysoexecTEXT���     TEXT�1 P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�  �$��#�"./�!�$ 0 shorten_name  �# � 0�  0  �� 0 input_string  �"  . ����� 0 input_string  � 0 short_length  � 0 new_name  � 0 modified_length  / ������� W
� 
leng� �
� 
ctxt����! 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�! ����12�� 0 get_base_name  � �3� 3  �� 0 	file_name  �  1 ���� 0 	file_name  � 0 name_string  � 0 	base_name  2 �����

� 
pnam
� 
strq
�
 .sysoexecTEXT���     TEXT� ��,E�O��,%�%j E�O�" �	��45��	 0 get_extension  � �6� 6  �� 0 	file_name  �  4 ���� 0 	file_name  � 0 name_string  � 0 ext  5 � ����>��B��
�  
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�# ��U����78���� 0 rename_items  ��  ��  7 �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  8 "��������������������������������9������������_k������
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
pnam�� 0 replace  �� 0 errmsg errMsg9 ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U$ �������:;���� 0 save_to_text_file  �� ��<�� <  ������ 0 items_renamed  �� 0 target_folder  ��  : �������������������������� 0 items_renamed  �� 0 target_folder  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  ; �������������������3��K��X������������
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
�j W X  h% �������=>���� 	0 split  �� ��?�� ?  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  = �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theList> �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�& �������@A���� 0 replace  �� ��B�� B  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  @ ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDsA �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�' ��C����DE��
�� .aevtoappnull  �   � ****C k     #FF �GG HH II ����  ��  ��  D  E ������������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� $*��l E�O*��l+ O*j+ O*b  �l+  ascr  ��ޭ