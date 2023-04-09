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
strq# o   @ A�o�o 0 input_string   m   D E$$ �%% <   |   s e d   - E   ' s / [ [ : s p a c e : ] ] + /   / g '�q  �t  �s   o      �n�n 0 input_string   &�m& L   M O'' o   M N�l�l 0 input_string  �m   � ()( l     �k�j�i�k  �j  �i  ) *+* i    ,-, I      �h.�g�h 0 shorten_name  . /�f/ o      �e�e 0 input_string  �f  �g  - k     600 121 r     343 m     �d�d W4 o      �c�c 0 short_length  2 565 r    787 o    �b�b 0 input_string  8 o      �a�a 0 new_name  6 9:9 r    ;<; n    =>= 1   	 �`
�` 
leng> o    	�_�_ 0 input_string  < o      �^�^ 0 modified_length  : ?@? Z    3AB�]�\A ?    CDC o    �[�[ 0 modified_length  D m    �Z�Z �B r    /EFE b    -GHG b    !IJI l   K�Y�XK n    LML 7   �WNO
�W 
ctxtN m    �V�V O o    �U�U 0 short_length  M o    �T�T 0 input_string  �Y  �X  J m     PP �QQ  . . .H l  ! ,R�S�RR n   ! ,STS 7  " ,�QUV
�Q 
ctxtU m   & (�P�P��V m   ) +�O�O��T o   ! "�N�N 0 input_string  �S  �R  F o      �M�M 0 new_name  �]  �\  @ W�LW L   4 6XX o   4 5�K�K 0 new_name  �L  + YZY l     �J�I�H�J  �I  �H  Z [\[ i    ]^] I      �G_�F�G 0 get_base_name  _ `�E` o      �D�D 0 	file_name  �E  �F  ^ k     aa bcb r     ded n     fgf 1    �C
�C 
pnamg o     �B�B 0 	file_name  e o      �A�A 0 name_string  c hih r    jkj l   l�@�?l I   �>m�=
�> .sysoexecTEXT���     TEXTm b    non b    pqp m    rr �ss 
 e c h o  q n    
tut 1    
�<
�< 
strqu o    �;�; 0 name_string  o m    vv �ww $   |   s e d   ' s / \ . . * $ / / '�=  �@  �?  k o      �:�: 0 	base_name  i x�9x L    yy o    �8�8 0 	base_name  �9  \ z{z l     �7�6�5�7  �6  �5  { |}| i    ~~ I      �4��3�4 0 get_extension  � ��2� o      �1�1 0 	file_name  �2  �3   k     (�� ��� r     ��� n     ��� 1    �0
�0 
pnam� o     �/�/ 0 	file_name  � o      �.�. 0 name_string  � ��� Z    ���-�,� >   ��� n    	��� m    	�+
�+ 
pcls� o    �*�* 0 name_string  � m   	 
�)
�) 
ctxt� r    ��� c    ��� o    �(�( 0 name_string  � m    �'
�' 
ctxt� o      �&�& 0 name_string  �-  �,  � ��� r    %��� l   #��%�$� I   #�#��"
�# .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �!
�! 
strq� o    � �  0 name_string  � m    �� ��� $   |   s e d   ' s / ^ . * \ . / / '�"  �%  �$  � o      �� 0 ext  � ��� L   & (�� o   & '�� 0 ext  �  } ��� l     ����  �  �  � ��� i    ��� I      ���� 0 rename_items  �  �  � O    ���� X   ����� k   ��� ��� r     ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 i  � o      �� 0 	item_path  � ��� r   ! '��� n   ! %��� 4   " %��
� 
cobj� m   # $�� � o   ! "�� 0 i  � o      �� 0 new_name  � ��� Z   ( a����� =  ( -��� l  ( +���� n   ( +��� m   ) +�

�
 
pcls� o   ( )�	�	 0 	item_path  �  �  � m   + ,�
� 
docf� l  0 G���� r   0 G��� b   0 E��� b   0 ;��� n  0 9��� I   1 9���� 0 get_base_name  � ��� n   1 5��� 4   2 5��
� 
cobj� m   3 4�� � o   1 2�� 0 i  �  �  �  f   0 1� m   9 :�� ���  .� n  ; D��� I   < D��� � 0 get_extension  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?���� � o   < =���� 0 i  ��  �   �  f   ; <� o      ���� 0 old_name  � ' ! check if item is a document file   � ��� B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e� ��� =  J O��� l  J M������ n   J M��� m   K M��
�� 
pcls� o   J K���� 0 	item_path  ��  ��  � m   M N��
�� 
cfol� ���� l  R ]���� r   R ]��� n  R [��� I   S [������� 0 get_base_name  � ���� n   S W��� 4   T W���
�� 
cobj� m   U V���� � o   S T���� 0 i  ��  ��  �  f   R S� o      ���� 0 old_name  � ) # check if item is a document folder   � ��� F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  �  � ���� Q   b����� k   e ��� ��� l  e j   r   e j m   e f����  n       1   g i��
�� 
labi o   f g���� 0 	item_path     set label color to red    � .   s e t   l a b e l   c o l o r   t o   r e d� 	 r   k p

 o   k l���� 0 new_name   n       1   m o��
�� 
pnam o   l m���� 0 	item_path  	 �� l  q � r   q � J   q �  n  q y I   r y������ 0 replace    m   r s �  |  m   s t   �!!  \ | "��" o   t u���� 0 old_name  ��  ��    f   q r #��# n  y �$%$ I   z ���&���� 0 replace  & '(' m   z })) �**  |( +,+ m   } �-- �..  \ |, /��/ o   � ����� 0 new_name  ��  ��  %  f   y z��   n      010  ;   � �1 o   � ����� 0 items_renamed   8 2 add both old and new names to list as a list item    �22 d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m��  � R      ��34
�� .ascrerr ****      � ****3 o      ���� 0 errmsg errMsg4 ��5��
�� 
errn5 o      ���� 0 errnum errNum��  � Z   ��67��86 =  � �9:9 o   � ����� 0 errnum errNum: m   � �������7 l  ��;<=; k   ��>> ?@? r   � �ABA m   � �����  B o      ���� 0 ext_len  @ CDC Y   � �E��FGHE l  � �IJKI Z   � �LM����L =  � �NON n   � �PQP 4   � ���R
�� 
ctxtR o   � ����� 0 j  Q o   � ����� 0 new_name  O m   � �SS �TT  .M l  � �UVWU k   � �XX YZY r   � �[\[ d   � �]] o   � ����� 0 j  \ o      ���� 0 ext_len  Z ^��^  S   � ���  V ' ! found the start of the extension   W �__ B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n��  ��  J ? 9 file extensions are usually not longer than 4 characters   K �`` r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s�� 0 j  F m   � �������G m   � �������H m   � �������D aba Z   � �cd����c G   � �efe =   � �ghg o   � ����� 0 ext_len  h m   � �����  f ?   � �iji o   � ����� 0 ext_len  j m   � ����� d l  � �klmk r   � �non m   � ����� o o      ���� 0 ext_len  l ? 9 no extension found or extension longer than 4 characters   m �pp r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s��  ��  b qrq l  � �stus r   � �vwv n   � �xyx 7  � ���z{
�� 
ctxtz m   � ����� { l  � �|����| \   � �}~} d   � � o   � ����� 0 ext_len  ~ m   � ����� ��  ��  y o   � ����� 0 new_name  w o      ���� 0 	base_name  t * $ remove the suffix and the extension   u ��� H   r e m o v e   t h e   s u f f i x   a n d   t h e   e x t e n s i o nr ��� l  ����� r   ���� n   �
��� 7  �
����
�� 
ctxt� l ������ [  ��� d  �� o  ���� 0 ext_len  � m  ���� ��  ��  � m  	������� o   � ����� 0 new_name  � o      ���� 0 ext  �   get the file extension   � ��� .   g e t   t h e   f i l e   e x t e n s i o n� ��� r  ��� m  ���� � o      ���� 0 
suffix_num  � ���� T  ��� l ����� k  ��� ��� r  !��� c  ��� b  ��� m  �� ���  _� o  ���� 0 
suffix_num  � m  ��
�� 
ctxt� o      ���� 
0 suffix  � ��� r  "-��� b  "+��� b  ")��� b  "%��� o  "#���� 0 	base_name  � o  #$���� 
0 suffix  � m  %(�� ���  .� o  )*���� 0 ext  � o      ���� 0 new_name  � ���� Q  .����� k  1`�� ��� r  16��� o  12���� 0 new_name  � n      ��� 1  35��
�� 
pnam� o  23���� 0 	item_path  � ��� l 7<���� r  7<��� m  78���� � n      ��� 1  9;��
�� 
labi� o  89���� 0 	item_path  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� l =^���� r  =^��� J  =W�� ��� n =I��� I  >I������� 0 replace  � ��� m  >A�� ���  |� ��� m  AD�� ���  \ |� ���� o  DE���� 0 old_name  ��  ��  �  f  =>� ���� n IU��� I  JU������� 0 replace  � ��� m  JM�� ���  |� ��� m  MP�� ���  \ |� ���� o  PQ���� 0 new_name  ��  ��  �  f  IJ��  � n      ���  ;  \]� o  W\���� 0 items_renamed  � 8 2 add both old and new names to list as a list item   � ��� d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ����  S  _`��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k  h��� ��� Z  h{������� > hm��� o  hi���� 0 errnum errNum� m  il������� k  pw�� ��� I pu�����
�� .ascrcmnt****      � ****� o  pq���� 0 errmsg errMsg��  � ���� l vw����  S  vw� > 8 exit the repeat loop if it's not a duplicate name error   � ��� p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r��  ��  ��  �  ��  r  |� [  | o  |}���� 0 
suffix_num   m  }~����  o      ���� 0 
suffix_num  ��  ��  � 0 * add a suffix until a unique name is found   � � T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n d��  < 6 0 -48 is the error number for duplicate file name   = � `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e��  8 I �����
�� .ascrcmnt****      � **** o  ���~�~ 0 errmsg errMsg�  ��  � 0 i  � n    	 1    �}
�} 
rvse	 o    �|�| 0 items_to_rename  � m     

