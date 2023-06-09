FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     l     ��  ��    r l Define the word abbreviations as a dictionary of unabbreviated words and their corresponding abbreviations.     �   �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   d i c t i o n a r y   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s .      j    �� �� 0 word_abbreviations    J           J           m    	   �    A v e n u e   ��  m   	 
   �    A v e��        J          ! " ! m     # # � $ $  B o u l e v a r d "  %�� % m     & & � ' '  B l v d��     ( ) ( J     * *  + , + m     - - � . .  C e n t e r ,  /�� / m     0 0 � 1 1  C t r��   )  2�� 2 J     3 3  4 5 4 m     6 6 � 7 7  C i r c l e 5  8�� 8 m     9 9 � : :  C i r��  ��     ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? G A This handler processes all items in a folder and its subfolders.    @ � A A �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s . >  B C B i     D E D I      �� F���� 0 process_folder   F  G H G o      ���� 0 folder_path   H  I�� I o      ���� 0 target_folder  ��  ��   E O     J K J k     L L  M N M l   �� O P��   O 4 . Get a list of all items in the current folder    P � Q Q \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r N  R S R r     T U T c    	 V W V l    X���� X n     Y Z Y 2    ��
�� 
cobj Z o    ���� 0 folder_path  ��  ��   W m    ��
�� 
list U o      ���� 0 
items_list   S  [ \ [ X    � ]�� ^ ] k    � _ _  ` a ` l   �� b c��   b 6 0 If the item is a folder, process it recursively    c � d d `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y a  e�� e Z    � f g h�� f =   ! i j i l    k���� k n     l m l m    ��
�� 
pcls m o    ���� 0 i  ��  ��   j m     ��
�� 
cfol g k   $ a n n  o p o l  $ $�� q r��   q I C Get the name of the folder and check if it needs to be abbreviated    r � s s �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d p  t u t r   $ ) v w v n   $ ' x y x 1   % '��
�� 
pnam y o   $ %���� 0 i   w o      ���� 0 folder_name   u  z { z r   * / | } | n   * - ~  ~ 1   + -��
�� 
leng  o   * +���� 0 folder_name   } o      ���� 0 original_folder_length   {  � � � Z   0 W � ����� � ?   0 3 � � � o   0 1���� 0 original_folder_length   � m   1 2���� � � k   6 S � �  � � � l  6 6�� � ���   � T N If the folder name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   6 > � � � n  6 < � � � I   7 <�� ����� 0 abbreviate_words   �  ��� � o   7 8���� 0 folder_name  ��  ��   �  f   6 7 � o      ���� 0 folder_name   �  � � � l  ? ?�� � ���   � a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   ? G � � � n  ? E � � � I   @ E�� ����� 0 shorten_name   �  ��� � o   @ A���� 0 folder_name  ��  ��   �  f   ? @ � o      ���� 0 new_name   �  ��� � r   H S � � � J   H L � �  � � � o   H I���� 0 i   �  ��� � o   I J���� 0 new_name  ��   � n       � � �  ;   Q R � o   L Q���� 0 items_to_rename  ��  ��  ��   �  � � � l  X X�� � ���   � 5 / Recursively process the contents of the folder    � � � � ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r �  � � � n  X _ � � � I   Y _�� ����� 0 process_folder   �  � � � o   Y Z���� 0 i   �  ��� � o   Z [���� 0 target_folder  ��  ��   �  f   X Y �  ��� � l  ` `�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   h  � � � =  d i � � � l  d g ����� � n   d g � � � m   e g��
�� 
pcls � o   d e���� 0 i  ��  ��   � m   g h��
�� 
docf �  ��� � k   l � � �  � � � l  l l�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   l q � � � n   l o � � � 1   m o��
�� 
pnam � o   l m���� 0 i   � o      ���� 0 	file_name   �  � � � r   r w � � � n   r u � � � 1   s u��
�� 
leng � o   r s���� 0 	file_name   � o      ���� 0 original_file_length   �  ��� � Z   x � � ����� � ?   x { � � � o   x y���� 0 original_file_length   � m   y z���� � � k   ~ � � �  � � � l  ~ ~�� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   ~ � � � � n  ~ � � � � I    ��� ����� 0 abbreviate_words   �  ��� � o    ����� 0 	file_name  ��  ��   �  f   ~  � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��  ��  ��  ��  ��  �� 0 i   ^ o    ���� 0 
items_list   \  � � � l  � ��� ��    , & Check if this is the top-level folder    � L   C h e c k   i f   t h i s   i s   t h e   t o p - l e v e l   f o l d e r � �� Z   � ���� =   � � c   � �	 o   � ����� 0 folder_path  	 m   � ���
�� 
TEXT l  � �
����
 c   � � o   � ����� 0 target_folder   m   � ���
�� 
TEXT��  ��   k   � �  l  � �����   H B Display a dialog box with the total number of items to be renamed    � �   D i s p l a y   a   d i a l o g   b o x   w i t h   t h e   t o t a l   n u m b e r   o f   i t e m s   t o   b e   r e n a m e d  r   � � I  � �����
�� .corecnte****       **** o   � ����� 0 items_to_rename  ��   o      ���� 0 items_count    r   � � b   � � b   � � m   � �   �!!  A   t o t a l   o f   o   � ����� 0 items_count   m   � �"" �## �   i t e m s   a r e   a b o u t   t o   b e   r e n a m e d .   C l i c k   O K   t o   c o n t i n u e   o r   C a n c e l   t o   e x i t   w i t h o u t   r e n a m i n g   a n y t h i n g . o      ���� 0 message   $%$ I  � ���&'
�� .sysodlogaskr        TEXT& o   � ����� 0 message  ' �()
� 
btns( J   � �** +,+ m   � �-- �..  C a n c e l, /�~/ m   � �00 �11  O K�~  ) �}2�|
�} 
dflt2 m   � ��{�{ �|  % 3�z3 Z   � �45�y�x4 =  � �676 n   � �898 1   � ��w
�w 
bhit9 1   � ��v
�v 
rslt7 m   � �:: �;;  C a n c e l5 R   � ��u�t<
�u .ascrerr ****      � ****�t  < �s=�r
�s 
errn= m   � ��q�q���r  �y  �x  �z  ��  ��  ��   K m     >>�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   C ?@? l     �p�o�n�p  �o  �n  @ ABA l     �mCD�m  C x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.   D �EE �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s .B FGF i     #HIH I      �lJ�k�l 0 abbreviate_words  J K�jK o      �i�i 0 input_string  �j  �k  I k     BLL MNM l     �hOP�h  O � � For each word abbreviation in the dictionary, replace all occurrences of the unabbreviated word with its abbreviation in the input string.   P �QQ   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   d i c t i o n a r y ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .N RSR X     1T�gUT k    ,VV WXW r    YZY n    [\[ 4    �f]
�f 
cobj] m    �e�e \ o    �d�d 0 	word_item  Z o      �c�c 0 unabbrev_word  X ^_^ r    !`a` n    bcb 4    �bd
�b 
cobjd m    �a�a c o    �`�` 0 	word_item  a o      �_�_ 0 abbrev_word  _ e�^e r   " ,fgf n  " *hih I   # *�]j�\�] 0 replace  j klk o   # $�[�[ 0 unabbrev_word  l mnm o   $ %�Z�Z 0 abbrev_word  n o�Yo o   % &�X�X 0 input_string  �Y  �\  i  f   " #g o      �W�W 0 input_string  �^  �g 0 	word_item  U o    �V�V 0 word_abbreviations  S pqp l  2 2�Urs�U  r O I Replace multiple spaces with a single space using a shell script command   s �tt �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n dq uvu r   2 ?wxw l  2 =y�T�Sy I  2 =�Rz�Q
�R .sysoexecTEXT���     TEXTz b   2 9{|{ b   2 7}~} m   2 3 ��� 
 e c h o  ~ n   3 6��� 1   4 6�P
�P 
strq� o   3 4�O�O 0 input_string  | m   7 8�� ��� <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�Q  �T  �S  x o      �N�N 0 input_string  v ��� l  @ @�M���M  � ' ! Return the modified input string   � ��� B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g� ��L� L   @ B�� o   @ A�K�K 0 input_string  �L  G ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   � ��� �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .� ��� i   $ '��� I      �F��E�F 0 shorten_name  � ��D� o      �C�C 0 input_string  �D  �E  � k     6�� ��� l     �B���B  � Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   � ��� �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .� ��� r     ��� m     �A�A W� o      �@�@ 0 short_length  � ��� l   �?���?  � 6 0 Set the new name to the input string initially.   � ��� `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .� ��� r    ��� o    �>�> 0 input_string  � o      �=�= 0 new_name  � ��� l   �<���<  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �;
�; 
leng� o    	�:�: 0 input_string  � o      �9�9 0 modified_length  � ��� l   �8���8  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���7�6� ?    ��� o    �5�5 0 modified_length  � m    �4�4 �� r    /��� b    -��� b    !��� l   ��3�2� n    ��� 7   �1��
�1 
ctxt� m    �0�0 � o    �/�/ 0 short_length  � o    �.�. 0 input_string  �3  �2  � m     �� ���  . . .� l  ! ,��-�,� n   ! ,��� 7  " ,�+��
�+ 
ctxt� m   & (�*�*��� m   ) +�)�)��� o   ! "�(�( 0 input_string  �-  �,  � o      �'�' 0 new_name  �7  �6  � ��� l  4 4�&���&  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��%� L   4 6�� o   4 5�$�$ 0 new_name  �%  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i   ( +��� I      ���� 0 get_base_name  � ��� o      �� 0 	file_name  �  �  � k     �� ��� l     ����  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �
� 
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   ����  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ���� I   ���
� .sysoexecTEXT���     TEXT� b    � � b     m     � 
 e c h o   n    
 1    
