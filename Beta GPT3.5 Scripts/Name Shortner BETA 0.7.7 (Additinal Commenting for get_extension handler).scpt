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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 abbreviate_words   �  ��� � o      ���� 0 input_string  ��  ��   � k     O � �  � � � r      � � � J     
 � �  � � � J      � �  � � � m      � � � � �  W a s h i n g t o n �  ��� � m     � � � � �  W A��   �  ��� � J     � �  � � � m     � � � � �  O r e g o n �  ��� � m     � � � � �  O R��  ��   � o      ���� 0 word_abbreviations   �  � � � Y    > ��� � ��� � k    9 � �  � � � r    $ � � � n    " � � � 4    "�� �
�� 
cobj � m     !����  � n     � � � 4    �� �
�� 
cobj � o    ���� 0 j   � o    ���� 0 word_abbreviations   � o      ���� 0 unabbrev_word   �  � � � r   % . � � � n   % , �  � 4   ) ,��
�� 
cobj m   * +����   n   % ) 4   & )��
�� 
cobj o   ' (���� 0 j   o   % &���� 0 word_abbreviations   � o      ���� 0 abbrev_word   � �� r   / 9 n  / 7	 I   0 7��
��� 0 replace  
  o   0 1�~�~ 0 unabbrev_word    o   1 2�}�} 0 abbrev_word   �| o   2 3�{�{ 0 input_string  �|  �  	  f   / 0 o      �z�z 0 input_string  ��  �� 0 j   � m    �y�y  � I   �x�w
�x .corecnte****       **** o    �v�v 0 word_abbreviations  �w  ��   �  l  ? ?�u�u   2 , Replace multiple spaces with a single space    � X   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e  r   ? L l  ? J�t�s I  ? J�r�q
�r .sysoexecTEXT���     TEXT b   ? F b   ? D m   ? @   �!! 
 e c h o   n   @ C"#" 1   A C�p
�p 
strq# o   @ A�o�o 0 input_string   m   D E$$ �%% <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�q  �t  �s   o      �n�n 0 input_string   &�m& L   M O'' o   M N�l�l 0 input_string  �m   � ()( l     �k�j�i�k  �j  �i  ) *+* l     �h,-�h  , l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   - �.. �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .+ /0/ i    121 I      �g3�f�g 0 shorten_name  3 4�e4 o      �d�d 0 input_string  �e  �f  2 k     655 676 l     �c89�c  8 Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   9 �:: �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .7 ;<; r     =>= m     �b�b W> o      �a�a 0 short_length  < ?@? l   �`AB�`  A 6 0 Set the new name to the input string initially.   B �CC `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .@ DED r    FGF o    �_�_ 0 input_string  G o      �^�^ 0 new_name  E HIH l   �]JK�]  J 0 * Determine the length of the input string.   K �LL T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .I MNM r    OPO n    QRQ 1   	 �\
�\ 
lengR o    	�[�[ 0 input_string  P o      �Z�Z 0 modified_length  N STS l   �YUV�Y  U ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   V �WW �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .T XYX Z    3Z[�X�WZ ?    \]\ o    �V�V 0 modified_length  ] m    �U�U �[ r    /^_^ b    -`a` b    !bcb l   d�T�Sd n    efe 7   �Rgh
�R 
ctxtg m    �Q�Q h o    �P�P 0 short_length  f o    �O�O 0 input_string  �T  �S  c m     ii �jj  . . .a l  ! ,k�N�Mk n   ! ,lml 7  " ,�Lno
�L 
ctxtn m   & (�K�K��o m   ) +�J�J��m o   ! "�I�I 0 input_string  �N  �M  _ o      �H�H 0 new_name  �X  �W  Y pqp l  4 4�Grs�G  r    Return the modified name.   s �tt 4   R e t u r n   t h e   m o d i f i e d   n a m e .q u�Fu L   4 6vv o   4 5�E�E 0 new_name  �F  0 wxw l     �D�C�B�D  �C  �B  x yzy l     �A{|�A  { Y S This handler extracts the base name (without any file extension) from a file name.   | �}} �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .z ~~ i    ��� I      �@��?�@ 0 get_base_name  � ��>� o      �=�= 0 	file_name  �>  �?  � k     �� ��� l     �<���<  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �;
�; 
pnam� o     �:�: 0 	file_name  � o      �9�9 0 name_string  � ��� l   �8���8  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ��7�6� I   �5��4
�5 .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�3
�3 
strq� o    �2�2 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�4  �7  �6  � o      �1�1 0 	base_name  � ��� l   �0���0  �   Return the base name.   � ��� ,   R e t u r n   t h e   b a s e   n a m e .� ��/� L    �� o    �.�. 0 	base_name  �/   ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � S M This handler extracts the file extension (without the dot) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �)��(�) 0 get_extension  � ��'� o      �&�& 0 	file_name  �'  �(  � k     (�� ��� l     �%���%  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �$
�$ 
pnam� o     �#�# 0 	file_name  � o      �"�" 0 name_string  � ��� l   �!���!  � I C If the name string is not already a text type, convert it to text.   � ��� �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .� ��� Z    ��� �� >   ��� n    	��� m    	�
� 
pcls� o    �� 0 name_string  � m   	 
�
� 
ctxt� r    ��� c    ��� o    �� 0 name_string  � m    �
� 
ctxt� o      �� 0 name_string  �   �  � ��� l   ����  � U O Use a shell script command to extract the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    %��� l   #���� I   #���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / ^ . * \ . / / '�  �  �  � o      �� 0 ext  � ��� l  & &����  � !  Return the file extension.   � ��� 6   R e t u r n   t h e   f i l e   e x t e n s i o n .� ��� L   & (�� o   & '�� 0 ext  �  � ��� l     ����  �  �  � ��� l     �
���
  � q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   � ��� �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .� ��� i    ��� I      �	���	 0 rename_items  �  �  � O    ���� X   ��� � k   �  r      n     4    �
� 
cobj m    ��  o    �� 0 i   o      �� 0 	item_path   	
	 r   ! ' n   ! % 4   " %�
� 
cobj m   # $� �   o   ! "���� 0 i   o      ���� 0 new_name  
  Z   ( a�� =  ( - l  ( +���� n   ( + m   ) +��
�� 
pcls o   ( )���� 0 	item_path  ��  ��   m   + ,��
�� 
docf l  0 G r   0 G b   0 E  b   0 ;!"! n  0 9#$# I   1 9��%���� 0 get_base_name  % &��& n   1 5'(' 4   2 5��)
�� 
cobj) m   3 4���� ( o   1 2���� 0 i  ��  ��  $  f   0 1" m   9 :** �++  .  n  ; D,-, I   < D��.���� 0 get_extension  . /��/ n   < @010 4   = @��2
�� 
cobj2 m   > ?���� 1 o   < =���� 0 i  ��  ��  -  f   ; < o      ���� 0 old_name   ' ! check if item is a document file    �33 B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e 454 =  J O676 l  J M8����8 n   J M9:9 m   K M��
�� 
pcls: o   J K���� 0 	item_path  ��  ��  7 m   M N��
�� 
cfol5 ;��; l  R ]<=>< r   R ]?@? n  R [ABA I   S [��C���� 0 get_base_name  C D��D n   S WEFE 4   T W��G
�� 
cobjG m   U V���� F o   S T���� 0 i  ��  ��  B  f   R S@ o      ���� 0 old_name  = ) # check if item is a document folder   > �HH F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  ��   I��I Q   b�JKLJ k   e �MM NON l  e jPQRP r   e jSTS m   e f���� T n      UVU 1   g i��
�� 
labiV o   f g���� 0 	item_path  Q   set label color to red   R �WW .   s e t   l a b e l   c o l o r   t o   r e dO XYX r   k pZ[Z o   k l���� 0 new_name  [ n      \]\ 1   m o��
�� 
pnam] o   l m���� 0 	item_path  Y ^��^ l  q �_`a_ r   q �bcb J   q �dd efe n  q yghg I   r y��i���� 0 replace  i jkj m   r sll �mm  |k non m   s tpp �qq  \ |o r��r o   t u���� 0 old_name  ��  ��  h  f   q rf s��s n  y �tut I   z ���v���� 0 replace  v wxw m   z }yy �zz  |x {|{ m   } �}} �~~  \ || �� o   � ����� 0 new_name  ��  ��  u  f   y z��  c n      ���  ;   � �� o   � ����� 0 items_renamed  ` 8 2 add both old and new names to list as a list item   a ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m��  K R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  L Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� l  ������ k   ���� ��� r   � ���� m   � �����  � o      ���� 0 ext_len  � ��� Y   � �������� l  � ����� Z   � �������� =  � ���� n   � ���� 4   � ����
�� 
ctxt� o   � ����� 0 j  � o   � ����� 0 new_name  � m   � ��� ���  .� l  � ����� k   � ��� ��� r   � ���� d   � ��� o   � ����� 0 j  � o      ���� 0 ext_len  � ����  S   � ���  � ' ! found the start of the extension   � ��� B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n��  ��  � ? 9 file extensions are usually not longer than 4 characters   � ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s�� 0 j  � m   � �������� m   � �������� m   � �������� ��� Z   � �������� G   � ���� =   � ���� o   � ����� 0 ext_len  � m   � �����  � ?   � ���� o   � ����� 0 ext_len  � m   � ����� � l  � ����� r   � ���� m   � ����� � o      ���� 0 ext_len  � ? 9 no extension found or extension longer than 4 characters   � ��� r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s��  ��  � ��� l  � ����� r   � ���� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � l  � ������� \   � ���� d   � ��� o   � ����� 0 ext_len  � m   � ����� ��  ��  � o   � ����� 0 new_name  � o      ���� 0 	base_name  � * $ remove the suffix and the extension   � ��� H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n� ��� l  ����� r   ���� n   �
��� 7  �
����
�� 
ctxt� l ������ [  ��� d  �� o  ���� 0 ext_len  � m  ���� ��  ��  � m  	������� o   � ����� 0 new_name  � o      ���� 0 ext  �   get the file extension   � ��� .   g e t   t h e   f i l e   e x t e n s i o n� ��� r  ��� m  ���� � o      ���� 0 
suffix_num  � ���� T  ��� l ����� k  ��� ��� r  !��� c  ��� b  ��� m  �� ���  _� o  ���� 0 
suffix_num  � m  ��
�� 
ctxt� o      ���� 
0 suffix  � ��� r  "-��� b  "+��� b  ")��� b  "%��� o  "#���� 0 	base_name  � o  #$���� 
0 suffix  � m  %(�� �    .� o  )*���� 0 ext  � o      ���� 0 new_name  � �� Q  .� k  1`  r  16	 o  12���� 0 new_name  	 n      

 1  35��
�� 
pnam o  23���� 0 	item_path    l 7< r  7< m  78����  n       1  9;��
�� 
labi o  89���� 0 	item_path     set label color to red    � .   s e t   l a b e l   c o l o r   t o   r e d  l =^ r  =^ J  =W  n =I !  I  >I��"���� 0 replace  " #$# m  >A%% �&&  |$ '(' m  AD)) �**  \ |( +��+ o  DE���� 0 old_name  ��  ��  !  f  => ,��, n IU-.- I  JU��/���� 0 replace  / 010 m  JM22 �33  |1 454 m  MP66 �77  \ |5 8��8 o  PQ���� 0 new_name  ��  ��  .  f  IJ��   n      9:9  ;  \]: o  W\���� 0 items_renamed   8 2 add both old and new names to list as a list item    �;; d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m <��<  S  _`��   R      ��=>
�� .ascrerr ****      � ****= o      ���� 0 errmsg errMsg> �?�~
� 
errn? o      �}�} 0 errnum errNum�~   k  h�@@ ABA Z  h{CD�|�{C > hmEFE o  hi�z�z 0 errnum errNumF m  il�y�y��D k  pwGG HIH I pu�xJ�w
�x .ascrcmnt****      � ****J o  pq�v�v 0 errmsg errMsg�w  I K�uK l vwLMNL  S  vwM > 8 exit the repeat loop if it's not a duplicate name error   N �OO p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r�u  �|  �{  B P�tP r  |�QRQ [  |STS o  |}�s�s 0 
suffix_num  T m  }~�r�r R o      �q�q 0 
suffix_num  �t  ��  � 0 * add a suffix until a unique name is found   � �UU T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n d��  � 6 0 -48 is the error number for duplicate file name   � �VV `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e��  � I ���pW�o
�p .ascrcmnt****      � ****W o  ���n�n 0 errmsg errMsg�o  ��  � 0 i    n    XYX 1    �m
�m 
rvseY o    �l�l 0 items_to_rename  � m     ZZ�                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � [\[ l     �k�j�i�k  �j  �i  \ ]^] l     �h_`�h  _ X R This handler saves the list of renamed items to a text file in the target folder.   ` �aa �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .^ bcb i     #ded I      �gf�f�g 0 save_to_text_file  f ghg o      �e�e 0 items_renamed  h i�di o      �c�c 0 target_folder  �d  �f  e k     �jj klk r     mnm b     opo l    q�b�aq c     rsr o     �`�` 0 target_folder  s m    �_
�_ 
ctxt�b  �a  p m    tt �uu " i t e m s _ r e n a m e d . t x tn o      �^�^ 0 	file_path  l vwv l   �]�\�[�]  �\  �[  w xyx Q    �z{|z k    q}} ~~ l   �Z���Z  � %  Open the text file for writing   � ��� >   O p e n   t h e   t e x t   f i l e   f o r   w r i t i n g ��� r    ��� I   �Y��
�Y .rdwropenshor       file� o    �X�X 0 	file_path  � �W��V
�W 
perm� m    �U
�U boovtrue�V  � o      �T�T 0 file_ref  � ��� r    ��� J    �S�S  � l     ��R�Q� o      �P�P 0 	text_list  �R  �Q  � ��� Y    c��O���N� k   ( ^�� ��� l  ( (�M���M  � : 4 Split the item name pair into the old and new names   � ��� h   S p l i t   t h e   i t e m   n a m e   p a i r   i n t o   t h e   o l d   a n d   n e w   n a m e s� ��� r   ( .��� n   ( ,��� 4   ) ,�L�
�L 
cobj� o   * +�K�K 0 i  � o   ( )�J�J 0 items_renamed  � o      �I�I 0 	name_pair  � ��� r   / 8��� n  / 6��� I   0 6�H��G�H 	0 split  � ��� o   0 1�F�F 0 	name_pair  � ��E� m   1 2�� ���  |�E  �G  �  f   / 0� o      �D�D 0 name_pair_list  � ��� r   9 ?��� n   9 =��� 4   : =�C�
�C 
cobj� m   ; <�B�B � o   9 :�A�A 0 name_pair_list  � o      �@�@ 0 old_name  � ��� r   @ F��� n   @ D��� 4   A D�?�
�? 
cobj� m   B C�>�> � o   @ A�=�= 0 name_pair_list  � o      �<�< 0 new_name  � ��� l  G G�;���;  � 1 + Add the old and new names to the text_list   � ��� V   A d d   t h e   o l d   a n d   n e w   n a m e s   t o   t h e   t e x t _ l i s t� ��� r   G Q��� b   G N��� b   G L��� b   G J��� m   G H�� ���  O l d   n a m e :  � o   H I�:�: 0 old_name  � m   J K�� ���  |� 1   L M�9
�9 
lnfd� n      ���  ;   O P� o   N O�8�8 0 	text_list  � ��7� r   R ^��� b   R [��� b   R Y��� b   R W��� b   R U��� m   R S�� ���  N e w   n a m e :  � o   S T�6�6 0 new_name  � m   U V�� ���  |� 1   W X�5
�5 
lnfd� 1   Y Z�4
�4 
lnfd� n      ���  ;   \ ]� o   [ \�3�3 0 	text_list  �7  �O 0 i  � m    �2�2 � I   #�1��0
�1 .corecnte****       ****� o    �/�/ 0 items_renamed  �0  �N  � ��� l  d d�.���.  � O I Combine the text_list into a single string and write it to the text file   � ��� �   C o m b i n e   t h e   t e x t _ l i s t   i n t o   a   s i n g l e   s t r i n g   a n d   w r i t e   i t   t o   t h e   t e x t   f i l e� ��� r   d i��� l  d g��-�,� c   d g��� o   d e�+�+ 0 	text_list  � m   e f�*
�* 
TEXT�-  �,  � o      �)�) 0 text_string  � ��(� I  j q�'��
�' .rdwrwritnull���     ****� o   j k�&�& 0 text_string  � �%��$
�% 
refn� o   l m�#�# 0 file_ref  �$  �(  { R      �"�!� 
�" .ascrerr ****      � ****�!  �   | Q   y ����� k   | ��� ��� l  | |����  � / ) Close the text file if an error occurred   � ��� R   C l o s e   t h e   t e x t   f i l e   i f   a n   e r r o r   o c c u r r e d� ��� I  | ����
� .rdwrclosnull���     ****� o   | }�� 0 file_ref  �  �  � R      ���
� .ascrerr ****      � ****�  �  �  y ��� l  � �����  �  �  � ��� Q   � �� �� k   � �  l  � ���   4 . Close the text file after writing is complete    � \   C l o s e   t h e   t e x t   f i l e   a f t e r   w r i t i n g   i s   c o m p l e t e � I  � ���
� .rdwrclosnull���     **** o   � ��� 0 file_ref  �  �    R      ���

� .ascrerr ****      � ****�  �
  �  �  c 	
	 l     �	���	  �  �  
  l     ��   Z T This handler splits a string into a list of text items using a specified delimiter.    � �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .  i   $ ' I      ��� 	0 split    o      �� 0 	thestring 	theString � o      �� 0 thedelimiter theDelimiter�  �   k       l     � �    J D Save the current text item delimiters and set them to the delimiter    � �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r  r      !  o     ���� 0 thedelimiter theDelimiter! n     "#" 1    ��
�� 
txdl# 1    ��
�� 
ascr $%$ l   ��&'��  & J D Split the string into text items using the delimiter as a delimiter   ' �(( �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e r% )*) r    +,+ n    	-.- 2    	��
�� 
citm. o    ���� 0 	thestring 	theString, o      ���� 0 thelist theList* /0/ l   ��12��  1 D > Restore the original text item delimiters and return the list   2 �33 |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s t0 454 r    676 m    88 �99  7 n     :;: 1    ��
�� 
txdl; 1    ��
�� 
ascr5 <��< L    == o    ���� 0 thelist theList��   >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   C �DD �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .A EFE i   ( +GHG I      ��I���� 0 replace  I JKJ o      ���� 0 search_string  K LML o      ���� 0 replacement  M N��N o      ���� 0 subject_string  ��  ��  H k     &OO PQP l     ��RS��  R N H Save the current text item delimiters and set them to the search string   S �TT �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n gQ UVU r     WXW n     YZY 1    ��
�� 
txdlZ 1     ��
�� 
ascrX o      ���� 0 prevtids prevTIDsV [\[ r    ]^] o    ���� 0 search_string  ^ n      _`_ 1    
��
�� 
txdl` 1    ��
�� 
ascr\ aba l   ��cd��  c V P Split the subject string into text items using the search string as a delimiter   d �ee �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e rb fgf r    hih n    jkj 2   ��
�� 
citmk o    ���� 0 subject_string  i o      ���� 0 subject_string  g lml l   ��no��  n o i Set the text item delimiters to the replacement string and join the text items back into a single string   o �pp �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n gm qrq r    sts o    ���� 0 replacement  t n      uvu 1    ��
�� 
txdlv 1    ��
�� 
ascrr wxw r    yzy b    {|{ m    }} �~~  | o    ���� 0 subject_string  z o      ���� 0 subject_string  x � l   ������  � O I Restore the original text item delimiters and return the modified string   � ��� �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n g� ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 subject_string  ��  F ��� l     ��������  ��  ��  � ��� l    	������ r     	��� l    ������ I    �����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m    �� ��� 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  � o      ���� 0 target_folder  ��  ��  � ��� l     ��������  ��  ��  � ��� l  
 ������ I   
 ������� 0 process_folder  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    �������� 0 rename_items  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l   "������ I    "������� 0 save_to_text_file  � ��� o    ���� 0 items_renamed  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  ��       ����������������������������������������  � �������������������������������������������������� 0 items_to_rename  �� 0 items_renamed  �� 0 process_folder  �� 0 abbreviate_words  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 	0 split  �� 0 replace  
�� .aevtoappnull  �   � ****�� 0 target_folder  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��������������������~�}�|� �{��{ �  ��� �� ��z�y� �x��x �  ������� �� ��w�� ��v�� ��u�� ��t�� ��s��  ��r
�r 
sdsk
�s 
cfol� ��� 
 U s e r s
�t 
cfol� ��� 
 s t e v e
�u 
cfol� ���  D e s k t o p
�v 
cfol� ���   T E S T   F O L D E R   c o p y
�w 
docf� ��� � D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t� �� ��q�� ��p�� ��o�� ��n�� ��m��  ��l
�l 
sdsk
�m 
cfol� ��� 
 U s e r s
�n 
cfol� ��� 
 s t e v e
�o 
cfol� ���  D e s k t o p
�p 
cfol� ���   T E S T   F O L D E R   c o p y
�q 
docf� ���� D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��k�� ��j�� ��i�� ��h�� ��g��  ��f
�f 
sdsk
�g 
cfol� ��� 
 U s e r s
�h 
cfol� ��� 
 s t e v e
�i 
cfol� ���  D e s k t o p
�j 
cfol� ���   T E S T   F O L D E R   c o p y
�k 
docf� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� �� ��e��  �d  �c �b �a  ��`
�` 
sdsk
�a 
cfol � 
 U s e r s
�b 
cfol �		 
 s t e v e
�c 
cfol �

  D e s k t o p
�d 
cfol �   T E S T   F O L D E R   c o p y
�e 
docf� �� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t�  �_ �^ �] �\ �[  ��Z
�Z 
sdsk
�[ 
cfol � 
 U s e r s
�\ 
cfol � 
 s t e v e
�] 
cfol �  D e s k t o p
�^ 
cfol �   T E S T   F O L D E R   c o p y
�_ 
cfol �N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R�  �Y  �X!  "�W#" $�V%$ &�U'&  ��T
�T 
sdsk
�U 
cfol' �(( 
 U s e r s
�V 
cfol% �)) 
 s t e v e
�W 
cfol# �**  D e s k t o p
�X 
cfol! �++   T E S T   F O L D E R   c o p y
�Y 
cfol �,, F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�z 
cobj�y � �-- D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �S.�S .  /0/ 11 ��R�Q
�R 
cobj�Q 0 �22 D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� �P3�P 3  454 66 ��O�N
�O 
cobj�N 5 �77 D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �M8�M 8  9:9 ;; ��L�K
�L 
cobj�K : �<< T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� �J=�J =  >?> @@ A�I�HA �GB�G B  CDC EE F�FGF H�EIH J�DKJ L�CML N�BON P�AQP  ��@
�@ 
sdsk
�A 
cfolQ �RR 
 U s e r s
�B 
cfolO �SS 
 s t e v e
�C 
cfolM �TT  D e s k t o p
�D 
cfolK �UU   T E S T   F O L D E R   c o p y
�E 
cfolI �VVN T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�F 
docfG �WW � D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x tD XX Y�?ZY [�>\[ ]�=^] _�<`_ a�;ba c�:dc  ��9
�9 
sdsk
�: 
cfold �ee 
 U s e r s
�; 
cfolb �ff 
 s t e v e
�< 
cfol` �gg  D e s k t o p
�= 
cfol^ �hh   T E S T   F O L D E R   c o p y
�> 
cfol\ �iiN T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�? 
docfZ �jj� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t
�I 
cobj�H ? �kk D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �8l�8 l  mnm oo p�7�6p �5q�5 q  rsr tt u�4vu w�3xw y�2zy {�1|{ }�0~} �/�  ��.
�. 
sdsk
�/ 
cfol� ��� 
 U s e r s
�0 
cfol~ ��� 
 s t e v e
�1 
cfol| ���  D e s k t o p
�2 
cfolz ���   T E S T   F O L D E R   c o p y
�3 
cfolx ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�4 
docfv ���� D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x ts �� ��-�� ��,�� ��+�� ��*�� ��)�� ��(��  ��'
�' 
sdsk
�( 
cfol� ��� 
 U s e r s
�) 
cfol� ��� 
 s t e v e
�* 
cfol� ���  D e s k t o p
�+ 
cfol� ���   T E S T   F O L D E R   c o p y
�, 
cfol� ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�- 
docf� ��� � D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t
�7 
cobj�6 n ��� D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t��  ��  ��  ��  ��  ��  �  �~  �}  �|  � �&��& �  ������%�$�#�"�!� ������ ��� �  ��� ���� D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� ��� T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g�%  �$  �#  �"  �!  �   �  �  �  �  �  � � ������ 0 process_folder  � ��� �  �� 0 folder_path  �  � ������
�	�� 0 folder_path  � 0 
items_list  � 0 i  � 0 folder_name  � 0 original_folder_length  �
 0 new_name  �	 0 	file_name  � 0 original_file_length  �  ��������� ����������
� 
cobj
� 
list
� 
kocl
� .corecnte****       ****
� 
pcls
� 
cfol
� 
pnam
�  
leng�� ��� 0 abbreviate_words  �� 0 shorten_name  �� 0 process_folder  
�� 
docf� �� ���-�&E�O ��[��l kh ��,�  A��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)�k+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�tU� �� ����������� 0 abbreviate_words  �� ����� �  ���� 0 input_string  ��  � ������������ 0 input_string  �� 0 word_abbreviations  �� 0 j  �� 0 unabbrev_word  �� 0 abbrev_word  �  � � � ������� ��$��
�� .corecnte****       ****
�� 
cobj�� 0 replace  
�� 
strq
�� .sysoexecTEXT���     TEXT�� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�� ��2���������� 0 shorten_name  �� ����� �  ���� 0 input_string  ��  � ���������� 0 input_string  �� 0 short_length  �� 0 new_name  �� 0 modified_length  � ��������i���� W
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
��&E�Y hO��,%�%j E�O�� ������������� 0 rename_items  ��  ��  � �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  � "Z��������������*��������lp��y}������������������%)26��
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
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�Y ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U� ��e���������� 0 save_to_text_file  �� ����� �  ������ 0 items_renamed  �� 0 target_folder  ��  � ������������������������ 0 items_renamed  �� 0 target_folder  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  � ��t�����������������������~�}�|
�� 
ctxt
�� 
perm
�� .rdwropenshor       file
�� .corecnte****       ****
�� 
cobj�� 	0 split  
�� 
lnfd
�� 
TEXT
�� 
refn
� .rdwrwritnull���     ****�~  �}  
�| .rdwrclosnull���     ****�� ���&�%E�O k��el E�OjvE�O Hk�j kh ��/E�O)��l+ E�O��k/E�O��l/E�O�%�%�%�6FO�%�%�%�%�6F[OY��O��&E�O��l W X   
�j W X  hO 
�j W X  h� �{�z�y���x�{ 	0 split  �z �w��w �  �v�u�v 0 	thestring 	theString�u 0 thedelimiter theDelimiter�y  � �t�s�r�t 0 	thestring 	theString�s 0 thedelimiter theDelimiter�r 0 thelist theList� �q�p�o8
�q 
ascr
�p 
txdl
�o 
citm�x ���,FO��-E�O���,FO�� �nH�m�l���k�n 0 replace  �m �j��j �  �i�h�g�i 0 search_string  �h 0 replacement  �g 0 subject_string  �l  � �f�e�d�c�f 0 search_string  �e 0 replacement  �d 0 subject_string  �c 0 prevtids prevTIDs� �b�a�`}
�b 
ascr
�a 
txdl
�` 
citm�k '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �_��^�]���\
�_ .aevtoappnull  �   � ****� k     "�� ��� ��� ��� ��[�[  �^  �]  �  � �Z��Y�X�W�V�U
�Z 
prmp
�Y .sysostflalis    ��� null�X 0 target_folder  �W 0 process_folder  �V 0 rename_items  �U 0 save_to_text_file  �\ #*��l E�O*�k+ O*j+ O*b  �l+ �Balis    >  Macintosh HD               ��>BD ����TEST FOLDER copy                                               ������8        ����  J cu            '/:Users:steve:Desktop:TEST FOLDER copy/   "  T E S T   F O L D E R   c o p y    M a c i n t o s h   H D  $Users/steve/Desktop/TEST FOLDER copy  /    ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