�                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �{�z�y�{  �z  �y    l     �x�x   X R This handler saves the list of renamed items to a text file in the target folder.    � �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .  i     # I      �w�v�w 0 save_to_text_file    o      �u�u 0 items_renamed   �t o      �s�s 0 target_folder  �t  �v   k     �  r      b       l    !�r�q! c     "#" o     �p�p 0 target_folder  # m    �o
�o 
ctxt�r  �q    m    $$ �%% " i t e m s _ r e n a m e d . t x t o      �n�n 0 	file_path   &'& l   �m�l�k�m  �l  �k  ' ()( Q    �*+,* k    q-- ./. l   �j01�j  0 %  Open the text file for writing   1 �22 >   O p e n   t h e   t e x t   f i l e   f o r   w r i t i n g/ 343 r    565 I   �i78
�i .rdwropenshor       file7 o    �h�h 0 	file_path  8 �g9�f
�g 
perm9 m    �e
�e boovtrue�f  6 o      �d�d 0 file_ref  4 :;: r    <=< J    �c�c  = l     >�b�a> o      �`�` 0 	text_list  �b  �a  ; ?@? Y    cA�_BC�^A k   ( ^DD EFE l  ( (�]GH�]  G : 4 Split the item name pair into the old and new names   H �II h   S p l i t   t h e   i t e m   n a m e   p a i r   i n t o   t h e   o l d   a n d   n e w   n a m e sF JKJ r   ( .LML n   ( ,NON 4   ) ,�\P
�\ 
cobjP o   * +�[�[ 0 i  O o   ( )�Z�Z 0 items_renamed  M o      �Y�Y 0 	name_pair  K QRQ r   / 8STS n  / 6UVU I   0 6�XW�W�X 	0 split  W XYX o   0 1�V�V 0 	name_pair  Y Z�UZ m   1 2[[ �\\  |�U  �W  V  f   / 0T o      �T�T 0 name_pair_list  R ]^] r   9 ?_`_ n   9 =aba 4   : =�Sc
�S 
cobjc m   ; <�R�R b o   9 :�Q�Q 0 name_pair_list  ` o      �P�P 0 old_name  ^ ded r   @ Ffgf n   @ Dhih 4   A D�Oj
�O 
cobjj m   B C�N�N i o   @ A�M�M 0 name_pair_list  g o      �L�L 0 new_name  e klk l  G G�Kmn�K  m 1 + Add the old and new names to the text_list   n �oo V   A d d   t h e   o l d   a n d   n e w   n a m e s   t o   t h e   t e x t _ l i s tl pqp r   G Qrsr b   G Ntut b   G Lvwv b   G Jxyx m   G Hzz �{{  O l d   n a m e :  y o   H I�J�J 0 old_name  w m   J K|| �}}  |u 1   L M�I
�I 
lnfds n      ~~  ;   O P o   N O�H�H 0 	text_list  q ��G� r   R ^��� b   R [��� b   R Y��� b   R W��� b   R U��� m   R S�� ���  N e w   n a m e :  � o   S T�F�F 0 new_name  � m   U V�� ���  |� 1   W X�E
�E 
lnfd� 1   Y Z�D
�D 
lnfd� n      ���  ;   \ ]� o   [ \�C�C 0 	text_list  �G  �_ 0 i  B m    �B�B C I   #�A��@
�A .corecnte****       ****� o    �?�? 0 items_renamed  �@  �^  @ ��� l  d d�>���>  � O I Combine the text_list into a single string and write it to the text file   � ��� �   C o m b i n e   t h e   t e x t _ l i s t   i n t o   a   s i n g l e   s t r i n g   a n d   w r i t e   i t   t o   t h e   t e x t   f i l e� ��� r   d i��� l  d g��=�<� c   d g��� o   d e�;�; 0 	text_list  � m   e f�:
�: 
TEXT�=  �<  � o      �9�9 0 text_string  � ��8� I  j q�7��
�7 .rdwrwritnull���     ****� o   j k�6�6 0 text_string  � �5��4
�5 
refn� o   l m�3�3 0 file_ref  �4  �8  + R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  , Q   y ����/� k   | ��� ��� l  | |�.���.  � / ) Close the text file if an error occurred   � ��� R   C l o s e   t h e   t e x t   f i l e   i f   a n   e r r o r   o c c u r r e d� ��-� I  | ��,��+
�, .rdwrclosnull���     ****� o   | }�*�* 0 file_ref  �+  �-  � R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �/  ) ��� l  � ��&�%�$�&  �%  �$  � ��#� Q   � ����"� k   � ��� ��� l  � ��!���!  � 4 . Close the text file after writing is complete   � ��� \   C l o s e   t h e   t e x t   f i l e   a f t e r   w r i t i n g   i s   c o m p l e t e� �� � I  � ����
� .rdwrclosnull���     ****� o   � ��� 0 file_ref  �  �   � R      ���
� .ascrerr ****      � ****�  �  �"  �#   ��� l     ����  �  �  � ��� i   $ '��� I      ���� 	0 split  � ��� o      �� 0 	thestring 	theString� ��� o      �� 0 thedelimiter theDelimiter�  �  � k     �� ��� r     ��� o     �� 0 thedelimiter theDelimiter� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 	thestring 	theString� o      �� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �

�
 
ascr� ��	� L    �� o    �� 0 thelist theList�	  � ��� l     ����  �  �  � ��� i   ( +��� I      ���� 0 replace  � ��� o      �� 0 search_string  � ��� o      �� 0 replacement  � �� � o      ���� 0 subject_string  �   �  � k     &�� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 search_string  � n      ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 subject_string  � o      ���� 0 subject_string  � ��� r    ��� o    ���� 0 replacement  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� � � r     b     m     �   o    ���� 0 subject_string   o      ���� 0 subject_string     r    #	
	 o    ���� 0 prevtids prevTIDs
 n       1     "��
�� 
txdl 1     ��
�� 
ascr �� L   $ & o   $ %���� 0 subject_string  ��  �  l     ��������  ��  ��    l    	���� r     	 l    ���� I    ����
�� .sysostflalis    ��� null��   ����
�� 
prmp m     � 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��   o      ���� 0 target_folder  ��  ��    l     ��������  ��  ��    l  
 ���� I   
 �� ���� 0 process_folder    !��! o    ���� 0 target_folder  ��  ��  ��  ��   "#" l     ��������  ��  ��  # $%$ l   &����& I    �������� 0 rename_items  ��  ��  ��  ��  % '(' l     ��������  ��  ��  ( )��) l   "*����* I    "��+���� 0 save_to_text_file  + ,-, o    ���� 0 items_renamed  - .��. o    ���� 0 target_folder  ��  ��  ��  ��  ��       ��/0123456789:;��  / �������������������������� 0 items_to_rename  �� 0 items_renamed  �� 0 process_folder  �� 0 abbreviate_words  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 	0 split  �� 0 replace  
�� .aevtoappnull  �   � ****0 ������  ��  1 ������  ��  2 �� ����<=���� 0 process_folder  �� ��>�� >  ���� 0 folder_path  ��  < ������������������ 0 folder_path  �� 0 
items_list  �� 0 i  �� 0 folder_name  �� 0 original_folder_length  �� 0 new_name  �� 0 	file_name  �� 0 original_file_length  =  ���������������������������
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
E�O)�k+ E�O��lvb   6FY hY h[OY�tU3 �� �����?@���� 0 abbreviate_words  �� ��A�� A  ���� 0 input_string  ��  ? ������������ 0 input_string  �� 0 word_abbreviations  �� 0 j  �� 0 unabbrev_word  �� 0 abbrev_word  @  � � � ������� ��$��
�� .corecnte****       ****
�� 
cobj�� 0 replace  
�� 
strq
�� .sysoexecTEXT���     TEXT�� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�4 ��-����BC���� 0 shorten_name  �� ��D�� D  ���� 0 input_string  ��  B ������~�� 0 input_string  �� 0 short_length  � 0 new_name  �~ 0 modified_length  C �}�|�{�zP�y�} W
�| 
leng�{ �
�z 
ctxt�y���� 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�5 �x^�w�vEF�u�x 0 get_base_name  �w �tG�t G  �s�s 0 	file_name  �v  E �r�q�p�r 0 	file_name  �q 0 name_string  �p 0 	base_name  F �or�nv�m
�o 
pnam
�n 
strq
�m .sysoexecTEXT���     TEXT�u ��,E�O��,%�%j E�O�6 �l�k�jHI�i�l 0 get_extension  �k �hJ�h J  �g�g 0 	file_name  �j  H �f�e�d�f 0 	file_name  �e 0 name_string  �d 0 ext  I �c�b�a��`��_
�c 
pnam
�b 
pcls
�a 
ctxt
�` 
strq
�_ .sysoexecTEXT���     TEXT�i )��,E�O��,� 
��&E�Y hO��,%�%j E�O�7 �^��]�\KL�[�^ 0 rename_items  �]  �\  K �Z�Y�X�W�V�U�T�S�R�Q�P�O�Z 0 i  �Y 0 	item_path  �X 0 new_name  �W 0 old_name  �V 0 errmsg errMsg�U 0 errnum errNum�T 0 ext_len  �S 0 j  �R 0 	base_name  �Q 0 ext  �P 0 
suffix_num  �O 
0 suffix  L "
�N�M�L�K�J�I�H��G�F�E�D �C)-�BM�A�@�?S�>�=�<�������;
�N 
rvse
�M 
kocl
�L 
cobj
�K .corecnte****       ****
�J 
pcls
�I 
docf�H 0 get_base_name  �G 0 get_extension  
�F 
cfol
�E 
labi
�D 
pnam�C 0 replace  �B 0 errmsg errMsgM �:�9�8
�: 
errn�9 0 errnum errNum�8  �A���@��
�? 
ctxt�> 
�= 
bool�< 
�; .ascrcmnt****      � ****�[����b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�Y ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U8 �7�6�5NO�4�7 0 save_to_text_file  �6 �3P�3 P  �2�1�2 0 items_renamed  �1 0 target_folder  �5  N �0�/�.�-�,�+�*�)�(�'�&�0 0 items_renamed  �/ 0 target_folder  �. 0 	file_path  �- 0 file_ref  �, 0 	text_list  �+ 0 i  �* 0 	name_pair  �) 0 name_pair_list  �( 0 old_name  �' 0 new_name  �& 0 text_string  O �%$�$�#�"�![� z|���������
�% 
ctxt
�$ 
perm
�# .rdwropenshor       file
�" .corecnte****       ****
�! 
cobj�  	0 split  
� 
lnfd
� 
TEXT
� 
refn
� .rdwrwritnull���     ****�  �  
� .rdwrclosnull���     ****�4 ���&�%E�O k��el E�OjvE�O Hk�j kh ��/E�O)��l+ E�O��k/E�O��l/E�O�%�%�%�6FO�%�%�%�%�6F[OY��O��&E�O��l W X   
�j W X  hO 
�j W X  h9 ����QR�� 	0 split  � �S� S  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  Q ���� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 thelist theListR ����
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O���,FO�: ���
�	TU�� 0 replace  �
 �V� V  ���� 0 search_string  � 0 replacement  � 0 subject_string  �	  T ���� � 0 search_string  � 0 replacement  � 0 subject_string  �  0 prevtids prevTIDsU ������
�� 
ascr
�� 
txdl
�� 
citm� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�; ��W����XY��
�� .aevtoappnull  �   � ****W k     "ZZ [[ \\ $]] )����  ��  ��  X  Y ������������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� #*��l E�O*�k+ O*j+ O*b  �l+  ascr  ��ޭ