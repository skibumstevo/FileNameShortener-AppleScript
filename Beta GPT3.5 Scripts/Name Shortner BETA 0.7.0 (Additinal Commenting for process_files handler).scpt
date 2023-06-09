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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     �{�z�y�{  �z  �y    i     # I      �x�w�x 0 save_to_text_file    o      �v�v 0 items_renamed   �u o      �t�t 0 target_folder  �u  �w   k     �  r      b      l    �s�r c      o     �q�q 0 target_folder   m    �p
�p 
ctxt�s  �r   m     �   " i t e m s _ r e n a m e d . t x t o      �o�o 0 	file_path   !"! l   �n�m�l�n  �m  �l  " #$# Q    �%&'% k    q(( )*) r    +,+ I   �k-.
�k .rdwropenshor       file- o    �j�j 0 	file_path  . �i/�h
�i 
perm/ m    �g
�g boovtrue�h  , o      �f�f 0 file_ref  * 010 r    232 J    �e�e  3 l     4�d�c4 o      �b�b 0 	text_list  �d  �c  1 565 Y    c7�a89�`7 k   ( ^:: ;<; r   ( .=>= n   ( ,?@? 4   ) ,�_A
�_ 
cobjA o   * +�^�^ 0 i  @ o   ( )�]�] 0 items_renamed  > o      �\�\ 0 	name_pair  < BCB r   / 8DED n  / 6FGF I   0 6�[H�Z�[ 	0 split  H IJI o   0 1�Y�Y 0 	name_pair  J K�XK m   1 2LL �MM  |�X  �Z  G  f   / 0E o      �W�W 0 name_pair_list  C NON r   9 ?PQP n   9 =RSR 4   : =�VT
�V 
cobjT m   ; <�U�U S o   9 :�T�T 0 name_pair_list  Q o      �S�S 0 old_name  O UVU r   @ FWXW n   @ DYZY 4   A D�R[
�R 
cobj[ m   B C�Q�Q Z o   @ A�P�P 0 name_pair_list  X o      �O�O 0 new_name  V \]\ r   G Q^_^ b   G N`a` b   G Lbcb b   G Jded m   G Hff �gg  O l d   n a m e :  e o   H I�N�N 0 old_name  c m   J Khh �ii  |a 1   L M�M
�M 
lnfd_ n      jkj  ;   O Pk o   N O�L�L 0 	text_list  ] l�Kl r   R ^mnm b   R [opo b   R Yqrq b   R Wsts b   R Uuvu m   R Sww �xx  N e w   n a m e :  v o   S T�J�J 0 new_name  t m   U Vyy �zz  |r 1   W X�I
�I 
lnfdp 1   Y Z�H
�H 
lnfdn n      {|{  ;   \ ]| o   [ \�G�G 0 	text_list  �K  �a 0 i  8 m    �F�F 9 I   #�E}�D
�E .corecnte****       ****} o    �C�C 0 items_renamed  �D  �`  6 ~~ r   d i��� l  d g��B�A� c   d g��� o   d e�@�@ 0 	text_list  � m   e f�?
�? 
TEXT�B  �A  � o      �>�> 0 text_string   ��=� I  j q�<��
�< .rdwrwritnull���     ****� o   j k�;�; 0 text_string  � �:��9
�: 
refn� o   l m�8�8 0 file_ref  �9  �=  & R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  ' Q   y ����4� I  | ��3��2
�3 .rdwrclosnull���     ****� o   | }�1�1 0 file_ref  �2  � R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �4  $ ��� l  � ��-�,�+�-  �,  �+  � ��*� Q   � ����)� I  � ��(��'
�( .rdwrclosnull���     ****� o   � ��&�& 0 file_ref  �'  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  �)  �*   ��� l     �"�!� �"  �!  �   � ��� i   $ '��� I      ���� 	0 split  � ��� o      �� 0 	thestring 	theString� ��� o      �� 0 thedelimiter theDelimiter�  �  � k     �� ��� r     ��� o     �� 0 thedelimiter theDelimiter� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2    	�
� 
citm� o    �� 0 	thestring 	theString� o      �� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 thelist theList�  � ��� l     ����  �  �  � ��� i   ( +��� I      ���� 0 replace  � ��� o      �� 0 search_string  � ��� o      �
�
 0 replacement  � ��	� o      �� 0 subject_string  �	  �  � k     &�� ��� r     ��� n     ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 prevtids prevTIDs� ��� r    ��� o    �� 0 search_string  � n      ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 2   �
� 
citm� o    � �  0 subject_string  � o      ���� 0 subject_string  � ��� r    ��� o    ���� 0 replacement  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 0 subject_string  � o      ���� 0 subject_string  � ��� r    #��� o    ���� 0 prevtids prevTIDs� n      ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 subject_string  ��  � ��� l     ��������  ��  ��  � ��� l    	������ r     	��� l    ������ I    �����
�� .sysostflalis    ��� null��  � �����
�� 
prmp� m    �� ��� 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  � o      ���� 0 target_folder  ��  ��  � ��� l     ��������  ��  ��  � ��� l  
 ������ I   
 ������� 0 process_folder  � ���� o    ���� 0 target_folder  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ I    �������� 0 rename_items  ��  ��  ��  ��  �    l     ��������  ��  ��   �� l   "���� I    "������ 0 save_to_text_file    o    ���� 0 items_renamed   �� o    ���� 0 target_folder  ��  ��  ��  ��  ��       ��	
������������������������   �������������������������������������������������� 0 items_to_rename  �� 0 items_renamed  �� 0 process_folder  �� 0 abbreviate_words  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 	0 split  �� 0 replace  
�� .aevtoappnull  �   � ****�� 0 target_folder  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	 ����   �������������������� ����       !����! ��"�� "  #$%&'(# )) *��+* ,��-, .��/. 0��10 2��32  ���
�� 
sdsk
�� 
cfol3 �44 
 U s e r s
�� 
cfol1 �55 
 s t e v e
�� 
cfol/ �66  D e s k t o p
�� 
cfol- �77   T E S T   F O L D E R   c o p y
�� 
docf+ �88 � D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t$ 99 :��;: <��=< >��?> @��A@ B��CB  ���
�� 
sdsk
�� 
cfolC �DD 
 U s e r s
�� 
cfolA �EE 
 s t e v e
�� 
cfol? �FF  D e s k t o p
�� 
cfol= �GG   T E S T   F O L D E R   c o p y
�� 
docf; �HH� D r i v e D x R e p o r t     W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t% II J��KJ L��ML N��ON P��QP R��SR  ���
�� 
sdsk
�� 
cfolS �TT 
 U s e r s
�� 
cfolQ �UU 
 s t e v e
�� 
cfolO �VV  D e s k t o p
�� 
cfolM �WW   T E S T   F O L D E R   c o p y
�� 
docfK �XX� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g& YY Z��[Z \��]\ ^��_^ `��a` b��cb  ���
�� 
sdsk
�� 
cfolc �dd 
 U s e r s
�� 
cfola �ee 
 s t e v e
�� 
cfol_ �ff  D e s k t o p
�� 
cfol] �gg   T E S T   F O L D E R   c o p y
�� 
docf[ �hh� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t' ii j��kj l��ml n�on p�~qp r�}sr  ��|
�| 
sdsk
�} 
cfols �tt 
 U s e r s
�~ 
cfolq �uu 
 s t e v e
� 
cfolo �vv  D e s k t o p
�� 
cfolm �ww   T E S T   F O L D E R   c o p y
�� 
cfolk �xxN T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R( yy z�{{z |�z}| ~�y~ ��x�� ��w��  ��v
�v 
sdsk
�w 
cfol� ��� 
 U s e r s
�x 
cfol� ��� 
 s t e v e
�y 
cfol ���  D e s k t o p
�z 
cfol} ���   T E S T   F O L D E R   c o p y
�{ 
cfol{ ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�� 
cobj��  ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t �u��u �  ��� �� !�t�s
�t 
cobj�s � ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g �r��r �  ��� �� !�q�p
�q 
cobj�p � ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t �o��o �  ��� �� !�n�m
�n 
cobj�m � ��� T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R �l��l �  ��� �� ��k�j� �i��i �  ��� �� ��h�� ��g�� ��f�� ��e�� ��d�� ��c��  ��b
�b 
sdsk
�c 
cfol� ��� 
 U s e r s
�d 
cfol� ��� 
 s t e v e
�e 
cfol� ���  D e s k t o p
�f 
cfol� ���   T E S T   F O L D E R   c o p y
�g 
cfol� ���N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�h 
docf� ��� � D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t� �� ��a�� ��`�� ��_�� ��^�� ��]�� ��\��  ��[
�[ 
sdsk
�\ 
cfol� ��� 
 U s e r s
�] 
cfol� ��� 
 s t e v e
�^ 
cfol� ���  D e s k t o p
�_ 
cfol� ���   T E S T   F O L D E R   c o p y
�` 
cfol� ���N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R
�a 
docf� ���� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t
�k 
cobj�j � ��� D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t �Z��Z �  ��� �� ��Y�X� �W��W �  ��� �� ��V�� ��U�� ��T�� ��S�� ��R�� ��Q��  ��P
�P 
sdsk
�Q 
cfol� ��� 
 U s e r s
�R 
cfol� ��� 
 s t e v e
�S 
cfol� ���  D e s k t o p
�T 
cfol� ���   T E S T   F O L D E R   c o p y
�U 
cfol� ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�V 
docf� ���� D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �� ��O�� ��N�� ��M�� ��L�� ��K�� ��J��  ��I
�I 
sdsk
�J 
cfol� ��� 
 U s e r s
�K 
cfol� ��� 
 s t e v e
�L 
cfol� ���  D e s k t o p
�M 
cfol� ���   T E S T   F O L D E R   c o p y
�N 
cfol� ��� F T E S T   W a s h i n g t o n   o r e g o n   S H O R T   F O L D E R
�O 
docf� ��� � D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 . t x t
�Y 
cobj�X � ��� D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
 �H��H �  ������G�F�E�D�C�B�A�@�?�>�=� �<��< �  ��� �  � D r i v e D x R e p o r t _   W a s h i n g t o n   o r e g o n   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� � D r i v e D x R e p o r t _   W A   O R   S T 8 0 0 0 N M 0 0 5 5 - 1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �;�;    �� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t � D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �:�:   	 �

N T E S T   W a s h i n g t o n   o r e g o n   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R	 � T E S T   W A   O R   L O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O O N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N N . . . G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G G   F O L D E R� �9�9    �� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t � D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . t x t� �8�8    �� D r i v e D x R e p o r t   W a s h i n g t o n   o r e g o n   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g � D r i v e D x R e p o r t   W A   O R   1 R M 1 1 2 _ 2 0 2 3 - 0 2 - 1 0 _ 1 9 - 5 0 - 0 7 - 4 6 3 T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T . . . T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T T E S T . j p g�G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=   �7 �6�5�4�7 0 process_folder  �6 �3�3   �2�2 0 folder_path  �5   �1�0�/�.�-�,�+�*�1 0 folder_path  �0 0 
items_list  �/ 0 i  �. 0 folder_name  �- 0 original_folder_length  �, 0 new_name  �+ 0 	file_name  �* 0 original_file_length    ��)�(�'�&�%�$�#�"�!� ���
�) 
cobj
�( 
list
�' 
kocl
�& .corecnte****       ****
�% 
pcls
�$ 
cfol
�# 
pnam
�" 
leng�! ��  0 abbreviate_words  � 0 shorten_name  � 0 process_folder  
� 
docf�4 �� ���-�&E�O ��[��l kh ��,�  A��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hO)�k+ OPY A��,�  8��,E�O��,E�O�� ")�k+ 
E�O)�k+ E�O��lvb   6FY hY h[OY�tU � ����� 0 abbreviate_words  � ��   �� 0 input_string  �   ������ 0 input_string  � 0 word_abbreviations  � 0 j  � 0 unabbrev_word  � 0 abbrev_word    � � � ���� �$�
� .corecnte****       ****
� 
cobj� 0 replace  
� 
strq
� .sysoexecTEXT���     TEXT� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O� �-��
�	� 0 shorten_name  � ��   �� 0 input_string  �
   ����� 0 input_string  � 0 short_length  � 0 new_name  � 0 modified_length   ��� ��P��� W
� 
leng�  �
�� 
ctxt�����	 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO� ��^���� ���� 0 get_base_name  �� ��!�� !  ���� 0 	file_name  ��   �������� 0 	file_name  �� 0 name_string  �� 0 	base_name    ��r��v��
�� 
pnam
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,E�O��,%�%j E�O� ������"#���� 0 get_extension  �� ��$�� $  ���� 0 	file_name  ��  " �������� 0 	file_name  �� 0 name_string  �� 0 ext  # ������������
�� 
pnam
�� 
pcls
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� )��,E�O��,� 
��&E�Y hO��,%�%j E�O� �������%&���� 0 rename_items  ��  ��  % �������������������������� 0 i  �� 0 	item_path  �� 0 new_name  �� 0 old_name  �� 0 errmsg errMsg�� 0 errnum errNum�� 0 ext_len  �� 0 j  �� 0 	base_name  �� 0 ext  �� 0 
suffix_num  �� 
0 suffix  & "
����������������������� ��)-��'������S��������������
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
pnam�� 0 replace  �� 0 errmsg errMsg' ������
�� 
errn�� 0 errnum errNum��  ��������
�� 
ctxt�� 
�� 
bool�� 
�� .ascrcmnt****      � ****������b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�Y ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U ������()���� 0 save_to_text_file  �� ��*�� *  ������ 0 items_renamed  �� 0 target_folder  ��  ( ������������������������ 0 items_renamed  �� 0 target_folder  �� 0 	file_path  �� 0 file_ref  �� 0 	text_list  �� 0 i  �� 0 	name_pair  �� 0 name_pair_list  �� 0 old_name  �� 0 new_name  �� 0 text_string  ) ����������L��fh��wy������������
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
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****�� ���&�%E�O k��el E�OjvE�O Hk�j kh ��/E�O)��l+ E�O��k/E�O��l/E�O�%�%�%�6FO�%�%�%�%�6F[OY��O��&E�O��l W X   
�j W X  hO 
�j W X  h �������+,���� 	0 split  �� ��-�� -  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  + �������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 thelist theList, �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO� �������./���� 0 replace  �� ��0�� 0  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  . ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDs/ �������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO� ��1���23�~
�� .aevtoappnull  �   � ****1 k     "44 �55 �66 �77 �}�}  ��  �  2  3 �|��{�z�y�x�w
�| 
prmp
�{ .sysostflalis    ��� null�z 0 target_folder  �y 0 process_folder  �x 0 rename_items  �w 0 save_to_text_file  �~ #*��l E�O*�k+ O*j+ O*b  �l+ Balis    >  Macintosh HD               ��>BD ����TEST FOLDER copy                                               ������8        ����  J cu            '/:Users:steve:Desktop:TEST FOLDER copy/   "  T E S T   F O L D E R   c o p y    M a c i n t o s h   H D  $Users/steve/Desktop/TEST FOLDER copy  /    ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