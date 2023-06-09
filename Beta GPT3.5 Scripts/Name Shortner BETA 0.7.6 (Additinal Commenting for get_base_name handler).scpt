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
ctxtn m   & (�K�K��o m   ) +�J�J��m o   ! "�I�I 0 input_string  �N  �M  _ o      �H�H 0 new_name  �X  �W  Y pqp l  4 4�Grs�G  r    Return the modified name.   s �tt 4   R e t u r n   t h e   m o d i f i e d   n a m e .q u�Fu L   4 6vv o   4 5�E�E 0 new_name  �F  0 wxw l     �D�C�B�D  �C  �B  x yzy i    {|{ I      �A}�@�A 0 get_base_name  } ~�?~ o      �>�> 0 	file_name  �?  �@  | k      ��� r     ��� n     ��� 1    �=
�= 
pnam� o     �<�< 0 	file_name  � o      �;�; 0 name_string  � ��� r    ��� l   ��:�9� I   �8��7
�8 .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    
��� 1    
�6
�6 
strq� o    �5�5 0 name_string  � m    �� ��� $   |   s e d   ' s / \ . . * $ / / '�7  �:  �9  � o      �4�4 0 	base_name  � ��3� L    �� o    �2�2 0 	base_name  �3  z ��� l     �1�0�/�1  �0  �/  � ��� i    ��� I      �.��-�. 0 get_extension  � ��,� o      �+�+ 0 	file_name  �,  �-  � k     (�� ��� r     ��� n     ��� 1    �*
�* 
pnam� o     �)�) 0 	file_name  � o      �(�( 0 name_string  � ��� Z    ���'�&� >   ��� n    	��� m    	�%
�% 
pcls� o    �$�$ 0 name_string  � m   	 
�#
�# 
ctxt� r    ��� c    ��� o    �"�" 0 name_string  � m    �!
�! 
ctxt� o      � �  0 name_string  �'  �&  � ��� r    %��� l   #���� I   #���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �� 0 name_string  � m    �� ��� $   |   s e d   ' s / ^ . * \ . / / '�  �  �  � o      �� 0 ext  � ��� L   & (�� o   & '�� 0 ext  �  � ��� l     ����  �  �  � ��� l     ����  � q k This handler renames all items in the items_to_rename list and saves the old and new names to a text file.   � ��� �   T h i s   h a n d l e r   r e n a m e s   a l l   i t e m s   i n   t h e   i t e m s _ t o _ r e n a m e   l i s t   a n d   s a v e s   t h e   o l d   a n d   n e w   n a m e s   t o   a   t e x t   f i l e .� ��� i    ��� I      ���� 0 rename_items  �  �  � O    ���� X   ����� k   ��� ��� r     ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 i  � o      �� 0 	item_path  � ��� r   ! '��� n   ! %��� 4   " %�
�
�
 
cobj� m   # $�	�	 � o   ! "�� 0 i  � o      �� 0 new_name  � ��� Z   ( a����� =  ( -��� l  ( +���� n   ( +��� m   ) +�
� 
pcls� o   ( )�� 0 	item_path  �  �  � m   + ,�
� 
docf� l  0 G���� r   0 G��� b   0 E��� b   0 ;��� n  0 9��� I   1 9� ����  0 get_base_name  � ���� n   1 5��� 4   2 5���
�� 
cobj� m   3 4���� � o   1 2���� 0 i  ��  ��  �  f   0 1� m   9 :�� ���  .� n  ; D� � I   < D������ 0 get_extension   �� n   < @ 4   = @��
�� 
cobj m   > ?����  o   < =���� 0 i  ��  ��     f   ; <� o      ���� 0 old_name  � ' ! check if item is a document file   � � B   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f i l e�  =  J O	
	 l  J M���� n   J M m   K M��
�� 
pcls o   J K���� 0 	item_path  ��  ��  
 m   M N��
�� 
cfol �� l  R ] r   R ] n  R [ I   S [������ 0 get_base_name   �� n   S W 4   T W��
�� 
cobj m   U V����  o   S T���� 0 i  ��  ��    f   R S o      ���� 0 old_name   ) # check if item is a document folder    � F   c h e c k   i f   i t e m   i s   a   d o c u m e n t   f o l d e r��  �  � �� Q   b� k   e �   !"! l  e j#$%# r   e j&'& m   e f���� ' n      ()( 1   g i��
�� 
labi) o   f g���� 0 	item_path  $   set label color to red   % �** .   s e t   l a b e l   c o l o r   t o   r e d" +,+ r   k p-.- o   k l���� 0 new_name  . n      /0/ 1   m o��
�� 
pnam0 o   l m���� 0 	item_path  , 1��1 l  q �2342 r   q �565 J   q �77 898 n  q y:;: I   r y��<���� 0 replace  < =>= m   r s?? �@@  |> ABA m   s tCC �DD  \ |B E��E o   t u���� 0 old_name  ��  ��  ;  f   q r9 F��F n  y �GHG I   z ���I���� 0 replace  I JKJ m   z }LL �MM  |K NON m   } �PP �QQ  \ |O R��R o   � ����� 0 new_name  ��  ��  H  f   y z��  6 n      STS  ;   � �T o   � ����� 0 items_renamed  3 8 2 add both old and new names to list as a list item   4 �UU d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m��   R      ��VW
�� .ascrerr ****      � ****V o      ���� 0 errmsg errMsgW ��X��
�� 
errnX o      ���� 0 errnum errNum��   Z   ��YZ��[Y =  � �\]\ o   � ����� 0 errnum errNum] m   � �������Z l  ��^_`^ k   ��aa bcb r   � �ded m   � �����  e o      ���� 0 ext_len  c fgf Y   � �h��ijkh l  � �lmnl Z   � �op����o =  � �qrq n   � �sts 4   � ���u
�� 
ctxtu o   � ����� 0 j  t o   � ����� 0 new_name  r m   � �vv �ww  .p l  � �xyzx k   � �{{ |}| r   � �~~ d   � ��� o   � ����� 0 j   o      ���� 0 ext_len  } ����  S   � ���  y ' ! found the start of the extension   z ��� B   f o u n d   t h e   s t a r t   o f   t h e   e x t e n s i o n��  ��  m ? 9 file extensions are usually not longer than 4 characters   n ��� r   f i l e   e x t e n s i o n s   a r e   u s u a l l y   n o t   l o n g e r   t h a n   4   c h a r a c t e r s�� 0 j  i m   � �������j m   � �������k m   � �������g ��� Z   � �������� G   � ���� =   � ���� o   � ����� 0 ext_len  � m   � �����  � ?   � ���� o   � ����� 0 ext_len  � m   � ����� � l  � ����� r   � ���� m   � ����� � o      ���� 0 ext_len  � ? 9 no extension found or extension longer than 4 characters   � ��� r   n o   e x t e n s i o n   f o u n d   o r   e x t e n s i o n   l o n g e r   t h a n   4   c h a r a c t e r s��  ��  � ��� l  � ����� r   � ���� n   � ���� 7  � �����
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
0 suffix  � m  %(�� ���  .� o  )*���� 0 ext  � o      ���� 0 new_name  � ���� Q  .����� k  1`�� ��� r  16��� o  12���� 0 new_name  � n      ��� 1  35��
�� 
pnam� o  23���� 0 	item_path  � ��� l 7<���� r  7<��� m  78���� � n      ��� 1  9;��
�� 
labi� o  89���� 0 	item_path  �   set label color to red   � ��� .   s e t   l a b e l   c o l o r   t o   r e d� ��� l =^���� r  =^��� J  =W�� ��� n =I��� I  >I������� 0 replace  � ��� m  >A�� ���  |� ��� m  AD�� ���  \ |� ���� o  DE���� 0 old_name  ��  ��  �  f  =>� ���� n IU   I  JU������ 0 replace    m  JM �  |  m  MP		 �

  \ | �� o  PQ���� 0 new_name  ��  ��    f  IJ��  � n        ;  \] o  W\���� 0 items_renamed  � 8 2 add both old and new names to list as a list item   � � d   a d d   b o t h   o l d   a n d   n e w   n a m e s   t o   l i s t   a s   a   l i s t   i t e m� ��  S  _`��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��  � k  h�  Z  h{���� > hm o  hi���� 0 errnum errNum m  il������ k  pw  I pu����
�� .ascrcmnt****      � **** o  pq�� 0 errmsg errMsg��   �~ l vw !  S  vw  > 8 exit the repeat loop if it's not a duplicate name error   ! �"" p   e x i t   t h e   r e p e a t   l o o p   i f   i t ' s   n o t   a   d u p l i c a t e   n a m e   e r r o r�~  ��  ��   #�}# r  |�$%$ [  |&'& o  |}�|�| 0 
suffix_num  ' m  }~�{�{ % o      �z�z 0 
suffix_num  �}  ��  � 0 * add a suffix until a unique name is found   � �(( T   a d d   a   s u f f i x   u n t i l   a   u n i q u e   n a m e   i s   f o u n d��  _ 6 0 -48 is the error number for duplicate file name   ` �)) `   - 4 8   i s   t h e   e r r o r   n u m b e r   f o r   d u p l i c a t e   f i l e   n a m e��  [ I ���y*�x
�y .ascrcmnt****      � ***** o  ���w�w 0 errmsg errMsg�x  ��  � 0 i  � n    +,+ 1    �v
�v 
rvse, o    �u�u 0 items_to_rename  � m     --�                                                                                  MACS  alis    @  Macintosh HD               ��>BD ����
Finder.app                                                     ������>        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ./. l     �t�s�r�t  �s  �r  / 010 l     �q23�q  2 X R This handler saves the list of renamed items to a text file in the target folder.   3 �44 �   T h i s   h a n d l e r   s a v e s   t h e   l i s t   o f   r e n a m e d   i t e m s   t o   a   t e x t   f i l e   i n   t h e   t a r g e t   f o l d e r .1 565 i     #787 I      �p9�o�p 0 save_to_text_file  9 :;: o      �n�n 0 items_renamed  ; <�m< o      �l�l 0 target_folder  �m  �o  8 k     �== >?> r     @A@ b     BCB l    D�k�jD c     EFE o     �i�i 0 target_folder  F m    �h
�h 
ctxt�k  �j  C m    GG �HH " i t e m s _ r e n a m e d . t x tA o      �g�g 0 	file_path  ? IJI l   �f�e�d�f  �e  �d  J KLK Q    �MNOM k    qPP QRQ l   �cST�c  S %  Open the text file for writing   T �UU >   O p e n   t h e   t e x t   f i l e   f o r   w r i t i n gR VWV r    XYX I   �bZ[
�b .rdwropenshor       fileZ o    �a�a 0 	file_path  [ �`\�_
�` 
perm\ m    �^
�^ boovtrue�_  Y o      �]�] 0 file_ref  W ]^] r    _`_ J    �\�\  ` l     a�[�Za o      �Y�Y 0 	text_list  �[  �Z  ^ bcb Y    cd�Xef�Wd k   ( ^gg hih l  ( (�Vjk�V  j : 4 Split the item name pair into the old and new names   k �ll h   S p l i t   t h e   i t e m   n a m e   p a i r   i n t o   t h e   o l d   a n d   n e w   n a m e si mnm r   ( .opo n   ( ,qrq 4   ) ,�Us
�U 
cobjs o   * +�T�T 0 i  r o   ( )�S�S 0 items_renamed  p o      �R�R 0 	name_pair  n tut r   / 8vwv n  / 6xyx I   0 6�Qz�P�Q 	0 split  z {|{ o   0 1�O�O 0 	name_pair  | }�N} m   1 2~~ �  |�N  �P  y  f   / 0w o      �M�M 0 name_pair_list  u ��� r   9 ?��� n   9 =��� 4   : =�L�
�L 
cobj� m   ; <�K�K � o   9 :�J�J 0 name_pair_list  � o      �I�I 0 old_name  � ��� r   @ F��� n   @ D��� 4   A D�H�
�H 
cobj� m   B C�G�G � o   @ A�F�F 0 name_pair_list  � o      �E�E 0 new_name  � ��� l  G G�D���D  � 1 + Add the old and new names to the text_list   � ��� V   A d d   t h e   o l d   a n d   n e w   n a m e s   t o   t h e   t e x t _ l i s t� ��� r   G Q��� b   G N��� b   G L��� b   G J��� m   G H�� ���  O l d   n a m e :  � o   H I�C�C 0 old_name  � m   J K�� ���  |� 1   L M�B
�B 
lnfd� n      ���  ;   O P� o   N O�A�A 0 	text_list  � ��@� r   R ^��� b   R [��� b   R Y��� b   R W��� b   R U��� m   R S�� ���  N e w   n a m e :  � o   S T�?�? 0 new_name  � m   U V�� ���  |� 1   W X�>
�> 
lnfd� 1   Y Z�=
�= 
lnfd� n      ���  ;   \ ]� o   [ \�<�< 0 	text_list  �@  �X 0 i  e m    �;�; f I   #�:��9
�: .corecnte****       ****� o    �8�8 0 items_renamed  �9  �W  c ��� l  d d�7���7  � O I Combine the text_list into a single string and write it to the text file   � ��� �   C o m b i n e   t h e   t e x t _ l i s t   i n t o   a   s i n g l e   s t r i n g   a n d   w r i t e   i t   t o   t h e   t e x t   f i l e� ��� r   d i��� l  d g��6�5� c   d g��� o   d e�4�4 0 	text_list  � m   e f�3
�3 
TEXT�6  �5  � o      �2�2 0 text_string  � ��1� I  j q�0��
�0 .rdwrwritnull���     ****� o   j k�/�/ 0 text_string  � �.��-
�. 
refn� o   l m�,�, 0 file_ref  �-  �1  N R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  O Q   y ����(� k   | ��� ��� l  | |�'���'  � / ) Close the text file if an error occurred   � ��� R   C l o s e   t h e   t e x t   f i l e   i f   a n   e r r o r   o c c u r r e d� ��&� I  | ��%��$
�% .rdwrclosnull���     ****� o   | }�#�# 0 file_ref  �$  �&  � R      �"�!� 
�" .ascrerr ****      � ****�!  �   �(  L ��� l  � �����  �  �  � ��� Q   � ����� k   � ��� ��� l  � �����  � 4 . Close the text file after writing is complete   � ��� \   C l o s e   t h e   t e x t   f i l e   a f t e r   w r i t i n g   i s   c o m p l e t e� ��� I  � ����
� .rdwrclosnull���     ****� o   � ��� 0 file_ref  �  �  � R      ���
� .ascrerr ****      � ****�  �  �  �  6 ��� l     ����  �  �  � ��� l     ����  � Z T This handler splits a string into a list of text items using a specified delimiter.   � ��� �   T h i s   h a n d l e r   s p l i t s   a   s t r i n g   i n t o   a   l i s t   o f   t e x t   i t e m s   u s i n g   a   s p e c i f i e d   d e l i m i t e r .� ��� i   $ '��� I      ���� 	0 split  � ��� o      �� 0 	thestring 	theString� ��� o      �
�
 0 thedelimiter theDelimiter�  �  � k     �� ��� l     �	���	  � J D Save the current text item delimiters and set them to the delimiter   � ��� �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   d e l i m i t e r� ��� r     ��� o     �� 0 thedelimiter theDelimiter� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ����  � J D Split the string into text items using the delimiter as a delimiter   � ��� �   S p l i t   t h e   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   d e l i m i t e r   a s   a   d e l i m i t e r� ��� r    ��� n    	   2    	�
� 
citm o    �� 0 	thestring 	theString� o      �� 0 thelist theList�  l   ��   D > Restore the original text item delimiters and return the list    � |   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   l i s t  r    	
	 m     �  
 n      1    � 
�  
txdl 1    ��
�� 
ascr �� L     o    ���� 0 thelist theList��  �  l     ��������  ��  ��    l     ����   n h This handler replaces all occurrences of a search string in a subject string with a replacement string.    � �   T h i s   h a n d l e r   r e p l a c e s   a l l   o c c u r r e n c e s   o f   a   s e a r c h   s t r i n g   i n   a   s u b j e c t   s t r i n g   w i t h   a   r e p l a c e m e n t   s t r i n g .  i   ( + I      ������ 0 replace    o      ���� 0 search_string     o      ���� 0 replacement    !��! o      ���� 0 subject_string  ��  ��   k     &"" #$# l     ��%&��  % N H Save the current text item delimiters and set them to the search string   & �'' �   S a v e   t h e   c u r r e n t   t e x t   i t e m   d e l i m i t e r s   a n d   s e t   t h e m   t o   t h e   s e a r c h   s t r i n g$ ()( r     *+* n     ,-, 1    ��
�� 
txdl- 1     ��
�� 
ascr+ o      ���� 0 prevtids prevTIDs) ./. r    010 o    ���� 0 search_string  1 n      232 1    
��
�� 
txdl3 1    ��
�� 
ascr/ 454 l   ��67��  6 V P Split the subject string into text items using the search string as a delimiter   7 �88 �   S p l i t   t h e   s u b j e c t   s t r i n g   i n t o   t e x t   i t e m s   u s i n g   t h e   s e a r c h   s t r i n g   a s   a   d e l i m i t e r5 9:9 r    ;<; n    =>= 2   ��
�� 
citm> o    ���� 0 subject_string  < o      ���� 0 subject_string  : ?@? l   ��AB��  A o i Set the text item delimiters to the replacement string and join the text items back into a single string   B �CC �   S e t   t h e   t e x t   i t e m   d e l i m i t e r s   t o   t h e   r e p l a c e m e n t   s t r i n g   a n d   j o i n   t h e   t e x t   i t e m s   b a c k   i n t o   a   s i n g l e   s t r i n g@ DED r    FGF o    ���� 0 replacement  G n      HIH 1    ��
�� 
txdlI 1    ��
�� 
ascrE JKJ r    LML b    NON m    PP �QQ  O o    ���� 0 subject_string  M o      ���� 0 subject_string  K RSR l   ��TU��  T O I Restore the original text item delimiters and return the modified string   U �VV �   R e s t o r e   t h e   o r i g i n a l   t e x t   i t e m   d e l i m i t e r s   a n d   r e t u r n   t h e   m o d i f i e d   s t r i n gS WXW r    #YZY o    ���� 0 prevtids prevTIDsZ n      [\[ 1     "��
�� 
txdl\ 1     ��
�� 
ascrX ]��] L   $ &^^ o   $ %���� 0 subject_string  ��   _`_ l     ��������  ��  ��  ` aba l    	c����c r     	ded l    f����f I    ����g
�� .sysostflalis    ��� null��  g ��h��
�� 
prmph m    ii �jj 4 S e l e c t   a   f o l d e r   t o   p r o c e s s��  ��  ��  e o      ���� 0 target_folder  ��  ��  b klk l     ��������  ��  ��  l mnm l  
 o����o I   
 ��p���� 0 process_folder  p q��q o    ���� 0 target_folder  ��  ��  ��  ��  n rsr l     ��������  ��  ��  s tut l   v����v I    �������� 0 rename_items  ��  ��  ��  ��  u wxw l     ��������  ��  ��  x y��y l   "z����z I    "��{���� 0 save_to_text_file  { |}| o    ���� 0 items_renamed  } ~��~ o    ���� 0 target_folder  ��  ��  ��  ��  ��       ����������������   �������������������������� 0 items_to_rename  �� 0 items_renamed  �� 0 process_folder  �� 0 abbreviate_words  �� 0 shorten_name  �� 0 get_base_name  �� 0 get_extension  �� 0 rename_items  �� 0 save_to_text_file  �� 	0 split  �� 0 replace  
�� .aevtoappnull  �   � ****� ������  ��  � ������  ��  � �� ���������� 0 process_folder  �� ����� �  ���� 0 folder_path  ��  � ������������������ 0 folder_path  �� 0 
items_list  �� 0 i  �� 0 folder_name  �� 0 original_folder_length  �� 0 new_name  �� 0 	file_name  �� 0 original_file_length  �  ���������������������������
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
E�O)�k+ E�O��lvb   6FY hY h[OY�tU� �� ����������� 0 abbreviate_words  �� ����� �  ���� 0 input_string  ��  � ������~�}�� 0 input_string  �� 0 word_abbreviations  � 0 j  �~ 0 unabbrev_word  �} 0 abbrev_word  �  � � � ��|�{�z �y$�x
�| .corecnte****       ****
�{ 
cobj�z 0 replace  
�y 
strq
�x .sysoexecTEXT���     TEXT�� P��lv��lvlvE�O 0k�j kh ��/�k/E�O��/�l/E�O)���m+ E�[OY��O��,%�%j 
E�O�� �w2�v�u���t�w 0 shorten_name  �v �s��s �  �r�r 0 input_string  �u  � �q�p�o�n�q 0 input_string  �p 0 short_length  �o 0 new_name  �n 0 modified_length  � �m�l�k�ji�i�m W
�l 
leng�k �
�j 
ctxt�i���t 7�E�O�E�O��,E�O��  �[�\[Zk\Z�2�%�[�\[Z�\Zi2%E�Y hO�� �h|�g�f���e�h 0 get_base_name  �g �d��d �  �c�c 0 	file_name  �f  � �b�a�`�b 0 	file_name  �a 0 name_string  �` 0 	base_name  � �_��^��]
�_ 
pnam
�^ 
strq
�] .sysoexecTEXT���     TEXT�e ��,E�O��,%�%j E�O�� �\��[�Z���Y�\ 0 get_extension  �[ �X��X �  �W�W 0 	file_name  �Z  � �V�U�T�V 0 	file_name  �U 0 name_string  �T 0 ext  � �S�R�Q��P��O
�S 
pnam
�R 
pcls
�Q 
ctxt
�P 
strq
�O .sysoexecTEXT���     TEXT�Y )��,E�O��,� 
��&E�Y hO��,%�%j E�O�� �N��M�L���K�N 0 rename_items  �M  �L  � �J�I�H�G�F�E�D�C�B�A�@�?�J 0 i  �I 0 	item_path  �H 0 new_name  �G 0 old_name  �F 0 errmsg errMsg�E 0 errnum errNum�D 0 ext_len  �C 0 j  �B 0 	base_name  �A 0 ext  �@ 0 
suffix_num  �? 
0 suffix  � "-�>�=�<�;�:�9�8��7�6�5�4?C�3LP�2��1�0�/v�.�-�,����	�+
�> 
rvse
�= 
kocl
�< 
cobj
�; .corecnte****       ****
�: 
pcls
�9 
docf�8 0 get_base_name  �7 0 get_extension  
�6 
cfol
�5 
labi
�4 
pnam�3 0 replace  �2 0 errmsg errMsg� �*�)�(
�* 
errn�) 0 errnum errNum�(  �1���0��
�/ 
ctxt�. 
�- 
bool�, 
�+ .ascrcmnt****      � ****�K����b   �,[��l kh  ��k/E�O��l/E�O��,�  )��k/k+ �%)��k/k+ 	%E�Y ��,�  )��k/k+ E�Y hO .l��,FO���,FO)��m+ )a a �m+ lvb  6FW �X  �a   �jE�O 'ia ih �a �/a   �'E�OY h[OY��O�j 
 �a a & 
a E�Y hO�[a \[Zk\Z�'l2E�O�[a \[Z�'k\Zi2E�OkE�O thZa �%a &E�O��%a %�%E�O 4���,FOl��,FO)a a �m+ )a a  �m+ lvb  6FOW  X  �a  �j !OY hO�kE�[OY��Y �j ![OY��U� �'8�&�%���$�' 0 save_to_text_file  �& �#��# �  �"�!�" 0 items_renamed  �! 0 target_folder  �%  � � �����������  0 items_renamed  � 0 target_folder  � 0 	file_path  � 0 file_ref  � 0 	text_list  � 0 i  � 0 	name_pair  � 0 name_pair_list  � 0 old_name  � 0 new_name  � 0 text_string  � �G����~�����������
�	
� 
ctxt
� 
perm
� .rdwropenshor       file
� .corecnte****       ****
� 
cobj� 	0 split  
� 
lnfd
� 
TEXT
� 
refn
� .rdwrwritnull���     ****�  �
  
�	 .rdwrclosnull���     ****�$ ���&�%E�O k��el E�OjvE�O Hk�j kh ��/E�O)��l+ E�O��k/E�O��l/E�O�%�%�%�6FO�%�%�%�%�6F[OY��O��&E�O��l W X   
�j W X  hO 
�j W X  h� �������� 	0 split  � ��� �  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  � �� ��� 0 	thestring 	theString�  0 thedelimiter theDelimiter�� 0 thelist theList� ������
�� 
ascr
�� 
txdl
�� 
citm� ���,FO��-E�O���,FO�� ������������ 0 replace  �� ����� �  �������� 0 search_string  �� 0 replacement  �� 0 subject_string  ��  � ���������� 0 search_string  �� 0 replacement  �� 0 subject_string  �� 0 prevtids prevTIDs� ������P
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� �����������
�� .aevtoappnull  �   � ****� k     "�� a�� m�� t�� y����  ��  ��  �  � ��i����������
�� 
prmp
�� .sysostflalis    ��� null�� 0 target_folder  �� 0 process_folder  �� 0 rename_items  �� 0 save_to_text_file  �� #*��l E�O*�k+ O*j+ O*b  �l+ ascr  ��ޭ