�
� 
strq o    �� 0 name_string    m     � $   |   s e d   ' s / \ . . * $ / / '�  �  �  � o      �� 0 	base_name  � 	
	 l   ��     Return the base name.    � ,   R e t u r n   t h e   b a s e   n a m e .
 � L     o    �� 0 	base_name  �  �  l     ���
�  �  �
    l     �	�	   S M This handler extracts the file extension (without the dot) from a file name.    � �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .  i   , / I      ��� 0 get_extension   � o      �� 0 	file_name  �  �   k     (  l     � !�    , & Get the name of the file as a string.   ! �"" L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g . #$# r     %&% n     '(' 1    �
� 
pnam( o     �� 0 	file_name  & o      �� 0 name_string  $ )*) l   � +,�   + I C If the name string is not already a text type, convert it to text.   , �-- �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .* ./. Z    01����0 >   232 n    	454 m    	��
�� 
pcls5 o    ���� 0 name_string  3 m   	 
��
�� 
ctxt1 r    676 c    898 o    ���� 0 name_string  9 m    ��
�� 
ctxt7 o      ���� 0 name_string  ��  ��  / :;: l   ��<=��  < U O Use a shell script command to extract the file extension from the name string.   = �>> �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .; ?@? r    %ABA l   #C����C I   #��D��
�� .sysoexecTEXT���     TEXTD b    EFE b    GHG m    II �JJ 
 e c h o  H n    KLK 1    ��
�� 
strqL o    ���� 0 name_string  F m    MM �NN $   |   s e d   ' s / ^ . * \ . / / '��  ��  ��  B o      ���� 0 ext  @ OPO l  & &��QR��  Q !  Return the file extension.   R �SS 6   R e t u r n   t h e   f i l e   e x t e n s i o n .P T��T L   & (UU o   & '���� 0 ext  ��   VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   [ �\\ �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .Y ]^] i   0 3_`_ I      �������� 0 rename_items  ��  ��  ` O    �aba X   �c��dc k   �ee fgf r     hih n    jkj 4    ��l
�� 
cobjl m    ���� k o    ���� 0 i  i o      ���� 0 	item_path  g mnm r   ! 'opo n   ! %qrq 4   " %��s
�� 
cobjs m   # $���� r o   ! "���� 0 i  p o      ���� 0 new_name  n tut l  ( (��vw��  v ' ! check if item is a document file   w �xx B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l eu yzy Z   ( c{|}��{ =  ( -~~ l  ( +������ n   ( +��� m   ) +��
�� 
pcls� o   ( )���� 0 	item_path  ��  ��   m   + ,��
�� 
docf| k   0 I�� ��� r   0 G��� b   0 E��� b   0 ;��� n  0 9��� I   1 9������� 0 get_base_name  � ���� n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 i  ��  ��  �  f   0 1� m   9 :�� ���  .� n  ; D��� I   < D������� 0 get_extension  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?���� � o   < =���� 0 i  ��  ��  �  f   ; <� o      ���� 0 old_name  � ���� l  H H������  � ) # check if item is a document folder   � ��� F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  } ��� =  L Q��� l  L O������ n   L O��� m   M O��
�� 
pcls� o   L M���� 0 	item_path  ��  ��  � m   O P��
�� 
cfol� ���� r   T _��� n  T ]��� I   U ]������� 0 get_base_name  � ���� n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 i  ��  ��  �  f   T U� o      ���� 0 old_name  ��  ��  z ���� Q   d����� k   g ��� ��� l  g g������  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r   g l��� m   g h���� � n      ��� 1   i k��
�� 
labi� o   h i���� 0 	item_path  � ��� r   m r��� o   m n���� 0 new_name  � n      ��� 1   o q��
�� 
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ���� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� k   ���� ��� r   � �� � m   � �����    o      ���� 0 ext_len  �  l  � �����   ? 9 file extensions are usually not longer than 4 characters    � r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s  Y   � ���	
 k   � �  l  � �����   ' ! found the start of the extension    � B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n �� Z   � ����� =  � � n   � � 4   � ���
�� 
ctxt o   � ����� 0 j   o   � ����� 0 new_name   m   � � �  . k   � �  r   � �  d   � �!! o   � ����� 0 j    o      ���� 0 ext_len   "��"  S   � ���  ��  ��  ��  �� 0 j  	 m   � �������
 m   � ������� m   � ������� #$# l  � ���%&��  % ? 9 no extension found or extension longer than 4 characters   & �'' r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s$ ()( Z   � �*+����* G   � �,-, =   � �./. o   � ����� 0 ext_len  / m   � �����  - ?   � �010 o   � ����� 0 ext_len  1 m   � ����� + r   � �232 m   � ����� 3 o      ���� 0 ext_len  ��  ��  ) 454 l  � ���67��  6 * $ remove the suffix and the extension   7 �88 H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n5 9:9 r   � �;<; n   � �=>= 7  � ���?@
�� 
ctxt? m   � ��� @ l  � �A�~�}A \   � �BCB d   � �DD o   � ��|�| 0 ext_len  C m   � ��{�{ �~  �}  > o   � ��z�z 0 new_name  < o      �y�y 0 	base_name  : EFE l  � ��xGH�x  G   get the file extension   H �II .   g e t   t h e   f i l e   e x t e n s i o nF JKJ r   �LML n   �NON 7  ��wPQ
�w 
ctxtP l R�v�uR [  STS d  UU o  �t�t 0 ext_len  T m  �s�s �v  �u  Q m  	�r�r��O o   � ��q�q 0 new_name  M o      �p�p 0 ext  K VWV r  XYX m  �o�o Y o      �n�n 0 
suffix_num  W Z[Z l �m\]�m  \ 0 * add a suffix until a unique name is found   ] �^^ T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n d[ _�l_ T  �`` k  �aa bcb r  #ded c  !fgf b  hih m  jj �kk  _i o  �k�k 0 
suffix_num  g m   �j
�j 
ctxte o      �i�i 
0 suffix  c lml r  $/non b  $-pqp b  $+rsr b  $'tut o  $%�h�h 0 	base_name  u o  %&�g�g 
0 suffix  s m  '*vv �ww  .q o  +,�f�f 0 ext  o o      �e�e 0 new_name  m x�dx Q  0�yz{y k  3b|| }~} r  38� o  34�c�c 0 new_name  � n      ��� 1  57�b
�b 
pnam� o  45�a�a 0 	item_path  ~ ��� l 99�`���`  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r  9>��� m  9:�_�_ � n      ��� 1  ;=�^
�^ 
labi� o  :;�]�] 0 	item_path  � ��� l ??�\���\  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r  ?`��� J  ?Y�� ��� n ?K��� I  @K�[��Z�[ 0 replace  � ��� m  @C�� ���  |� ��� m  CF�� ���  \ |� ��Y� o  FG�X�X 0 old_name  �Y  �Z  �  f  ?@� ��W� n KW��� I  LW�V��U�V 0 replace  � ��� m  LO�� ���  |� ��� m  OR�� ���  \ |� ��T� o  RS�S�S 0 new_name  �T  �U  �  f  KL�W  � n      ���  ;  ^_� o  Y^�R�R 0 items_renamed  � ��Q�  S  ab�Q  z R      �P��
�P .ascrerr ****      � ****� o      �O�O 0 errmsg errMsg� �N��M
�N 
errn� o      �L�L 0 errnum errNum�M  { k  j��� ��� Z  j}���K�J� > jo��� o  jk�I�I 0 errnum errNum� m  kn�H�H��� k  ry�� ��� I rw�G��F
�G .ascrcmnt****      � ****� o  rs�E�E 0 errmsg errMsg�F  � ��� l xx�D���D  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��C�  S  xy�C  �K  �J  � ��B� r  ~���� [  ~���� o  ~�A�A 0 
suffix_num  � m  ��@�@ � o      �?�? 0 
suffix_num  �B  �d  �l  ��  � I ���>��=
�> .ascrcmnt****      � ****� o  ���<�< 0 errmsg errMsg�=  ��  ��  �� 0 i  d n    ��� 1    �;
�; 
rvse� o    �:�: 0 items_to_rename  b m     ���                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ^ ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i   4 7��� I      �5��4�5 0 save_to_text_file  � ��� o      �3�3 0 items_renamed  � ��� o      �2�2 0 target_folder  � ��1� o      �0�0 0 word_abbreviations  �1  �4  � k    9�� ��� l     �/���/  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .� ��� r     ��� I    �.��-
�. .sysoexecTEXT���     TEXT� m     �� ��� * d a t e   + % Y - % m - % d _ % H % M % S�-  � o      �,�, 0 date_string  � ��� l   �+���+  � e _ Create the file path by appending the date string and the file name to the target folder path.   � ��� �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .� ��� r    ��� b    ��� b    ��� b    ��� l    �*�)  c     o    	�(�( 0 target_folder   m   	 
�'
�' 
ctxt�*  �)  � m     � " _ _ i t e m s _ r e n a m e d _ _� o    �&�& 0 date_string  � m     �  . t x t� o      �%�% 0 	file_path  �  l   �$�#�"�$  �#  �"   	
	 Q   ' k     l   �!�!   8 2 Open the file for writing and clear its contents.    � d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .  r      I   � 
�  .rdwropenshor       file o    �� 0 	file_path   ��
� 
perm m    �
� boovtrue�   o      �� 0 file_ref    I  ! (�
� .rdwrseofnull���     **** o   ! "�� 0 file_ref   ��
� 
set2 m   # $��  �    !  l  ) )����  �  �  ! "#" l  ) )�$%�  $ ; 5 Create a list of lines of text to write to the file.   % �&& j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .# '(' r   ) -)*) J   ) +��  * o      �� 0 	text_list  ( +,+ l  . .����  �  �  , -.- l  . .�/0�  / > 8 Add the word abbreviations to the beginning of the file   0 �11 p   A d d   t h e   w o r d   a b b r e v i a t i o n s   t o   t h e   b e g i n n i n g   o f   t h e   f i l e. 232 r   . 2454 m   . /66 �77 4 A B B R E V I A T I O N S   D I C T I O N A R Y :  5 n      898  ;   0 19 o   / 0�� 0 	text_list  3 :;: r   3 7<=< 1   3 4�

�
 
lnfd= n      >?>  ;   5 6? o   4 5�	�	 0 	text_list  ; @A@ Y   8 kB�CD�B k   F fEE FGF r   F OHIH n   F MJKJ 4   J M�L
� 
cobjL m   K L�� K n   F JMNM 4   G J�O
� 
cobjO o   H I�� 0 j  N o   F G�� 0 word_abbreviations  I o      �� 0 unabbrev_word  G PQP r   P YRSR n   P WTUT 4   T W� V
�  
cobjV m   U V���� U n   P TWXW 4   Q T��Y
�� 
cobjY o   R S���� 0 j  X o   P Q���� 0 word_abbreviations  S o      ���� 0 abbrev_word  Q Z��Z r   Z f[\[ b   Z c]^] b   Z a_`_ b   Z _aba b   Z ]cdc m   Z [ee �ff  {d o   [ \���� 0 unabbrev_word  b m   ] ^gg �hh  :` o   _ `���� 0 abbrev_word  ^ m   a bii �jj  } ,  \ n      klk  ;   d el o   c d���� 0 	text_list  ��  � 0 j  C m   ; <���� D I  < A��m��
�� .corecnte****       ****m o   < =���� 0 word_abbreviations  ��  �  A non r   l tpqp b   l qrsr b   l otut 1   l m��
�� 
lnfdu 1   m n��
�� 
lnfds 1   o p��
�� 
lnfdq n      vwv  ;   r sw o   q r���� 0 	text_list  o xyx l  u u��������  ��  ��  y z{z l  u u��|}��  | 9 3 Add the renamed items to the list of lines of text   } �~~ f   A d d   t h e   r e n a m e d   i t e m s   t o   t h e   l i s t   o f   l i n e s   o f   t e x t{ � r   u {��� m   u x�� ��� $ - - - - - - - - - - - - - - - - - -� n      ���  ;   y z� o   x y���� 0 	text_list  � ��� r   | ���� 1   | }��
�� 
lnfd� n      ���  ;   ~ � o   } ~���� 0 	text_list  � ��� r   � ���� m   � ��� ���   M O D I F I E D   F I L E S :  � n      ���  ;   � �� o   � ����� 0 	text_list  � ��� r   � ���� 1   � ���
�� 
lnfd� n      ���  ;   � �� o   � ����� 0 	text_list  � ��� r   � ���� m   � ��� ��� $ - - - - - - - - - - - - - - - - - -� n      ���  ;   � �� o   � ����� 0 	text_list  � ��� r   � ���� b   � ���� 1   � ���
�� 
lnfd� 1   � ���
�� 
lnfd� n      ���  ;   � �� o   � ����� 0 	text_list  � ��� Y   � ��������� k   � ��� ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 items_renamed  � o      ���� 0 	name_pair  � ��� r   � ���� m   � ��� ���  |� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2   � ���
�� 
citm� o   � ����� 0 	name_pair  � o      ���� 0 name_pair_list  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 name_pair_list  � o      ���� 0 old_name  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 name_pair_list  � o      ���� 0 new_name  � ��� r   � ���� m   � ��� ���  � n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  O R I G I N A L   N A M E :  � o   � ����� 0 old_name  � 1   � ���
�� 
lnfd� n      ���  ;   � �� o   � ����� 0 	text_list  � ���� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  M O D I F I E D   N A M E :  � o   � ����� 0 new_name  � 1   � ���
�� 
lnfd� 1   � ���
�� 
lnfd� n      ���  ;   � �� o   � ����� 0 	text_list  ��  �� 0 i  � m   � ����� � I  � ������
�� .corecnte****       ****� o   � ����� 0 items_renamed  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � F @ Convert the list of lines to a string and write it to the file.   � ��� �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .� ��� r   �� � l  � ���� c   �  o   � ����� 0 	text_list   m   � ���
�� 
TEXT��  ��    o      ���� 0 text_string  �  I ��
�� .rdwrwritnull���     **** o  ���� 0 text_string   ����
�� 
refn o  ���� 0 file_ref  ��   	��	 l ��������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   Q  '
��
 I ����
