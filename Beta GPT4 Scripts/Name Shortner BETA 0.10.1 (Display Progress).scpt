FasdUAS 1.101.10   ��   ��    k             p         ������ 0 processed_items_count  ��      	  p       
 
 ������ 0 total_items_to_process  ��   	     j     �� �� 0 items_to_rename    J     ����        j    �� �� 0 items_renamed    J    ����        l     ��  ��    r l Define the word abbreviations as a dictionary of unabbreviated words and their corresponding abbreviations.     �   �   D e f i n e   t h e   w o r d   a b b r e v i a t i o n s   a s   a   d i c t i o n a r y   o f   u n a b b r e v i a t e d   w o r d s   a n d   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s .      j    �� �� 0 word_abbreviations    J           J           m    	   �      A v e n u e   !�� ! m   	 
 " " � # #  A v e��     $ % $ J     & &  ' ( ' m     ) ) � * *  B o u l e v a r d (  +�� + m     , , � - -  B l v d��   %  .�� . J     / /  0 1 0 m     2 2 � 3 3  C e n t e r 1  4�� 4 m     5 5 � 6 6  C t r��  ��     7 8 7 l     ��������  ��  ��   8  9 : 9 i     ; < ; I      �� =���� 0 process_folder_progress   =  >�� > o      ���� 0 target_folder  ��  ��   < k     * ? ?  @ A @ l     �� B C��   B !  Setup test progress window    C � D D 6   S e t u p   t e s t   p r o g r e s s   w i n d o w A  E F E r      G H G m      I I � J J B B u i l d i n g   l i s t   o f   i t e m s   t o   r e n a m e : H 1    ��
