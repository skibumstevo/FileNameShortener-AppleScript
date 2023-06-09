FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 items_to_rename    J     ����      	  j    �� 
�� 0 items_renamed   
 J    ����   	     j    
�� �� 0 status_dialog    m    	��
�� 
msng      l     ��������  ��  ��        l     ��  ��    G A This handler processes all items in a folder and its subfolders.     �   �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s .      i        I      �� ���� 0 process_folder     ��  o      ���� 0 folder_path  ��  ��    O     �    k    �       l   ��   !��     4 . Get a list of all items in the current folder    ! � " " \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r   # $ # r     % & % c    	 ' ( ' l    )���� ) n     * + * 2    ��
�� 
cobj + o    ���� 0 folder_path  ��  ��   ( m    ��
�� 
list & o      ���� 0 
items_list   $  ,�� , X    � -�� . - k    � / /  0 1 0 l   �� 2 3��   2 6 0 If the item is a folder, process it recursively    3 � 4 4 `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y 1  5 6 5 Z    � 7 8 9�� 7 =   ! : ; : l    <���� < n     = > = m    ��
�� 
pcls > o    ���� 0 i  ��  ��   ; m     ��
�� 
cfol 8 k   $ ` ? ?  @ A @ l  $ $�� B C��   B I C Get the name of the folder and check if it needs to be abbreviated    C � D D �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d A  E F E r   $ ) G H G n   $ ' I J I 1   % '��
�� 
pnam J o   $ %���� 0 i   H o      ���� 0 folder_name   F  K L K r   * / M N M n   * - O P O 1   + -��
�� 
leng P o   * +���� 0 folder_name   N o      ���� 0 original_folder_length   L  Q R Q Z   0 W S T���� S ?   0 3 U V U o   0 1���� 0 original_folder_length   V m   1 2���� � T k   6 S W W  X Y X l  6 6�� Z [��   Z T N If the folder name needs to be abbreviated, call the abbreviate_words handler    [ � \ \ �   I f   t h e   f o l d e r   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r Y  ] ^ ] r   6 > _ ` _ n  6 < a b a I   7 <�� c���� 0 abbreviate_words   c  d�� d o   7 8���� 0 folder_name  ��  ��   b  f   6 7 ` o      ���� 0 folder_name   ^  e f e l  ? ?�� g h��   g a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    h � i i �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t f  j k j r   ? G l m l n  ? E n o n I   @ E�� p���� 0 shorten_name   p  q�� q o   @ A���� 0 folder_name  ��  ��   o  f   ? @ m o      ���� 0 new_name   k  r�� r r   H S s t s J   H L u u  v w v o   H I���� 0 i   w  x�� x o   I J���� 0 new_name  ��   t n       y z y  ;   Q R z o   L Q���� 0 items_to_rename  ��  ��  ��   R  { | { l  X X�� } ~��   } 5 / Recursively process the contents of the folder    ~ �   ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r |  � � � n  X ^ � � � I   Y ^�� ����� 0 process_folder   �  ��� � o   Y Z���� 0 i  ��  ��   �  f   X Y �  ��� � l  _ _�� � ���   � 1 + If the item is a document file, process it    � � � � V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t��   9  � � � =  c h � � � l  c f ����� � n   c f � � � m   d f��
�� 
pcls � o   c d���� 0 i  ��  ��   � m   f g��
�� 
docf �  ��� � k   k � � �  � � � l  k k�� � ���   � G A Get the name of the file and check if it needs to be abbreviated    � � � � �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   c h e c k   i f   i t   n e e d s   t o   b e   a b b r e v i a t e d �  � � � r   k p � � � n   k n � � � 1   l n��
�� 
pnam � o   k l���� 0 i   � o      ���� 0 	file_name   �  � � � r   q v � � � n   q t � � � 1   r t��
�� 
leng � o   q r���� 0 	file_name   � o      ���� 0 original_file_length   �  ��� � Z   w � � ����� � ?   w z � � � o   w x���� 0 original_file_length   � m   x y���� � � k   } � � �  � � � l  } }�� � ���   � R L If the file name needs to be abbreviated, call the abbreviate_words handler    � � � � �   I f   t h e   f i l e   n a m e   n e e d s   t o   b e   a b b r e v i a t e d ,   c a l l   t h e   a b b r e v i a t e _ w o r d s   h a n d l e r �  � � � r   } � � � � n  } � � � � I   ~ ��� ����� 0 abbreviate_words   �  ��� � o   ~ ���� 0 	file_name  ��  ��   �  f   } ~ � o      ���� 0 	file_name   �  � � � l  � ��� � ���   � _ Y Shorten the file name to the desired length and add the item to the items_to_rename list    � � � � �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 shorten_name   �  ��� � o   � ����� 0 	file_name  ��  ��   �  f   � � � o      ���� 0 new_name   �  ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 i   �  ��� � o   � ����� 0 new_name  ��   � n       � � �  ;   � � � o   � ����� 0 items_to_rename  ��  ��  ��  ��  ��  ��   6  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Update the status dialog with the current activity    � � � � f   U p d a t e   t h e   s t a t u s   d i a l o g   w i t h   t h e   c u r r e n t   a c t i v i t y �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �   P r o c e s s i n g   i t e m   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 i   � m   � � � � � � �    i n   f o l d e r   � o   � ����� 0 folder_path   � o      ���� 0 current_activity   �  ��� � Z   � � � ����� � >  � � � � � o   � ����� 0 status_dialog   � m   � ���
�� 
msng � r   � � � � � o   � ����� 0 current_activity   � n       � � � m   � ���
�� 
ctxt � o   � ����� 0 status_dialog  ��  ��  ��  �� 0 i   . o    ���� 0 
items_list  ��    m      � ��                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.    � � � � �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s . �  � � � i     � � � I      �� ����� 0 abbreviate_words   �  ��� � o      ���� 0 input_string  ��  ��   � k     O � �  � � � l     �� � ���   � u o Define the word abbreviations as a list of pairs of unabbreviated words and their corresponding abbreviations.    � �   �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   l i s t   o f   p a i r s   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s . �  r      J     
  J      	
	 m      �  W a s h i n g t o n
 �� m     �  W A��   � J      m     �  O r e g o n �~ m     �  O R�~  �   o      �}�} 0 word_abbreviations    l   �|�|   � � For each word abbreviation in the list, replace all occurrences of the unabbreviated word with its abbreviation in the input string.    �
   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   l i s t ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .  Y    > �{!"�z  k    9## $%$ r    $&'& n    "()( 4    "�y*
�y 
cobj* m     !�x�x ) n    +,+ 4    �w-
�w 
cobj- o    �v�v 0 j  , o    �u�u 0 word_abbreviations  ' o      �t�t 0 unabbrev_word  % ./. r   % .010 n   % ,232 4   ) ,�s4
�s 
cobj4 m   * +�r�r 3 n   % )565 4   & )�q7
�q 
cobj7 o   ' (�p�p 0 j  6 o   % &�o�o 0 word_abbreviations  1 o      �n�n 0 abbrev_word  / 8�m8 r   / 99:9 n  / 7;<; I   0 7�l=�k�l 0 replace  = >?> o   0 1�j�j 0 unabbrev_word  ? @A@ o   1 2�i�i 0 abbrev_word  A B�hB o   2 3�g�g 0 input_string  �h  �k  <  f   / 0: o      �f�f 0 input_string  �m  �{ 0 j  ! m    �e�e " I   �dC�c
�d .corecnte****       ****C o    �b�b 0 word_abbreviations  �c  �z   DED l  ? ?�aFG�a  F O I Replace multiple spaces with a single space using a shell script command   G �HH �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n dE IJI r   ? LKLK l  ? JM�`�_M I  ? J�^N�]
�^ .sysoexecTEXT���     TEXTN b   ? FOPO b   ? DQRQ m   ? @SS �TT 
 e c h o  R n   @ CUVU 1   A C�\
�\ 
strqV o   @ A�[�[ 0 input_string  P m   D EWW �XX <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�]  �`  �_  L o      �Z�Z 0 input_string  J YZY l  M M�Y[\�Y  [ ' ! Return the modified input string   \ �]] B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n gZ ^�X^ L   M O__ o   M N�W�W 0 input_string  �X   � `a` l     �V�U�T�V  �U  �T  a bcb l     �Sde�S  d l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   e �ff �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .c ghg i    iji I      �Rk�Q�R 0 shorten_name  k l�Pl o      �O�O 0 input_string  �P  �Q  j k     6mm non l     �Npq�N  p Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   q �rr �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .o sts r     uvu m     �M�M Wv o      �L�L 0 short_length  t wxw l   �Kyz�K  y 6 0 Set the new name to the input string initially.   z �{{ `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .x |}| r    ~~ o    �J�J 0 input_string   o      �I�I 0 new_name  } ��� l   �H���H  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 �G
�G 
leng� o    	�F�F 0 input_string  � o      �E�E 0 modified_length  � ��� l   �D���D  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3���C�B� ?    ��� o    �A�A 0 modified_length  � m    �@�@ �� r    /��� b    -��� b    !��� l   ��?�>� n    ��� 7   �=��
�= 
ctxt� m    �<�< � o    �;�; 0 short_length  � o    �:�: 0 input_string  �?  �>  � m     �� ���  . . .� l  ! ,��9�8� n   ! ,��� 7  " ,�7��
�7 
ctxt� m   & (�6�6��� m   ) +�5�5��� o   ! "�4�4 0 input_string  �9  �8  � o      �3�3 0 new_name  �C  �B  � ��� l  4 4�2���2  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ��1� L   4 6�� o   4 5�0�0 0 new_name  �1  h ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      �+��*�+ 0 get_base_name  � ��)� o      �(�( 0 	file_name  �)  �*  � k     �� ��� l     �'���'  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �&
�& 
pnam� o     �%�% 0 	file_name  � o      �$�$ 0 name_string  � ��� l   �#���#  � T N Use a shell script command to remove the file extension from the name string.   � ��� �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .� ��� r    ��� l   ��"�!� I   � ��
�  .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�  �"  �!  � o      �� 0 	base_name  � ��� l   ����  �   Return the base name.   � ��� ,   R e t u r n   t h e   b a s e   n a m e .� ��� L    �� o    �� 0 	base_name  �  � ��� l     ����  �  �  � ��� l     ����  � S M This handler extracts the file extension (without the dot) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .� ��� i    ��� I      ���� 0 get_extension  � ��� o      �� 0 	file_name  �  �  � k     (�� ��� l     ����  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r     ��� n     ��� 1    �
� 
pnam� o     �� 0 	file_name  � o      �� 0 name_string  � ��� l   �� �  � I C If the name string is not already a text type, convert it to text.     � �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .�  Z    ��
 >    n    		 m    	�	
�	 
pcls	 o    �� 0 name_string   m   	 
�
� 
ctxt r    

 c     o    �� 0 name_string   m    �
� 
ctxt o      �� 0 name_string  �  �
    l   ��   U O Use a shell script command to extract the file extension from the name string.    � �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .  r    % l   #�� I   #� ��
�  .sysoexecTEXT���     TEXT b     b     m     � 
 e c h o   n      1    ��
�� 
strq  o    ���� 0 name_string   m    !! �"" $   |   s e d   ' s / ^ . * \ . / / '��  �  �   o      ���� 0 ext   #$# l  & &��%&��  % !  Return the file extension.   & �'' 6   R e t u r n   t h e   f i l e   e x t e n s i o n .$ (��( L   & ()) o   & '���� 0 ext  ��  � *+* l     ��������  ��  ��  + ,-, l     ��./��  . q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   / �00 �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .- 121 i    "343 I      �������� 0 rename_items  ��  ��  4 O    �565 X   �7��87 k   �99 :;: r     <=< n    >?> 4    ��@
�� 
cobj@ m    ���� ? o    ���� 0 i  = o      ���� 0 	item_path  ; ABA r   ! 'CDC n   ! %EFE 4   " %��G
�� 
cobjG m   # $���� F o   ! "���� 0 i  D o      ���� 0 new_name  B HIH l  ( (��JK��  J ' ! check if item is a document file   K �LL B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l eI MNM Z   ( cOPQ��O =  ( -RSR l  ( +T����T n   ( +UVU m   ) +��
�� 
pclsV o   ( )���� 0 	item_path  ��  ��  S m   + ,��
�� 
docfP k   0 IWW XYX r   0 GZ[Z b   0 E\]\ b   0 ;^_^ n  0 9`a` I   1 9��b���� 0 get_base_name  b c��c n   1 5ded 4   2 5��f
�� 
cobjf m   3 4���� e o   1 2���� 0 i  ��  ��  a  f   0 1_ m   9 :gg �hh  .] n  ; Diji I   < D��k���� 0 get_extension  k l��l n   < @mnm 4   = @��o
�� 
cobjo m   > ?���� n o   < =���� 0 i  ��  ��  j  f   ; <[ o      ���� 0 old_name  Y p��p l  H H��qr��  q ) # check if item is a document folder   r �ss F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  Q tut =  L Qvwv l  L Ox����x n   L Oyzy m   M O��
�� 
pclsz o   L M���� 0 	item_path  ��  ��  w m   O P��
�� 
cfolu {��{ r   T _|}| n  T ]~~ I   U ]������� 0 get_base_name  � ���� n   U Y��� 4   V Y���
�� 
cobj� m   W X���� � o   U V���� 0 i  ��  ��    f   T U} o      ���� 0 old_name  ��  ��  N ���� Q   d����� k   g ��� ��� l  g g������  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� r   g l��� m   g h���� � n      ��� 1   i k��
�� 
labi� o   h i���� 0 	item_path  � ��� r   m r��� o   m n���� 0 new_name  � n      ��� 1   o q��
�� 
pnam� o   n o���� 0 	item_path  � ��� l  s s������  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��� r   s ���� J   s ��� ��� n  s {��� I   t {������� 0 replace  � ��� m   t u�� ���  |� ��� m   u v�� ���  \ |� ���� o   v w���� 0 old_name  ��  ��  �  f   s t� ���� n  { ���� I   | �������� 0 replace  � ��� m   | �� ���  |� ��� m    ��� ���  \ |� ���� o   � ����� 0 new_name  ��  ��  �  f   { |��  � n      ���  ;   � �� o   � ����� 0 items_renamed  � ��� l  � �������  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r   � ���� b   � ���� m   � ��� ���  R e n a m i n g :  � o   � ����� 0 old_name  � o      ���� 0 current_activity  � ���� I  � �����
�� .sysodlogaskr        TEXT� o   � ����� 0 current_activity  � �����
�� 
appr� m   � ��� ���  S c r i p t   S t a t u s��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ���� ��� l  � �������  � 6 0 -48 is the error number for duplicate file name   � ��� `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e� ���� Z   �������� =  � ���� o   � ����� 0 errnum errNum� m   � �������� k   ���� ��� r   � ���� m   � �����  � o      ���� 0 ext_len  � ��� l  � �������  � ? 9 file extensions are usually not longer than 4 characters   � ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s� ��� Y   � �������� k   � ��� ��� l  � �������  � ' ! found the start of the extension   � ��� B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n� ���� Z   � �������� =  � ���� n   � �� � 4   � ���
�� 
ctxt o   � ����� 0 j    o   � ����� 0 new_name  � m   � � �  .� k   � �  r   � � d   � �		 o   � ����� 0 j   o      ���� 0 ext_len   
��
  S   � ���  ��  ��  ��  �� 0 j  � m   � �������� m   � �������� m   � ��������  l  � �����   ? 9 no extension found or extension longer than 4 characters    � r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s  Z   � ����� G   � � =   � � o   � ����� 0 ext_len   m   � �����   ?   � � o   � ����� 0 ext_len   m   � �����  r   � � m   � �����  o      ���� 0 ext_len  ��  ��    l  � �����   * $ remove the suffix and the extension    �   H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n !"! r   �#$# n   �%&% 7  ���'(
�� 
ctxt' m  ���� ( l )����) \  *+* d  
,, o  	���� 0 ext_len  + m  
���� ��  ��  & o   � ��� 0 new_name  $ o      �~�~ 0 	base_name  " -.- l �}/0�}  /   get the file extension   0 �11 .   g e t   t h e   f i l e   e x t e n s i o n. 232 r  "454 n   676 7  �|89
�| 
ctxt8 l :�{�z: [  ;<; d  == o  �y�y 0 ext_len  < m  �x�x �{  �z  9 m  �w�w��7 o  �v�v 0 new_name  5 o      �u�u 0 ext  3 >?> r  #&@A@ m  #$�t�t A o      �s�s 0 
suffix_num  ? BCB l ''�rDE�r  D 0 * add a suffix until a unique name is found   E �FF T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n dC G�qG T  '�HH k  ,�II JKJ r  ,7LML c  ,5NON b  ,1PQP m  ,/RR �SS  _Q o  /0�p�p 0 
suffix_num  O m  14�o
�o 
ctxtM o      �n�n 
0 suffix  K TUT r  8CVWV b  8AXYX b  8?Z[Z b  8;\]\ o  89�m�m 0 	base_name  ] o  9:�l�l 
0 suffix  [ m  ;>^^ �__  .Y o  ?@�k�k 0 ext  W o      �j�j 0 new_name  U `�i` Q  D�abca k  G�dd efe r  GLghg o  GH�h�h 0 new_name  h n      iji 1  IK�g
�g 
pnamj o  HI�f�f 0 	item_path  f klk l MM�emn�e  m   set label color to red   n �oo .   s e t   l a b e l   c o l o r   t o   r e dl pqp r  MRrsr m  MN�d�d s n      tut 1  OQ�c
�c 
labiu o  NO�b�b 0 	item_path  q vwv l SS�axy�a  x 8 2 add both old and new names to list as a list item   y �zz d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e mw {|{ r  St}~} J  Sm ��� n S_��� I  T_�`��_�` 0 replace  � ��� m  TW�� ���  |� ��� m  WZ�� ���  \ |� ��^� o  Z[�]�] 0 old_name  �^  �_  �  f  ST� ��\� n _k��� I  `k�[��Z�[ 0 replace  � ��� m  `c�� ���  |� ��� m  cf�� ���  \ |� ��Y� o  fg�X�X 0 new_name  �Y  �Z  �  f  _`�\  ~ n      ���  ;  rs� o  mr�W�W 0 items_renamed  | ��� l uu�V���V  � C = Update the status box to show the current file being renamed   � ��� z   U p d a t e   t h e   s t a t u s   b o x   t o   s h o w   t h e   c u r r e n t   f i l e   b e i n g   r e n a m e d� ��� r  u|��� b  uz��� m  ux�� ���  R e n a m i n g :  � o  xy�U�U 0 old_name  � o      �T�T 0 current_activity  � ��� I }��S��
�S .sysodlogaskr        TEXT� o  }~�R�R 0 current_activity  � �Q��P
�Q 
appr� m  ���� ���  S c r i p t   S t a t u s�P  � ��O�  S  ���O  b R      �N��
�N .ascrerr ****      � ****� o      �M�M 0 errmsg errMsg� �L��K
�L 
errn� o      �J�J 0 errnum errNum�K  c k  ���� ��� Z  �����I�H� > ����� o  ���G�G 0 errnum errNum� m  ���F�F��� k  ���� ��� I ���E��D
�E .ascrcmnt****      � ****� o  ���C�C 0 errmsg errMsg�D  � ��� l ���B���B  � > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r� ��A�  S  ���A  �I  �H  � ��@� r  ����� [  ����� o  ���?�? 0 
suffix_num  � m  ���>�> � o      �=�= 0 
suffix_num  �@  �i  �q  ��  � I ���<��;
�< .ascrcmnt****      � ****� o  ���:�: 0 errmsg errMsg�;  ��  ��  �� 0 i  8 n    ��� 1    �9
�9 
rvse� o    �8�8 0 items_to_rename  6 m     ���                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  2 ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i   # &��� I      �3��2�3 0 save_to_text_file  � ��� o      �1�1 0 items_renamed  � ��0� o      �/�/ 0 target_folder  �0  �2  � k     ��� ��� l     �.���.  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .� ��� r     ��� I    �-��,
�- .sysoexecTEXT���     TEXT� m     �� ��� * d a t e   + % Y - % m - % d _ % H % M % S�,  � o      �+�+ 0 date_string  � ��� l   �*���*  � e _ Create the file path by appending the date string and the file name to the target folder path.   � ��� �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .� ��� r    ��� b    ��� b    ��� b    ��� l   ��)�(� c    ��� o    	�'�' 0 target_folder  � m   	 
�&
�& 
ctxt�)  �(  � m    �� ��� " _ _ i t e m s _ r e n a m e d _ _� o    �%�% 0 date_string  � m    �� �    . t x t� o      �$�$ 0 	file_path  �  l   �#�"�!�#  �"  �!    Q    � k    � 	
	 l   � �    8 2 Open the file for writing and clear its contents.    � d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .
  r      I   �
� .rdwropenshor       file o    �� 0 	file_path   ��
� 
perm m    �
� boovtrue�   o      �� 0 file_ref    I  ! (�
� .rdwrseofnull���     **** o   ! "�� 0 file_ref   ��
� 
set2 m   # $��  �    l  ) )��   ; 5 Create a list of lines of text to write to the file.    � j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .   r   ) -!"! J   ) +��  " o      �� 0 	text_list    #$# Y   . s%�&'�% k   < n(( )*) r   < B+,+ n   < @-.- 4   = @�/
� 
cobj/ o   > ?�� 0 i  . o   < =�� 0 items_renamed  , o      �� 0 	name_pair  * 010 r   C L232 n  C J454 I   D J�6�
� 	0 split  6 787 o   D E�	�	 0 	name_pair  8 9�9 m   E F:: �;;  |�  �
  5  f   C D3 o      �� 0 name_pair_list  1 <=< r   M S>?> n   M Q@A@ 4   N Q�B
� 
cobjB m   O P�� A o   M N�� 0 name_pair_list  ? o      �� 0 old_name  = CDC r   T ZEFE n   T XGHG 4   U X�I
� 
cobjI m   V W�� H o   T U� �  0 name_pair_list  F o      ���� 0 new_name  D JKJ r   [ cLML b   [ `NON b   [ ^PQP m   [ \RR �SS  O R I G I N A L   N A M E :  Q o   \ ]���� 0 old_name  O 1   ^ _��
�� 
lnfdM n      TUT  ;   a bU o   ` a���� 0 	text_list  K V��V r   d nWXW b   d kYZY b   d i[\[ b   d g]^] m   d e__ �``  M O D I F I E D   N A M E :  ^ o   e f���� 0 new_name  \ 1   g h��
�� 
lnfdZ 1   i j��
�� 
lnfdX n      aba  ;   l mb o   k l���� 0 	text_list  ��  � 0 i  & m   1 2���� ' I  2 7��c��
�� .corecnte****       ****c o   2 3���� 0 items_renamed  ��  �  $ ded l  t t��fg��  f F @ Convert the list of lines to a string and write it to the file.   g �hh �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .e iji r   t {klk l  t ym����m c   t ynon o   t u���� 0 	text_list  o m   u x��
�� 
TEXT��  ��  l o      ���� 0 text_string  j p��p I  | ���qr
�� .rdwrwritnull���     ****q o   | }���� 0 text_string  r ��s��
�� 
refns o   � ����� 0 file_ref  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   Q   � �tu��t I  � ���v��
�� .rdwrclosnull���     ****v o   � ����� 0 file_ref  ��  u R      ������
�� .ascrerr ****      � ****��  ��  ��   wxw l  � ���������  ��  ��  x y��y Q   � �z{��z I  � ���|��
�� .rdwrclosnull���     ****| o   � ����� 0 file_ref  ��  { R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � }~} l     ��������  ��  ��  ~ � l     ������  � Z T This handler splits a string into a list of text items using a specified delimiter.   � ��� �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .� ��� i   ' *��� I      ������� 	0 split  � ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ������  � J D Save the current text item delimiters and set them to the delimiter   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r� ��� r     ��� o     ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  � J D Split the string into text items using the delimiter as a delimiter   � ��� �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e r� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 	thestring 	theString� o      ���� 0 thelist theList� ��� l   ������  � D > Restore the original text item delimiters and return the list   � ��� |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s t� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��  � ��� l     ��������  ��  ��  � ��� l     ������  � n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   � ��� �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .� ��� i   + .��� I      ������� 0 replace  � ��� o      ���� 0 search_string  � ��� o      ���� 0 replacement  � ���� o      ���� 0 subject_string  ��  ��  � k     &�� ��� l     ������  � N H Save the current text item delimiters and set them to the search string   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g� ��� r     ��� n     ��� 1    ��
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
ascr� ���� L   $ &�� o   $ %���� 0 subject_string  ��  �    l     ��������  ��  ��    l    	���� r     	 l    ���� I    ����
�� .sysostflalis    ��� null��   ��	��
�� 
prmp	 m    

 � 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��   o      ���� 0 target_folder  ��  ��    l     ��������  ��  ��    l  
 ���� I   
 ������ 0 process_folder   �� o    ���� 0 target_folder  ��  ��  ��  ��    l     ��������  ��  ��    l   ���� I    ����~�� 0 rename_items  �  �~  ��  ��    l     �}�|�{�}  �|  �{   �z l   "�y�x I    "�w�v�w 0 save_to_text_file    o    �u�u 0 items_renamed   �t o    �s�s 0 target_folder  �t  �v  �y  �x  �z       �r !"�q#$%&'()*+,�r    �p�o�n�m�l�k�j�i�h�g�f�e�d�p 0 items_to_rename  �o 0 items_renamed  �n 0 status_dialog  �m 0 process_folder  �l 0 abbreviate_words  �k 0 shorten_name  �j 0 get_base_name  �i 0 get_extension  �h 0 rename_items  �g 0 save_to_text_file  �f 	0 split  �e 0 replace  
�d .aevtoappnull  �   � ****! �c�b�c  �b  " �a�`�a  �`  
�q 
msng# �_ �^�]-.�\�_ 0 process_folder  �^ �[/�[ /  �Z�Z 0 folder_path  �]  - 	�Y�X�W�V�U�T�S�R�Q�Y 0 folder_path  �X 0 
items_list  �W 0 i  �V 0 folder_name  �U 0 original_folder_length  �T 0 new_name  �S 0 	file_name  �R 0 original_file_length  �Q 0 current_activity  .  ��P�O�N�M�L�K�J�I�H�G�F�E�D � ��C�B
�P 
cobj
�O 
list
�N 
kocl
�M .corecnte****       ****
�L 
pcls
�K 
cfol
�J 
pnam
�I 
leng�H ��G 0 abbreviate_words  �F 0 shorten_name  �E 0 process_folder  
�D 
docf
�C 
msng
�B 
ctxt�\ �� ͠�-�&E�O ¡[��l kh ��,�  A��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)�k+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY hO��,%�%�%E�Ob  a  �b  a -FY h[OY�LU$ �A ��@�?01�>�A 0 abbreviate_words  �@ �=2�= 2  �<�< 0 input_string  �?  0 �;�:�9�8�7�; 0 input_string  �: 0 word_abbreviations  �9 0 j  �8 0 unabbrev_word  �7 0 abbrev_word  1 �6�5�4S�3W�2
�6 .corecnte****       ****
�5 
cobj�4 0 replace  
�3 
strq
�2 .sysoexecTEXT���     TEXT�> P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�% �1j�0�/34�.�1 0 shorten_name  �0 �-5�- 5  �,�, 0 input_string  �/  3 �+�*�)�(�+ 0 input_string  �* 0 short_length  �) 0 new_name  �( 0 modified_length  4 �'�&�%�$��#�' W
�& 
leng�% �
�$ 
ctxt�#���. 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�& �"��!� 67��" 0 get_base_name  �! �8� 8  �� 0 	file_name  �   6 ���� 0 	file_name  � 0 name_string  � 0 	base_name  7 �����
� 
pnam
� 
strq
� .sysoexecTEXT���     TEXT� ��,E�O��,%�%j E�O�' ����9:�� 0 get_extension  � �;� ;  �� 0 	file_name  �  9 ���� 0 	file_name  � 0 name_string  � 0 ext  : ����
!�	
� 
pnam
� 
pcls
� 
ctxt
�
 
strq
�	 .sysoexecTEXT���     TEXT� )��,E�O��,� 
��&E�Y hO��,%�%j E�O�( �4��<=�� 0 rename_items  �  �  < ����� ����������������� 0 i  � 0 	item_path  � 0 new_name  � 0 old_name  �  0 current_activity  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  = (���������������g����������������������>������������R^��������
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
�� .sysodlogaskr        TEXT�� 0 errmsg errMsg> ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****�����b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hO Bl��,FO���,FO)��m+ )a a �m+ lvb  6FOa �%E�O�a a l WX  �a  jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O �hZa �%a &E�O��%a  %�%E�O H���,FOl��,FO)a !a "�m+ )a #a $�m+ lvb  6FOa %�%E�O�a a &l OW  X  �a  �j 'OY hO�kE�[OY�}Y �j '[OY�\U) �������?@���� 0 save_to_text_file  �� ��A�� A  ������ 0 items_renamed  �� 0 target_folder  ��  ? �������������������������� 0 items_renamed  �� 0 target_folder  �� 0 date_string  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  @ �������������������:��R��_������������
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
�j W X  h* �������BC���� 	0 split  �� ��D�� D  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  B �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theListC �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�+ �������EF���� 0 replace  �� ��G�� G  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  E ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDsF �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�, ��H����IJ��
�� .aevtoappnull  �   � ****H k     "KK LL MM NN ����  ��  ��  I  J ��
����������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� #*��l E�O*�k+ O*j+ O*b  �l+  ascr  ��ޭ