�� .rdwrclosnull���     **** o  ���� 0 file_ref  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  
  l ((��������  ��  ��   �� Q  (9�� I +0����
�� .rdwrclosnull���     **** o  +,���� 0 file_ref  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   n h This handler replaces all occurrences of a search string in a subject string with a replacement string.    � �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .  i   8 ; I      ������ 0 replace     o      ���� 0 search_string    !"! o      ���� 0 replacement  " #��# o      ���� 0 subject_string  ��  ��   k     &$$ %&% l     ��'(��  ' N H Save the current text item delimiters and set them to the search string   ( �)) �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g& *+* r     ,-, n     ./. 1    ��
�� 
txdl/ 1     ��
�� 
ascr- o      ���� 0 prevtids prevTIDs+ 010 r    232 o    ���� 0 search_string  3 n      454 1    
��
�� 
txdl5 1    ��
�� 
ascr1 676 l   ��89��  8 V P Split the subject string into text items using the search string as a delimiter   9 �:: �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e r7 ;<; r    =>= n    ?@? 2   ��
�� 
citm@ o    ���� 0 subject_string  > o      ���� 0 subject_string  < ABA l   ��CD��  C o i Set the text item delimiters to the replacement string and join the text items back into a single string   D �EE �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n gB FGF r    HIH o    ���� 0 replacement  I n      JKJ 1    ��
�� 
txdlK 1    ��
�� 
ascrG LML r    NON b    PQP m    RR �SS  Q o    �� 0 subject_string  O o      �~�~ 0 subject_string  M TUT l   �}VW�}  V O I Restore the original text item delimiters and return the modified string   W �XX �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n gU YZY r    #[\[ o    �|�| 0 prevtids prevTIDs\ n      ]^] 1     "�{
�{ 
txdl^ 1     �z
�z 
ascrZ _�y_ L   $ &`` o   $ %�x�x 0 subject_string  �y   aba l     �w�v�u�w  �v  �u  b cdc l    	e�t�se r     	fgf l    h�r�qh I    �p�oi
�p .sysostflalis    ��� null�o  i �nj�m
�n 
prmpj m    kk �ll 4 S e l e c t   a   f o l d e r   t o   p r o c e s s�m  �r  �q  g o      �l�l 0 target_folder  �t  �s  d mnm l     �k�j�i�k  �j  �i  n opo l  
 q�h�gq I   
 �fr�e�f 0 process_folder  r sts o    �d�d 0 target_folder  t u�cu o    �b�b 0 target_folder  �c  �e  �h  �g  p vwv l     �a�`�_�a  �`  �_  w xyx l   z�^�]z I    �\�[�Z�\ 0 rename_items  �[  �Z  �^  �]  y {|{ l     �Y�X�W�Y  �X  �W  | }�V} l   (~�U�T~ I    (�S�R�S 0 save_to_text_file   ��� o    �Q�Q 0 items_renamed  � ��� o    �P�P 0 target_folder  � ��O� o    $�N�N 0 word_abbreviations  �O  �R  �U  �T  �V       �M��������������M  � �L�K�J�I�H�G�F�E�D�C�B�A�L 0 items_to_rename  �K 0 items_renamed  �J 0 word_abbreviations  �I 0 process_folder  �H 0 abbreviate_words  �G 0 shorten_name  �F 0 get_base_name  �E 0 get_extension  �D 0 rename_items  �C 0 save_to_text_file  �B 0 replace  
�A .aevtoappnull  �   � ****� �@�?�@  �?  � �>�=�>  �=  � �<��< �  ����� �;��; �    � �:��: �   # &� �9��9 �   - 0� �8��8 �   6 9� �7 E�6�5���4�7 0 process_folder  �6 �3��3 �  �2�1�2 0 folder_path  �1 0 target_folder  �5  � �0�/�.�-�,�+�*�)�(�'�&�0 0 folder_path  �/ 0 target_folder  �. 0 
items_list  �- 0 i  �, 0 folder_name  �+ 0 original_folder_length  �* 0 new_name  �) 0 	file_name  �( 0 original_file_length  �' 0 items_count  �& 0 message  � >�%�$�#�"�!� �������� "�-0�����:��
�% 
cobj
�$ 
list
�# 
kocl
�" .corecnte****       ****
�! 
pcls
�  
cfol
� 
pnam
� 
leng� �� 0 abbreviate_words  � 0 shorten_name  � 0 process_folder  
� 
docf
� 
TEXT
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit
� 
errn����4� ���-�&E�O ��[��l kh ��,�  B��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)��l+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�sO��&��&  Nb   j E�O�%a %E�O�a a a lva la  O_ a ,a   )a a lhY hY hU� �I������ 0 abbreviate_words  � ��� �  �
�
 0 input_string  �  � �	����	 0 input_string  � 0 	word_item  � 0 unabbrev_word  � 0 abbrev_word  � ������� 
� 
kocl
� 
cobj
� .corecnte****       ****� 0 replace  
� 
strq
�  .sysoexecTEXT���     TEXT� C 0b  [��l kh ��k/E�O��l/E�O)���m+ E�[OY��O��,%�%j E�O�� ������������� 0 shorten_name  �� ����� �  ���� 0 input_string  ��  � ���������� 0 input_string  �� 0 short_length  �� 0 new_name  �� 0 modified_length  � ������������� W
�� 
leng�� �
�� 
ctxt������ 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�� ������������� 0 get_base_name  �� ����� �  ���� 0 	file_name  ��  � �������� 0 	file_name  �� 0 name_string  �� 0 	base_name  � ������
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,E�O��,%�%j E�O�� ������������ 0 get_extension  �� ����� �  ���� 0 	file_name  ��  � �������� 0 	file_name  �� 0 name_string  �� 0 ext  � ������I��M��
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�� ��`���������� 0 rename_items  ��  ��  � �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  � "���������������������������������������������jv������
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
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U� ������������� 0 save_to_text_file  �� ����� �  �������� 0 items_renamed  �� 0 target_folder  �� 0 word_abbreviations  ��  � ���������������������������������� 0 items_renamed  �� 0 target_folder  �� 0 word_abbreviations  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 j  �� 0 unabbrev_word  �� 0 abbrev_word  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  �  �������������6������egi�������������������������
�� .sysoexecTEXT���     TEXT
�� 
ctxt
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
lnfd
�� .corecnte****       ****
�� 
cobj
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT
�� 
refn
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****��:�j E�O��&�%�%�%E�O ���el E�O��jl OjvE�O�6FOʦ6FO 2k�j kh ��/�k/E�O��/�l/E�O��%�%�%�%�6F[OY��O��%�%�6FOa �6FOʦ6FOa �6FOʦ6FOa �6FO��%�6FO ^k�j kh 
��/E�Oa _ a ,FO�a -E�O��k/E�O��l/E�Oa _ a ,FOa �%�%�6FOa �%�%�%�6F[OY��O�a &E�O�a �l OPW X   
�j W X  hO 
�j W X  h� ������������ 0 replace  �� ����� �  ����~�� 0 search_string  � 0 replacement  �~ 0 subject_string  ��  � �}�|�{�z�} 0 search_string  �| 0 replacement  �{ 0 subject_string  �z 0 prevtids prevTIDs� �y�x�wR
�y 
ascr
�x 
txdl
�w 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �v��u�t���s
�v .aevtoappnull  �   � ****� k     (�� c�� o�� x�� }�r�r  �u  �t  �  � �qk�p�o�n�m�l
�q 
prmp
�p .sysostflalis    ��� null�o 0 target_folder  �n 0 process_folder  �m 0 rename_items  �l 0 save_to_text_file  �s )*��l E�O*��l+ O*j+ O*b  �b  m+  ascr  ��ޭ