�� 
ppgd F  K L K r     M N M m     O O � P P  P r e p a r i n g & N 1    
��
�� 
ppga L  Q R Q r     S T S m    ������ T 1    ��
�� 
ppgt R  U V U I   �� W��
�� .sysodelanull��� ��� nmbr W m    ���� ��   V  X Y X r     Z [ Z m    ����   [ o      ���� 0 processed_items_count   Y  \ ] \ l   ��������  ��  ��   ]  ^ _ ^ r    $ ` a ` I    "�� b���� 0 count_items_recursively   b  c�� c o    ���� 0 target_folder  ��  ��   a o      ���� 0 total_items_to_process   _  d�� d r   % * e f e o   % &���� 0 total_items_to_process   f 1   & )��
�� 
ppgt��   :  g h g l     ��������  ��  ��   h  i j i i     k l k I      �� m���� 0 count_items_recursively   m  n�� n o      ���� 0 target_folder  ��  ��   l k     J o o  p q p r      r s r m     ����   s o      ���� 0 
item_count   q  t u t l   ��������  ��  ��   u  v w v O     x y x r     z { z n     | } | 2   	 ��
�� 
cobj } o    	���� 0 target_folder   { o      ���� 0 folder_items   y m     ~ ~�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   w   �  l   ��������  ��  ��   �  � � � r     � � � I   �� ���
�� .corecnte****       **** � o    ���� 0 folder_items  ��   � o      ���� 0 
item_count   �  � � � X    G ��� � � O   ' B � � � Z   + A � ����� � =  + 0 � � � n   + . � � � m   , .��
�� 
pcls � o   + ,���� 0 an_item   � m   . /��
�� 
cfol � r   3 = � � � [   3 ; � � � o   3 4���� 0 
item_count   � l  4 : ����� � n  4 : � � � I   5 :�� ����� 0 count_items_recursively   �  ��� � o   5 6���� 0 an_item  ��  ��   �  f   4 5��  ��   � o      ���� 0 
item_count  ��  ��   � m   ' ( � ��                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �� 0 an_item   � o    ���� 0 folder_items   �  ��� � L   H J � � o   H I���� 0 
item_count  ��   j  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � G A This handler processes all items in a folder and its subfolders.    � � � � �   T h i s   h a n d l e r   p r o c e s s e s   a l l   i t e m s   i n   a   f o l d e r   a n d   i t s   s u b f o l d e r s . �  � � � i     # � � � I      �� ����� 0 process_folder   �  � � � o      ���� 0 folder_path   �  ��� � o      ���� 0 target_folder  ��  ��   � O     � � � k    � �  � � � l   �� � ���   � 4 . Get a list of all items in the current folder    � � � � \   G e t   a   l i s t   o f   a l l   i t e m s   i n   t h e   c u r r e n t   f o l d e r �  � � � r     � � � c    	 � � � l    ����� � n     � � � 2    ��
�� 
cobj � o    ���� 0 folder_path  ��  ��   � m    ��
�� 
list � o      ���� 0 
items_list   �  � � � X    � ��� � � k    � � �  � � � n   # � � � I    #�� ����� 0 update_progress   �  � � � o    ���� 0 processed_items_count   �  ��� � o    ���� 0 total_items_to_process  ��  ��   �  f     �  � � � Z   $ � � � ��� � =  $ ) � � � l  $ ' ����� � n   $ ' � � � m   % '��
�� 
pcls � o   $ %���� 0 i  ��  ��   � m   ' (��
�� 
cfol � l  , g � � � � k   , g � �  � � � l  , ,�� � ���   � J D Get the name of the folder and qualify for renaming based on length    � � � � �   G e t   t h e   n a m e   o f   t h e   f o l d e r   a n d   q u a l i f y   f o r   r e n a m i n g   b a s e d   o n   l e n g t h �  � � � r   , 1 � � � n   , / � � � 1   - /��
�� 
pnam � o   , -���� 0 i   � o      ���� 0 folder_name   �  � � � r   2 7 � � � n   2 5 � � � 1   3 5��
�� 
leng � o   2 3���� 0 folder_name   � o      ���� 0 original_folder_length   �  � � � Z   8 _ � ����� � ?   8 ; � � � o   8 9���� 0 original_folder_length   � m   9 :���� � � k   > [ � �  � � � l  > >�� � ���   � H B Substitute words & phrases from the word_abbreviations dictionary    � � � � �   S u b s t i t u t e   w o r d s   &   p h r a s e s   f r o m   t h e   w o r d _ a b b r e v i a t i o n s   d i c t i o n a r y �  � � � r   > F � � � n  > D � � � I   ? D�� ����� 0 abbreviate_words   �  ��� � o   ? @���� 0 folder_name  ��  ��   �  f   > ? � o      ���� 0 folder_name   �  � � � l  G G�� ��    a [ Shorten the folder name to the desired length and add the item to the items_to_rename list    � �   S h o r t e n   t h e   f o l d e r   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s t �  r   G O n  G M I   H M�	�~� 0 shorten_name  	 
�}
 o   H I�|�| 0 folder_name  �}  �~    f   G H o      �{�{ 0 new_name   �z r   P [ J   P T  o   P Q�y�y 0 i   �x o   Q R�w�w 0 new_name  �x   n        ;   Y Z o   T Y�v�v 0 items_to_rename  �z  ��  ��   �  l  ` `�u�u   5 / Recursively process the contents of the folder    � ^   R e c u r s i v e l y   p r o c e s s   t h e   c o n t e n t s   o f   t h e   f o l d e r �t n  ` g I   a g�s�r�s 0 process_folder    o   a b�q�q 0 i   �p o   b c�o�o 0 target_folder  �p  �r    f   ` a�t   � 6 0 If the item is a folder, process it recursively    � �   `   I f   t h e   i t e m   i s   a   f o l d e r ,   p r o c e s s   i t   r e c u r s i v e l y � !"! =  j q#$# l  j m%�n�m% n   j m&'& m   k m�l
�l 
pcls' o   j k�k�k 0 i  �n  �m  $ m   m p�j
�j 
docf" (�i( l  t �)*+) k   t �,, -.- l  t t�h/0�h  / H B Get the name of the file and qualify for renaming based on length   0 �11 �   G e t   t h e   n a m e   o f   t h e   f i l e   a n d   q u a l i f y   f o r   r e n a m i n g   b a s e d   o n   l e n g t h. 232 r   t y454 n   t w676 1   u w�g
�g 
pnam7 o   t u�f�f 0 i  5 o      �e�e 0 	file_name  3 898 r   z :;: n   z }<=< 1   { }�d
�d 
leng= o   z {�c�c 0 	file_name  ; o      �b�b 0 original_file_length  9 >�a> Z   � �?@�`�_? ?   � �ABA o   � ��^�^ 0 original_file_length  B m   � ��]�] �@ k   � �CC DED l  � ��\FG�\  F H B Substitute words & phrases from the word_abbreviations dictionary   G �HH �   S u b s t i t u t e   w o r d s   &   p h r a s e s   f r o m   t h e   w o r d _ a b b r e v i a t i o n s   d i c t i o n a r yE IJI r   � �KLK n  � �MNM I   � ��[O�Z�[ 0 abbreviate_words  O P�YP o   � ��X�X 0 	file_name  �Y  �Z  N  f   � �L o      �W�W 0 	file_name  J QRQ l  � ��VST�V  S _ Y Shorten the file name to the desired length and add the item to the items_to_rename list   T �UU �   S h o r t e n   t h e   f i l e   n a m e   t o   t h e   d e s i r e d   l e n g t h   a n d   a d d   t h e   i t e m   t o   t h e   i t e m s _ t o _ r e n a m e   l i s tR VWV r   � �XYX n  � �Z[Z I   � ��U\�T�U 0 shorten_name  \ ]�S] o   � ��R�R 0 	file_name  �S  �T  [  f   � �Y o      �Q�Q 0 new_name  W ^�P^ r   � �_`_ J   � �aa bcb o   � ��O�O 0 i  c d�Nd o   � ��M�M 0 new_name  �N  ` n      efe  ;   � �f o   � ��L�L 0 items_to_rename  �P  �`  �_  �a  * 1 + If the item is a document file, process it   + �gg V   I f   t h e   i t e m   i s   a   d o c u m e n t   f i l e ,   p r o c e s s   i t�i  ��   � h�Kh r   � �iji [   � �klk o   � ��J�J 0 processed_items_count  l m   � ��I�I j o      �H�H 0 processed_items_count  �K  �� 0 i   � o    �G�G 0 
items_list   � mnm l  � ��Fop�F  o , & Check if this is the top-level folder   p �qq L   C h e c k   i f   t h i s   i s   t h e   t o p - l e v e l   f o l d e rn r�Er Z   �st�D�Cs =   � �uvu c   � �wxw o   � ��B�B 0 folder_path  x m   � ��A
�A 
TEXTv l  � �y�@�?y c   � �z{z o   � ��>�> 0 target_folder  { m   � ��=
�= 
TEXT�@  �?  t k   �|| }~} l  � ��<��<   H B Display a dialog box with the total number of items to be renamed   � ��� �   D i s p l a y   a   d i a l o g   b o x   w i t h   t h e   t o t a l   n u m b e r   o f   i t e m s   t o   b e   r e n a m e d~ ��� r   � ���� I  � ��;��:
�; .corecnte****       ****� o   � ��9�9 0 items_to_rename  �:  � o      �8�8 0 items_count  � ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  A   t o t a l   o f  � o   � ��7�7 0 items_count  � m   � ��� ��� �   i t e m s   a r e   a b o u t   t o   b e   r e n a m e d .   C l i c k   O K   t o   c o n t i n u e   o r   C a n c e l   t o   e x i t   w i t h o u t   r e n a m i n g   a n y t h i n g .� o      �6�6 0 message  � ��� I  � ��5��
�5 .sysodlogaskr        TEXT� o   � ��4�4 0 message  � �3��
�3 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��2� m   � ��� ���  O K�2  � �1��0
�1 
dflt� m   � ��/�/ �0  � ��.� Z   ����-�,� =  ���� n   � ���� 1   � ��+
�+ 
bhit� 1   � ��*
�* 
rslt� m   � �� ���  C a n c e l� R  �)�(�
�) .ascrerr ****      � ****�(  � �'��&
�' 
errn� m  �%�%���&  �-  �,  �.  �D  �C  �E   � m     ���                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � ��� l     �$�#�"�$  �#  �"  � ��� i   $ '��� I      �!�� �! 0 update_progress  � ��� o      �� 0 processed_items_count  �  �   � Q     '���� k    �� ��� r    ��� b    
��� b    ��� b    ��� m    �� ���   P r o c e s s i n g   i t e m  � o    �� 0 processed_items_count  � m    �� ���    o f  � o    	�� 0 total_items_to_process  � 1   
 �
� 
ppga� ��� r    ��� o    �� 0 processed_items_count  � 1    �
� 
ppgc� ��� I   ���
� .sysodelanull��� ��� nmbr� m    �� ?ə������  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 thiserr thisErr�  � I  " '���
� .sysodisAaleR        TEXT� o   " #�� 0 thiserr thisErr�  � ��� l     ����  �  �  � ��� l     ����  � x r This handler replaces specific words in a string with their corresponding abbreviations and removes extra spaces.   � ��� �   T h i s   h a n d l e r   r e p l a c e s   s p e c i f i c   w o r d s   i n   a   s t r i n g   w i t h   t h e i r   c o r r e s p o n d i n g   a b b r e v i a t i o n s   a n d   r e m o v e s   e x t r a   s p a c e s .� ��� i   ( +��� I      ���
� 0 abbreviate_words  � ��	� o      �� 0 input_string  �	  �
  � k     Q�� ��� l     ����  � � � For each word abbreviation in the dictionary, replace all occurrences of the unabbreviated word with its abbreviation in the input string.   � ���   F o r   e a c h   w o r d   a b b r e v i a t i o n   i n   t h e   d i c t i o n a r y ,   r e p l a c e   a l l   o c c u r r e n c e s   o f   t h e   u n a b b r e v i a t e d   w o r d   w i t h   i t s   a b b r e v i a t i o n   i n   t h e   i n p u t   s t r i n g .� ��� X     @���� k    ;�� ��� r    ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 	word_item  � o      �� 0 unabbrev_word  � ��� r    !��� n    ��� 4    ��
� 
cobj� m    � �  � o    ���� 0 	word_item  � o      ���� 0 abbrev_word  � ��� l  " "������  �    Escape special characters   � ��� 4   E s c a p e   s p e c i a l   c h a r a c t e r s� ��� r   " *��� n  " (   I   # (������ 0 escape_special_characters   �� o   # $���� 0 unabbrev_word  ��  ��    f   " #� o      ���� 0 escaped_unabbrev_word  � �� P   + ;�� r   0 : n  0 8	
	 I   1 8������ 0 replace    o   1 2���� 0 escaped_unabbrev_word    o   2 3���� 0 abbrev_word   �� o   3 4���� 0 input_string  ��  ��  
  f   0 1 o      ���� 0 input_string   ����
�� conscase��  ��  ��  � 0 	word_item  � o    ���� 0 word_abbreviations  �  l  A A����   O I Replace multiple spaces with a single space using a shell script command    � �   R e p l a c e   m u l t i p l e   s p a c e s   w i t h   a   s i n g l e   s p a c e   u s i n g   a   s h e l l   s c r i p t   c o m m a n d  r   A N l  A L���� I  A L����
�� .sysoexecTEXT���     TEXT b   A H b   A F m   A B   �!! 
 e c h o   n   B E"#" 1   C E��
�� 
strq# o   B C���� 0 input_string   m   F G$$ �%% <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '��  ��  ��   o      ���� 0 input_string   &'& l  O O��()��  ( ' ! Return the modified input string   ) �** B   R e t u r n   t h e   m o d i f i e d   i n p u t   s t r i n g' +��+ L   O Q,, o   O P���� 0 input_string  ��  � -.- l     ��������  ��  ��  . /0/ l     ��12��  1 ; 5 This handler escapes special characters in a string.   2 �33 j   T h i s   h a n d l e r   e s c a p e s   s p e c i a l   c h a r a c t e r s   i n   a   s t r i n g .0 454 i   , /676 I      ��8���� 0 escape_special_characters  8 9��9 o      ���� 0 input_string  ��  ��  7 k     A:: ;<; r     =>= J     ?? @A@ m     BB �CC  [A DED m    FF �GG  ]E HIH m    JJ �KK  (I LML m    NN �OO  )M PQP m    RR �SS  {Q TUT m    VV �WW  }U XYX m    ZZ �[[  *Y \]\ m    ^^ �__  ?] `a` m    	bb �cc  .a ded m   	 
ff �gg  +e hih m   
 jj �kk  ^i lml m    nn �oo  $m pqp m    rr �ss  |q tut m    vv �ww  \u xyx m    zz �{{  /y |��| m    }} �~~  &��  > o      ���� 0 special_characters  < � X    >����� r   + 9��� n  + 7��� I   , 7������� 0 replace  � ��� o   , -���� 0 special_char  � ��� b   - 2��� m   - 0�� ���  \� o   0 1���� 0 special_char  � ���� o   2 3���� 0 input_string  ��  ��  �  f   + ,� o      ���� 0 input_string  �� 0 special_char  � o    ���� 0 special_characters  � ���� L   ? A�� o   ? @���� 0 input_string  ��  5 ��� l     ��������  ��  ��  � ��� l     ������  � l f This handler shortens a file or folder name to a maximum length and appends an ellipsis if necessary.   � ��� �   T h i s   h a n d l e r   s h o r t e n s   a   f i l e   o r   f o l d e r   n a m e   t o   a   m a x i m u m   l e n g t h   a n d   a p p e n d s   a n   e l l i p s i s   i f   n e c e s s a r y .� ��� i   0 3��� I      ������� 0 shorten_name  � ���� o      ���� 0 input_string  ��  ��  � k     6�� ��� l     ������  � Z T Set the maximum length of the name (excluding any file extension) to 87 characters.   � ��� �   S e t   t h e   m a x i m u m   l e n g t h   o f   t h e   n a m e   ( e x c l u d i n g   a n y   f i l e   e x t e n s i o n )   t o   8 7   c h a r a c t e r s .� ��� r     ��� m     ���� W� o      ���� 0 short_length  � ��� l   ������  � 6 0 Set the new name to the input string initially.   � ��� `   S e t   t h e   n e w   n a m e   t o   t h e   i n p u t   s t r i n g   i n i t i a l l y .� ��� r    ��� o    ���� 0 input_string  � o      ���� 0 new_name  � ��� l   ������  � 0 * Determine the length of the input string.   � ��� T   D e t e r m i n e   t h e   l e n g t h   o f   t h e   i n p u t   s t r i n g .� ��� r    ��� n    ��� 1   	 ��
�� 
leng� o    	���� 0 input_string  � o      ���� 0 modified_length  � ��� l   ������  � ` Z If the input string is too long, shorten it to the maximum length and append an ellipsis.   � ��� �   I f   t h e   i n p u t   s t r i n g   i s   t o o   l o n g ,   s h o r t e n   i t   t o   t h e   m a x i m u m   l e n g t h   a n d   a p p e n d   a n   e l l i p s i s .� ��� Z    3������� ?    ��� o    ���� 0 modified_length  � m    ���� �� r    /��� b    -��� b    !��� l   ������ n    ��� 7   ����
�� 
ctxt� m    ���� � o    ���� 0 short_length  � o    ���� 0 input_string  ��  ��  � m     �� ���  . . .� l  ! ,������ n   ! ,��� 7  " ,����
�� 
ctxt� m   & (������� m   ) +������� o   ! "���� 0 input_string  ��  ��  � o      ���� 0 new_name  ��  ��  � ��� l  4 4������  �    Return the modified name.   � ��� 4   R e t u r n   t h e   m o d i f i e d   n a m e .� ���� L   4 6�� o   4 5���� 0 new_name  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � Y S This handler extracts the base name (without any file extension) from a file name.   � ��� �   T h i s   h a n d l e r   e x t r a c t s   t h e   b a s e   n a m e   ( w i t h o u t   a n y   f i l e   e x t e n s i o n )   f r o m   a   f i l e   n a m e .� ��� i   4 7��� I      ������� 0 get_base_name  � ���� o      ���� 0 	file_name  ��  ��  � O     7��� k    6�� ��� l   ������  � , & Get the name of the file as a string.   � ��� L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .� ��� r    	��� n    ��� 1    ��
�� 
pnam� o    ���� 0 	file_name  � o      ���� 0 name_string  � ��� l  
 
��� ��  � ' ! check if item is a document file     � B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e�  Z   
 3�� =  
  l  
 	����	 n   
 

 m    ��
�� 
pcls o   
 ���� 0 	file_name  ��  ��   m    ��
�� 
docf k    !  l   ����   T N Use a shell script command to remove the file extension from the name string.    � �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   r e m o v e   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .  r     l   ���� I   ����
�� .sysoexecTEXT���     TEXT b     b     m     � 
 e c h o   n     1    ��
�� 
strq o    ���� 0 name_string   m       �!! $   |   s e d   ' s / \ . . * $ / / '��  ��  ��   o      ���� 0 	base_name   "��" l     ��#$��  #   or if item is a folder   $ �%% .   o r   i f   i t e m   i s   a   f o l d e r��   &'& =  $ )()( l  $ '*����* n   $ '+,+ m   % '��
�� 
pcls, o   $ %���� 0 	file_name  ��  ��  ) m   ' (��
�� 
cfol' -��- r   , /./. o   , -���� 0 name_string  / o      ���� 0 	base_name  ��  ��   010 l  4 4�23�  2   Return the base name.   3 �44 ,   R e t u r n   t h e   b a s e   n a m e .1 5�~5 L   4 666 o   4 5�}�} 0 	base_name  �~  � m     77�                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 898 l     �|�{�z�|  �{  �z  9 :;: l     �y<=�y  < S M This handler extracts the file extension (without the dot) from a file name.   = �>> �   T h i s   h a n d l e r   e x t r a c t s   t h e   f i l e   e x t e n s i o n   ( w i t h o u t   t h e   d o t )   f r o m   a   f i l e   n a m e .; ?@? i   8 ;ABA I      �xC�w�x 0 get_extension  C D�vD o      �u�u 0 	file_name  �v  �w  B k     (EE FGF l     �tHI�t  H , & Get the name of the file as a string.   I �JJ L   G e t   t h e   n a m e   o f   t h e   f i l e   a s   a   s t r i n g .G KLK r     MNM n     OPO 1    �s
�s 
pnamP o     �r�r 0 	file_name  N o      �q�q 0 name_string  L QRQ l   �pST�p  S I C If the name string is not already a text type, convert it to text.   T �UU �   I f   t h e   n a m e   s t r i n g   i s   n o t   a l r e a d y   a   t e x t   t y p e ,   c o n v e r t   i t   t o   t e x t .R VWV Z    XY�o�nX >   Z[Z n    	\]\ m    	�m
�m 
pcls] o    �l�l 0 name_string  [ m   	 
�k
�k 
ctxtY r    ^_^ c    `a` o    �j�j 0 name_string  a m    �i
�i 
ctxt_ o      �h�h 0 name_string  �o  �n  W bcb l   �gde�g  d U O Use a shell script command to extract the file extension from the name string.   e �ff �   U s e   a   s h e l l   s c r i p t   c o m m a n d   t o   e x t r a c t   t h e   f i l e   e x t e n s i o n   f r o m   t h e   n a m e   s t r i n g .c ghg r    %iji l   #k�f�ek I   #�dl�c
�d .sysoexecTEXT���     TEXTl b    mnm b    opo m    qq �rr 
 e c h o  p n    sts 1    �b
�b 
strqt o    �a�a 0 name_string  n m    uu �vv $   |   s e d   ' s / ^ . * \ . / / '�c  �f  �e  j o      �`�` 0 ext  h wxw l  & &�_yz�_  y !  Return the file extension.   z �{{ 6   R e t u r n   t h e   f i l e   e x t e n s i o n .x |�^| L   & (}} o   & '�]�] 0 ext  �^  @ ~~ l     �\�[�Z�\  �[  �Z   ��� l     �Y���Y  � q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   � ��� �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .� ��� i   < ?��� I      �X�W�V�X 0 rename_items  �W  �V  � O    y��� X   x��U�� k   s�� ��� r     ��� n    ��� 4    �T�
�T 
cobj� m    �S�S � o    �R�R 0 i  � o      �Q�Q 0 	item_path  � ��� r   ! '��� n   ! %��� 4   " %�P�
�P 
cobj� m   # $�O�O � o   ! "�N�N 0 i  � o      �M�M 0 new_name  � ��� l  ( (�L���L  � ' ! check if item is a document file   � ��� B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e� ��� Z   ( c����K� =  ( -��� l  ( +��J�I� n   ( +��� m   ) +�H
�H 
pcls� o   ( )�G�G 0 	item_path  �J  �I  � m   + ,�F
�F 
docf� k   0 I�� ��� r   0 G��� b   0 E��� b   0 ;��� n  0 9��� I   1 9�E��D�E 0 get_base_name  � ��C� n   1 5��� 4   2 5�B�
�B 
cobj� m   3 4�A�A � o   1 2�@�@ 0 i  �C  �D  �  f   0 1� m   9 :�� ���  .� n  ; D��� I   < D�?��>�? 0 get_extension  � ��=� n   < @��� 4   = @�<�
�< 
cobj� m   > ?�;�; � o   < =�:�: 0 i  �=  �>  �  f   ; <� o      �9�9 0 old_name  � ��8� l  H H�7���7  �    check if item is a folder   � ��� 4   c h e c k   i f   i t e m   i s   a   f o l d e r�8  � ��� =  L Q��� l  L O��6�5� n   L O��� m   M O�4
�4 
pcls� o   L M�3�3 0 	item_path  �6  �5  � m   O P�2
�2 
cfol� ��1� r   T _��� n  T ]��� I   U ]�0��/�0 0 get_base_name  � ��.� n   U Y��� 4   V Y�-�
�- 
cobj� m   W X�,�, � o   U V�+�+ 0 i  �.  �/  �  f   T U� o      �*�* 0 old_name  �1  �K  � ��� r   d g��� m   d e�)�)  � o      �(�( 0 
suffix_num  � ��� r   h k��� o   h i�'�' 0 new_name  � o      �&�& 0 original_new_name  � ��%� T   ls�� Q   qn���� k   t ��� ��� l  t t�$���$  � !  Set Finder color tag (red)   � ��� 6   S e t   F i n d e r   c o l o r   t a g   ( r e d )� ��� r   t y��� m   t u�#�# � n      ��� 1   v x�"
�" 
labi� o   u v�!�! 0 	item_path  � ��� l  z z� ���   � ) # Change the name of the target item   � ��� F   C h a n g e   t h e   n a m e   o f   t h e   t a r g e t   i t e m� ��� r   z ��� o   z {�� 0 new_name  � n      ��� 1   | ~�
� 
pnam� o   { |�� 0 	item_path  � ��� l  � ��� �  � K E Append end of Renamed Items list with last item successfully renamed     � �   A p p e n d   e n d   o f   R e n a m e d   I t e m s   l i s t   w i t h   l a s t   i t e m   s u c c e s s f u l l y   r e n a m e d�  r   � � J   � �  n  � �	
	 I   � ���� 0 replace    m   � � �  |  m   � � �  \ | � o   � ��� 0 old_name  �  �  
  f   � � � n  � � I   � ���� 0 replace    m   � � �  |  m   � � �    \ | !�! o   � ��� 0 new_name  �  �    f   � ��   n      "#"  ;   � �# o   � ��� 0 items_renamed   $�$  S   � ��  � R      �%&
� .ascrerr ****      � ****% o      �� 0 errmsg errMsg& �'�
� 
errn' o      �� 0 errnum errNum�  � k   �n(( )*) l  � ��+,�  + 6 0 -48 is the error number for duplicate file name   , �-- `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e* .�
. Z   �n/012/ =  � �343 o   � ��	�	 0 errnum errNum4 m   � �����0 k   �M55 676 r   � �898 m   � ���  9 o      �� 0 ext_len  7 :;: l  � ��<=�  < ? 9 file extensions are usually not longer than 4 characters   = �>> r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s; ?@? Y   � �A�BCDA k   � �EE FGF l  � ��HI�  H ' ! found the start of the extension   I �JJ B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o nG K�K Z   � �LM�� L =  � �NON n   � �PQP 4   � ���R
�� 
ctxtR o   � ����� 0 j  Q o   � ����� 0 original_new_name  O m   � �SS �TT  .M k   � �UU VWV r   � �XYX d   � �ZZ o   � ����� 0 j  Y o      ���� 0 ext_len  W [��[  S   � ���  �  �   �  � 0 j  B m   � �������C m   � �������D m   � �������@ \]\ l  � ���^_��  ^   no extension found   _ �`` &   n o   e x t e n s i o n   f o u n d] aba Z   �cd����c =   � �efe o   � ����� 0 ext_len  f m   � �����  d k   �gg hih l  � ���jk��  j #  remove the suffix characters   k �ll :   r e m o v e   t h e   s u f f i x   c h a r a c t e r si mnm r   � �opo n   � �qrq 7  � ���st
�� 
ctxts m   � ����� t m   � �������r o   � ����� 0 original_new_name  p o      ���� 0 	base_name  n uvu l  � ���wx��  w . ( Append the new suffix to the name base.   x �yy P   A p p e n d   t h e   n e w   s u f f i x   t o   t h e   n a m e   b a s e .v z{z r   � �|}| [   � �~~ o   � ����� 0 
suffix_num   m   � ����� } o      ���� 0 
suffix_num  { ���� r   ���� b   ���� b   � ���� o   � ����� 0 	base_name  � m   � ��� ���  _� o   � ���� 0 
suffix_num  � o      ���� 0 new_name  ��  ��  ��  b ��� l ������  �   extension was found   � ��� (   e x t e n s i o n   w a s   f o u n d� ���� Z  M������� ?  ��� o  	���� 0 ext_len  � m  	
����  � k  I�� ��� l ������  � * $ remove the suffix and the extension   � ��� H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o n� ��� r   ��� n  ��� 7 ����
�� 
ctxt� m  ���� � l ������ \  ��� d  �� o  ���� 0 ext_len  � m  ���� ��  ��  � o  ���� 0 original_new_name  � o      ���� 0 	base_name  � ��� l !!������  �   get the file extension   � ��� .   g e t   t h e   f i l e   e x t e n s i o n� ��� r  !3��� n  !1��� 7 "1����
�� 
ctxt� l (-������ [  (-��� d  )+�� o  )*���� 0 ext_len  � m  +,���� ��  ��  � m  .0������� o  !"���� 0 original_new_name  � o      ���� 0 ext  � ��� l 44������  � . ( Append the new suffix to the name base.   � ��� P   A p p e n d   t h e   n e w   s u f f i x   t o   t h e   n a m e   b a s e .� ��� r  49��� [  47��� o  45���� 0 
suffix_num  � m  56���� � o      ���� 0 
suffix_num  � ���� r  :I��� b  :G��� b  :E��� b  :A��� b  :?��� o  :;���� 0 	base_name  � m  ;>�� ���  _� o  ?@���� 0 
suffix_num  � m  AD�� ���  .� o  EF���� 0 ext  � o      ���� 0 new_name  ��  ��  ��  ��  1 ��� = PU��� o  PQ���� 0 errnum errNum� m  QT������� ���� l Xd���� k  Xd�� ��� I X]�����
�� .ascrcmnt****      � ****� o  XY���� 0 errmsg errMsg��  � ���� R  ^d�����
�� .ascrerr ****      � ****� m  `c�� ��� x I n s u f f i c i e n t   p r i v i l e g e s   t o   r e n a m e   t h e   t a r g e t   f i l e   o r   f o l d e r .��  ��  � ( " error for insufficient privileges   � ��� D   e r r o r   f o r   i n s u f f i c i e n t   p r i v i l e g e s��  2 k  gn�� ��� I gl�����
�� .ascrcmnt****      � ****� o  gh���� 0 errmsg errMsg��  � ����  S  mn��  �
  �%  �U 0 i  � n    ��� 1    ��
�� 
rvse� o    ���� 0 items_to_rename  � m     ���                                                                                  MACS  alis    @  Macintosh HD               �	�iBD ����
Finder.app                                                     �����	�i        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � X R This handler saves the list of renamed items to a text file in the target folder.   � ��� �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .� ��� i   @ C��� I      ������� 0 save_to_text_file  � ��� o      ���� 0 items_renamed  � ��� o      ���� 0 target_folder  � ���� o      ���� 0 word_abbreviations  ��  ��  � k    9�� ��� l     ������  � S M Get the current date and time as a string in the format "YYYY-MM-DD_HHMMSS".   � ��� �   G e t   t h e   c u r r e n t   d a t e   a n d   t i m e   a s   a   s t r i n g   i n   t h e   f o r m a t   " Y Y Y Y - M M - D D _ H H M M S S " .�    r      I    ����
�� .sysoexecTEXT���     TEXT m      � * d a t e   + % Y - % m - % d _ % H % M % S��   o      ���� 0 date_string    l   ��	
��  	 e _ Create the file path by appending the date string and the file name to the target folder path.   
 � �   C r e a t e   t h e   f i l e   p a t h   b y   a p p e n d i n g   t h e   d a t e   s t r i n g   a n d   t h e   f i l e   n a m e   t o   t h e   t a r g e t   f o l d e r   p a t h .  r     b     b     b     l   ���� c     o    	���� 0 target_folder   m   	 
��
�� 
ctxt��  ��   m     � " _ _ i t e m s _ r e n a m e d _ _ o    ���� 0 date_string   m     �  . t x t o      ���� 0 	file_path    l   ��������  ��  ��     Q   '!"#! k   $$ %&% l   ��'(��  ' 8 2 Open the file for writing and clear its contents.   ( �)) d   O p e n   t h e   f i l e   f o r   w r i t i n g   a n d   c l e a r   i t s   c o n t e n t s .& *+* r     ,-, I   ��./
�� .rdwropenshor       file. o    ���� 0 	file_path  / ��0��
�� 
perm0 m    ��
�� boovtrue��  - o      ���� 0 file_ref  + 121 I  ! (��34
�� .rdwrseofnull���     ****3 o   ! "���� 0 file_ref  4 ��5��
�� 
set25 m   # $����  ��  2 676 l  ) )��������  ��  ��  7 898 l  ) )��:;��  : ; 5 Create a list of lines of text to write to the file.   ; �<< j   C r e a t e   a   l i s t   o f   l i n e s   o f   t e x t   t o   w r i t e   t o   t h e   f i l e .9 =>= r   ) -?@? J   ) +����  @ o      ���� 0 	text_list  > ABA l  . .��������  ��  ��  B CDC l  . .��EF��  E > 8 Add the word abbreviations to the beginning of the file   F �GG p   A d d   t h e   w o r d   a b b r e v i a t i o n s   t o   t h e   b e g i n n i n g   o f   t h e   f i l eD HIH r   . 2JKJ m   . /LL �MM 4 A B B R E V I A T I O N S   D I C T I O N A R Y :  K n      NON  ;   0 1O o   / 0���� 0 	text_list  I PQP r   3 7RSR 1   3 4��
�� 
lnfdS n      TUT  ;   5 6U o   4 5���� 0 	text_list  Q VWV Y   8 kX��YZ��X k   F f[[ \]\ r   F O^_^ n   F M`a` 4   J M��b
�� 
cobjb m   K L�� a n   F Jcdc 4   G J�~e
�~ 
cobje o   H I�}�} 0 j  d o   F G�|�| 0 word_abbreviations  _ o      �{�{ 0 unabbrev_word  ] fgf r   P Yhih n   P Wjkj 4   T W�zl
�z 
cobjl m   U V�y�y k n   P Tmnm 4   Q T�xo
�x 
cobjo o   R S�w�w 0 j  n o   P Q�v�v 0 word_abbreviations  i o      �u�u 0 abbrev_word  g p�tp r   Z fqrq b   Z csts b   Z auvu b   Z _wxw b   Z ]yzy m   Z [{{ �||  {z o   [ \�s�s 0 unabbrev_word  x m   ] ^}} �~~  :v o   _ `�r�r 0 abbrev_word  t m   a b ���  } ,  r n      ���  ;   d e� o   c d�q�q 0 	text_list  �t  �� 0 j  Y m   ; <�p�p Z I  < A�o��n
�o .corecnte****       ****� o   < =�m�m 0 word_abbreviations  �n  ��  W ��� r   l t��� b   l q��� b   l o��� 1   l m�l
�l 
lnfd� 1   m n�k
�k 
lnfd� 1   o p�j
�j 
lnfd� n      ���  ;   r s� o   q r�i�i 0 	text_list  � ��� l  u u�h�g�f�h  �g  �f  � ��� l  u u�e���e  � 9 3 Add the renamed items to the list of lines of text   � ��� f   A d d   t h e   r e n a m e d   i t e m s   t o   t h e   l i s t   o f   l i n e s   o f   t e x t� ��� r   u {��� m   u x�� ��� $ - - - - - - - - - - - - - - - - - -� n      ���  ;   y z� o   x y�d�d 0 	text_list  � ��� r   | ���� 1   | }�c
�c 
lnfd� n      ���  ;   ~ � o   } ~�b�b 0 	text_list  � ��� r   � ���� m   � ��� ���   M O D I F I E D   F I L E S :  � n      ���  ;   � �� o   � ��a�a 0 	text_list  � ��� r   � ���� 1   � ��`
�` 
lnfd� n      ���  ;   � �� o   � ��_�_ 0 	text_list  � ��� r   � ���� m   � ��� ��� $ - - - - - - - - - - - - - - - - - -� n      ���  ;   � �� o   � ��^�^ 0 	text_list  � ��� r   � ���� b   � ���� 1   � ��]
�] 
lnfd� 1   � ��\
�\ 
lnfd� n      ���  ;   � �� o   � ��[�[ 0 	text_list  � ��� Y   � ���Z���Y� k   � ��� ��� r   � ���� n   � ���� 4   � ��X�
�X 
cobj� o   � ��W�W 0 i  � o   � ��V�V 0 items_renamed  � o      �U�U 0 	name_pair  � ��� r   � ���� m   � ��� ���  |� n     ��� 1   � ��T
�T 
txdl� 1   � ��S
�S 
ascr� ��� r   � ���� n   � ���� 2   � ��R
�R 
citm� o   � ��Q�Q 0 	name_pair  � o      �P�P 0 name_pair_list  � ��� r   � ���� n   � ���� 4   � ��O�
�O 
cobj� m   � ��N�N � o   � ��M�M 0 name_pair_list  � o      �L�L 0 old_name  � ��� r   � ���� n   � ���� 4   � ��K�
�K 
cobj� m   � ��J�J � o   � ��I�I 0 name_pair_list  � o      �H�H 0 new_name  � ��� r   � ���� m   � ��� ���  � n     ��� 1   � ��G
�G 
txdl� 1   � ��F
�F 
ascr� ��� r   � ���� b   � ���� b   � ���� m   � ��� ���  O R I G I N A L   N A M E :  � o   � ��E�E 0 old_name  � 1   � ��D
�D 
lnfd� n      ���  ;   � �� o   � ��C�C 0 	text_list  � ��B� r   � �� � b   � � b   � � b   � � m   � � �  M O D I F I E D   N A M E :   o   � ��A�A 0 new_name   1   � ��@
�@ 
lnfd 1   � ��?
�? 
lnfd  n      	
	  ;   � �
 o   � ��>�> 0 	text_list  �B  �Z 0 i  � m   � ��=�= � I  � ��<�;
�< .corecnte****       **** o   � ��:�: 0 items_renamed  �;  �Y  �  l  � ��9�8�7�9  �8  �7    l  � ��6�6   F @ Convert the list of lines to a string and write it to the file.    � �   C o n v e r t   t h e   l i s t   o f   l i n e s   t o   a   s t r i n g   a n d   w r i t e   i t   t o   t h e   f i l e .  r   � l  � �5�4 c   �  o   � ��3�3 0 	text_list   m   � ��2
�2 
TEXT�5  �4   o      �1�1 0 text_string    I �0
�0 .rdwrwritnull���     **** o  �/�/ 0 text_string   �.�-
�. 
refn o  �,�, 0 file_ref  �-   �+ l �*�)�(�*  �)  �(  �+  " R      �'�&�%
�' .ascrerr ****      � ****�&  �%  # Q  ' !�$  I �#"�"
�# .rdwrclosnull���     ****" o  �!�! 0 file_ref  �"  ! R      � ��
�  .ascrerr ****      � ****�  �  �$    #$# l ((����  �  �  $ %�% Q  (9&'�& I +0�(�
� .rdwrclosnull���     ****( o  +,�� 0 file_ref  �  ' R      ���
� .ascrerr ****      � ****�  �  �  �  � )*) l     ����  �  �  * +,+ l     �-.�  - n h This handler replaces all occurrences of a search string in a subject string with a replacement string.   . �// �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g ., 010 i   D G232 I      �4�� 0 replace  4 565 o      �� 0 search_string  6 787 o      �� 0 replacement  8 9�
9 o      �	�	 0 subject_string  �
  �  3 k     &:: ;<; l     �=>�  = N H Save the current text item delimiters and set them to the search string   > �?? �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g< @A@ r     BCB n     DED 1    �
� 
txdlE 1     �
� 
ascrC o      �� 0 prevtids prevTIDsA FGF r    HIH o    �� 0 search_string  I n      JKJ 1    
�
� 
txdlK 1    �
� 
ascrG LML l   �NO�  N V P Split the subject string into text items using the search string as a delimiter   O �PP �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e rM QRQ r    STS n    UVU 2   � 
�  
citmV o    ���� 0 subject_string  T o      ���� 0 subject_string  R WXW l   ��YZ��  Y o i Set the text item delimiters to the replacement string and join the text items back into a single string   Z �[[ �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n gX \]\ r    ^_^ o    ���� 0 replacement  _ n      `a` 1    ��
�� 
txdla 1    ��
�� 
ascr] bcb r    ded b    fgf m    hh �ii  g o    ���� 0 subject_string  e o      ���� 0 subject_string  c jkj l   ��lm��  l O I Restore the original text item delimiters and return the modified string   m �nn �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n gk opo r    #qrq o    ���� 0 prevtids prevTIDsr n      sts 1     "��
�� 
txdlt 1     ��
�� 
ascrp u��u L   $ &vv o   $ %���� 0 subject_string  ��  1 wxw l     ��������  ��  ��  x yzy l    	{����{ r     	|}| l    ~����~ I    ����
�� .sysostflalis    ��� null��   �����
�� 
prmp� m    �� ��� 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  } o      ���� 0 target_folder  ��  ��  z ��� l     ��������  ��  ��  � ��� l  
 ������ n  
 ��� I    ������� 0 process_folder_progress  � ���� o    ���� 0 target_folder  ��  ��  �  f   
 ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    ������� 0 process_folder  � ��� o    ���� 0 target_folder  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    �������� 0 rename_items  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ���� l   /������ I    /������� 0 save_to_text_file  � ��� o     %���� 0 items_renamed  � ��� o   % &���� 0 target_folder  � ���� o   & +���� 0 word_abbreviations  ��  ��  ��  ��  ��       "����������������������������������������������������  �  ������������������������������������������������������������������ 0 items_to_rename  �� 0 items_renamed  �� 0 word_abbreviations  �� 0 process_folder_progress  �� 0 count_items_recursively  �� 0 process_folder  �� 0 update_progress  �� 0 abbreviate_words  �� 0 escape_special_characters  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 0 replace  
�� .aevtoappnull  �   � ****�� 0 target_folder  �� 0 processed_items_count  �� 0 total_items_to_process  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ������������������������� ����� �  ��� �� ������ ����� 	� 	 ���������� �� ����� ����� ���� ��~�� ��}�� ��|
�| 
sdsk
�} 
cfol� ��� 
 U s e r s
�~ 
cfol� ��� 
 s t e v e
� 
cfol� ���  D e s k t o p
�� 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�� 
docf� ���P L o n g   F i l e   *   /     N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��{�� ��z�� ��y�� ��x�� ��w�� ��v
�v 
sdsk
�w 
cfol� ��� 
 U s e r s
�x 
cfol� ��� 
 s t e v e
�y 
cfol� ���  D e s k t o p
�z 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�{ 
docf� ���J L o n g   F i l e   *   /   N a m e     W i t h   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��u�� ��t�� ��s�� ��r�� ��q�� ��p
�p 
sdsk
�q 
cfol� ��� 
 U s e r s
�r 
cfol� ��� 
 s t e v e
�s 
cfol� ���  D e s k t o p
�t 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�u 
docf� ���P L o n g   F i l e   *   /   N a m e     W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��o � �n �m �l �k ��j
�j 
sdsk
�k 
cfol �		 
 U s e r s
�l 
cfol �

 
 s t e v e
�m 
cfol �  D e s k t o p
�n 
cfol � T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�o 
docf  �N L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g�  �i �h �g �f �e ��d
�d 
sdsk
�e 
cfol � 
 U s e r s
�f 
cfol � 
 s t e v e
�g 
cfol �  D e s k t o p
�h 
cfol � T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�i 
docf �N L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t�  �c  !�b"! #�a$# %�`&% '�_(' ��^
�^ 
sdsk
�_ 
cfol( �)) 
 U s e r s
�` 
cfol& �** 
 s t e v e
�a 
cfol$ �++  D e s k t o p
�b 
cfol" �,, T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�c 
docf  �-- � S h o r t   F i l e   *   /   N a m e     w i t h   D o u b l e   S p a c e s   W a s h i n g t o n   N e w   M e x i c o . t x t� .. /�]0/ 1�\21 3�[43 5�Z65 7�Y87 ��X
�X 
sdsk
�Y 
cfol8 �99 
 U s e r s
�Z 
cfol6 �:: 
 s t e v e
�[ 
cfol4 �;;  D e s k t o p
�\ 
cfol2 �<< T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�] 
cfol0 �==P T E S T   *   /   W a s h i n g t o n   o r e g o n     E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� >> ?�W@? A�VBA C�UDC E�TFE G�SHG ��R
�R 
sdsk
�S 
cfolH �II 
 U s e r s
�T 
cfolF �JJ 
 s t e v e
�U 
cfolD �KK  D e s k t o p
�V 
cfolB �LL T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�W 
cfol@ �MMN T E S T   *   /   W a s h i n g t o n   o r e g o n   E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� NN O�QPO Q�PRQ S�OTS U�NVU W�MXW ��L
�L 
sdsk
�M 
cfolX �YY 
 U s e r s
�N 
cfolV �ZZ 
 s t e v e
�O 
cfolT �[[  D e s k t o p
�P 
cfolR �\\ T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�Q 
cfolP �]] N T E S T   *   /   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�� 
cobj�� � �^^ L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �K_�K _  `a` bb ��J�I
�J 
cobj�I a �cc L o n g   F i l e   *   /   N a m e   W i t h   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T T E S . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �Hd�H d  efe gg ��G�F
�G 
cobj�F f �hh L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �Ei�E i  jkj ll ��D�C
�D 
cobj�C k �mm L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� �Bn�B n  opo qq ��A�@
�A 
cobj�@ p �rr L o n g   F i l e   *   /   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   N e w   M e x i c o   T E S T T E S T T E S T T E S T T E S T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �?s�? s  tut vv ��>�=
�> 
cobj�= u �ww T E S T   *   /   W a s h i n g t o n   o r e g o n   E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� �<x�< x  yzy {{ |�;�:| �9}�9 }  ~��~ �� ��8�� ��7�� ��6�� ��5�� ��4�� ��3�� ��2
�2 
sdsk
�3 
cfol� ��� 
 U s e r s
�4 
cfol� ��� 
 s t e v e
�5 
cfol� ���  D e s k t o p
�6 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�7 
cfol� ���P T E S T   *   /   W a s h i n g t o n   o r e g o n     E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�8 
docf� ���: L o n g   F i l e   N a m e     W i t h   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   o r e g o n   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t �� ��1�� ��0�� ��/�� ��.�� ��-�� ��,�� ��+
�+ 
sdsk
�, 
cfol� ��� 
 U s e r s
�- 
cfol� ��� 
 s t e v e
�. 
cfol� ���  D e s k t o p
�/ 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�0 
cfol� ���P T E S T   *   /   W a s h i n g t o n   o r e g o n     E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�1 
docf� ���> L o n g   F i l e   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   o r e g o n   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g� �� ��*�� ��)�� ��(�� ��'�� ��&�� ��%�� ��$
�$ 
sdsk
�% 
cfol� ��� 
 U s e r s
�& 
cfol� ��� 
 s t e v e
�' 
cfol� ���  D e s k t o p
�( 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�) 
cfol� ���P T E S T   *   /   W a s h i n g t o n   o r e g o n     E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�* 
docf� ���> L o n g   F i l e   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   o r e g o n   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��#�� ��"�� ��!�� �� �� ���� ���� ��
� 
sdsk
� 
cfol� ��� 
 U s e r s
� 
cfol� ��� 
 s t e v e
�  
cfol� ���  D e s k t o p
�! 
cfol� ��� T T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y
�" 
cfol� ���P T E S T   *   /   W a s h i n g t o n   o r e g o n     E x t r a   S p a c e L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�# 
docf� ��� N S h o r t   F i l e   N a m e     w i t h   D o u b l e   S p a c e s . t x t
�; 
cobj�: z ��� L o n g   F i l e   N a m e   W i t h   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   o r e g o n   T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� ��� �  ��� �� |��
� 
cobj� � ��� L o n g   F i l e   N a m e   W i t h o u t   D o u b l e   S p a c e s   a n d   W a s h i n g t o n   o r e g o n   T E S T T E S T T E S T T E S T T E S T T E S T T E S T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g��  ��  ��  ��  ��  ��  ��  ��  � ���  �  � ��� �  ���� ��� �    "� ��� �   ) ,� ��� �   2 5� � <������ 0 process_folder_progress  � ��� �  �� 0 target_folder  �  � �� 0 target_folder  � 	 I� O��
�	���
� 
ppgd
� 
ppga
�
 
ppgt
�	 .sysodelanull��� ��� nmbr� 0 processed_items_count  � 0 count_items_recursively  � 0 total_items_to_process  � +�*�,FO�*�,FOi*�,FOkj OjE�O*�k+ E�O�*�,F� � l������ 0 count_items_recursively  � ��� �  � �  0 target_folder  �  � ���������� 0 target_folder  �� 0 
item_count  �� 0 folder_items  �� 0 an_item  �  ~������������
�� 
cobj
�� .corecnte****       ****
�� 
kocl
�� 
pcls
�� 
cfol�� 0 count_items_recursively  � KjE�O� ��-E�UO�j E�O /�[��l kh � ��,�  �)�k+ E�Y hU[OY��O�� �� ����������� 0 process_folder  �� ����� �  ������ 0 folder_path  �� 0 target_folder  ��  � ������������������������ 0 folder_path  �� 0 target_folder  �� 0 
items_list  �� 0 i  �� 0 folder_name  �� 0 original_folder_length  �� 0 new_name  �� 0 	file_name  �� 0 original_file_length  �� 0 items_count  �� 0 message  �  ����������������������������������������������������������
�� 
cobj
�� 
list
�� 
kocl
�� .corecnte****       ****�� 0 processed_items_count  �� 0 total_items_to_process  �� 0 update_progress  
�� 
pcls
�� 
cfol
�� 
pnam
�� 
leng�� ��� 0 abbreviate_words  �� 0 shorten_name  �� 0 process_folder  
�� 
docf�� �
�� 
TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
errn���������-�&E�O ��[��l kh )��l+ O��,�  @��,E�O��,E�O�� ")�k+ E�O)�k+ E�O��lvb   6FY hO)��l+ Y E��,a   :��,E�O��,E�O�a  ")�k+ E�O)�k+ E�O��lvb   6FY hY hO�kE�[OY�cO�a &�a &  Pb   j E�Oa �%a %E�O�a a a lva la  O_ a ,a   )a a lhY hY hU� ������������� 0 update_progress  �� ����� �  ���� 0 processed_items_count  ��  � ������ 0 processed_items_count  �� 0 thiserr thisErr� 
������������������� 0 total_items_to_process  
�� 
ppga
�� 
ppgc
�� .sysodelanull��� ��� nmbr�� 0 thiserr thisErr��  
�� .sysodisAaleR        TEXT�� ( �%�%�%*�,FO�*�,FO�j W X  �j 	� ������������� 0 abbreviate_words  �� ����� �  ���� 0 input_string  ��  � ������������ 0 input_string  �� 0 	word_item  �� 0 unabbrev_word  �� 0 abbrev_word  �� 0 escaped_unabbrev_word  � 
���������� ��$��
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 escape_special_characters  �� 0 replace  
�� 
strq
�� .sysoexecTEXT���     TEXT�� R ?b  [��l kh ��k/E�O��l/E�O)�k+ E�O�g )���m+ E�V[OY��O��,%�%j 	E�O�� ��7���������� 0 escape_special_characters  �� ����� �  ���� 0 input_string  ��  � �������� 0 input_string  �� 0 special_characters  �� 0 special_char  � BFJNRVZ^bfjnrvz}������������� 
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replace  �� B����������������a vE�O &�[a a l kh )�a �%�m+ E�[OY��O�� ������������� 0 shorten_name  �� ����� �  ���� 0 input_string  ��  � ���������� 0 input_string  �� 0 short_length  �� 0 new_name  �� 0 modified_length  � ������������� W
�� 
leng�� �
�� 
ctxt������ 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�� ������������� 0 get_base_name  �� ����� �  ���� 0 	file_name  ��  � �������� 0 	file_name  �� 0 name_string  �� 0 	base_name  � 	7������� �~�}
�� 
pnam
�� 
pcls
�� 
docf
� 
strq
�~ .sysoexecTEXT���     TEXT
�} 
cfol�� 8� 4��,E�O��,�  ��,%�%j E�OPY ��,�  �E�Y hO�U� �|B�{�z���y�| 0 get_extension  �{ �x��x �  �w�w 0 	file_name  �z  � �v�u�t�v 0 	file_name  �u 0 name_string  �t 0 ext  � �s�r�qq�pu�o
�s 
pnam
�r 
pcls
�q 
ctxt
�p 
strq
�o .sysoexecTEXT���     TEXT�y )��,E�O��,� 
��&E�Y hO��,%�%j E�O�� �n��m�l���k�n 0 rename_items  �m  �l  � �j�i�h�g�f�e�d�c�b�a�`�_�j 0 i  �i 0 	item_path  �h 0 new_name  �g 0 old_name  �f 0 
suffix_num  �e 0 original_new_name  �d 0 errmsg errMsg�c 0 errnum errNum�b 0 ext_len  �a 0 j  �` 0 	base_name  �_ 0 ext  � ��^�]�\�[�Z�Y�X��W�V�U�T�S�R��Q�P�OS�N����M�L�
�^ 
rvse
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****
�Z 
pcls
�Y 
docf�X 0 get_base_name  �W 0 get_extension  
�V 
cfol
�U 
labi
�T 
pnam�S 0 replace  �R 0 errmsg errMsg� �K�J�I
�K 
errn�J 0 errnum errNum�I  �Q���P��
�O 
ctxt�N���M��
�L .ascrcmnt****      � ****�kz�vsb   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�OPY ��,�  )��k/k+ E�Y hOjE�O�E�OhZ 0l��,FO���,FO)��m+ )a a �m+ lvb  6FOW �X  �a   �jE�O 'ia ih 	�a �/a   �'E�OY h[OY��O�j  &�[a \[Zk\Za 2E�O�kE�O�a %�%E�Y hO�j @�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�O�kE�O�a %�%a %�%E�Y hY  �a   �j O)ja Y 	�j O[OY��[OY��U� �H��G�F���E�H 0 save_to_text_file  �G �D��D �  �C�B�A�C 0 items_renamed  �B 0 target_folder  �A 0 word_abbreviations  �F  � �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�@ 0 items_renamed  �? 0 target_folder  �> 0 word_abbreviations  �= 0 date_string  �< 0 	file_path  �; 0 file_ref  �: 0 	text_list  �9 0 j  �8 0 unabbrev_word  �7 0 abbrev_word  �6 0 i  �5 0 	name_pair  �4 0 name_pair_list  �3 0 old_name  �2 0 new_name  �1 0 text_string  �  �0�/�.�-�,�+L�*�)�({}�����'�&�%���$�#�"�!� �
�0 .sysoexecTEXT���     TEXT
�/ 
ctxt
�. 
perm
�- .rdwropenshor       file
�, 
set2
�+ .rdwrseofnull���     ****
�* 
lnfd
�) .corecnte****       ****
�( 
cobj
�' 
ascr
�& 
txdl
�% 
citm
�$ 
TEXT
�# 
refn
�" .rdwrwritnull���     ****�!  �   
� .rdwrclosnull���     ****�E:�j E�O��&�%�%�%E�O ���el E�O��jl OjvE�O�6FOʦ6FO 2k�j kh ��/�k/E�O��/�l/E�O��%�%�%�%�6F[OY��O��%�%�6FOa �6FOʦ6FOa �6FOʦ6FOa �6FO��%�6FO ^k�j kh 
��/E�Oa _ a ,FO�a -E�O��k/E�O��l/E�Oa _ a ,FOa �%�%�6FOa �%�%�%�6F[OY��O�a &E�O�a �l OPW X   
�j W X  hO 
�j W X  h� �3������ 0 replace  � ��� �  ���� 0 search_string  � 0 replacement  � 0 subject_string  �  � ����� 0 search_string  � 0 replacement  � 0 subject_string  � 0 prevtids prevTIDs� ���h
� 
ascr
� 
txdl
� 
citm� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� ���� �
� .aevtoappnull  �   � ****� k     / y � � � ���  �  �      �
��	�����
�
 
prmp
�	 .sysostflalis    ��� null� 0 target_folder  � 0 process_folder_progress  � 0 process_folder  � 0 rename_items  � 0 save_to_text_file  � 0*��l E�O)�k+ O*��l+ O*j+ O*b  �b  m+ ��alis    �  Macintosh HD               �	�iBD ����TEST FOLDER - with spe#FFFFFFFF                                ������8        ����  J cu            A/:Users:steve:Desktop:TEST FOLDER - with special characters copy/   V * T E S T   F O L D E R   -   w i t h   s p e c i a l   c h a r a c t e r s   c o p y    M a c i n t o s h   H D  >Users/steve/Desktop/TEST FOLDER - with special characters copy  /    ��  �� �� ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