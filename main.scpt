FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 Andrey Grebeniuk (andrew.grebeniuk@gmail.com) 2014 v.0.1     � 	 	 r   A n d r e y   G r e b e n i u k   ( a n d r e w . g r e b e n i u k @ g m a i l . c o m )   2 0 1 4   v . 0 . 1   
�� 
 l   � ����  O    �    k   �       l   ��  ��      get current message	     �   *   g e t   c u r r e n t   m e s s a g e 	      r        n        4   �� 
�� 
cobj  m   	 
����   l    ����  e       1    ��
�� 
CMgs��  ��    o      ����  0 replytomessage replyToMessage      Z        ����  l    !���� ! =    " # " o    ����  0 replytomessage replyToMessage # m     $ $ � % %  ��  ��     k     & &  ' ( ' I   �� )��
�� .ascrcmnt****      � **** ) l    *���� * m     + + � , , " N O T H I N G   S E L E C T E D !��  ��  ��   (  -�� - L    ����  ��  ��  ��     . / . l  ! !��������  ��  ��   /  0 1 0 l  ! !�� 2 3��   2   read it's attributues    3 � 4 4 ,   r e a d   i t ' s   a t t r i b u t u e s 1  5 6 5 r   ! & 7 8 7 n   ! $ 9 : 9 1   " $��
�� 
ctnt : o   ! "����  0 replytomessage replyToMessage 8 o      ���� 0 
oldcontent 
oldContent 6  ; < ; r   ' , = > = n   ' * ? @ ? 1   ( *��
�� 
sndr @ o   ' (����  0 replytomessage replyToMessage > o      ���� 0 tosender toSender <  A B A r   - 2 C D C n   - 0 E F E 1   . 0��
�� 
tims F o   - .����  0 replytomessage replyToMessage D o      ���� 0 timesent timeSent B  G H G r   3 8 I J I n   3 6 K L K 1   4 6��
�� 
subj L o   3 4����  0 replytomessage replyToMessage J o      ���� 0 	tosubject 	toSubject H  M N M r   9 @ O P O n   9 < Q R Q 1   : <��
�� 
pnam R o   9 :���� 0 tosender toSender P o      ���� 0 tosendername toSenderName N  S T S l  A A�� U V��   U : 4 read first avaliable signature from configured ones    V � W W h   r e a d   f i r s t   a v a l i a b l e   s i g n a t u r e   f r o m   c o n f i g u r e d   o n e s T  X Y X r   A O Z [ Z n   A K \ ] \ 1   I K��
�� 
ctnt ] n   A I ^ _ ^ 4   F I�� `
�� 
cobj ` m   G H����  _ 2  A F��
�� 
cSig [ o      ���� 0 mysignature mySignature Y  a b a l  P P��������  ��  ��   b  c d c l  P P�� e f��   e ] W sometimes messages do not contains a subject so handle this case and mask HTML simbols    f � g g �   s o m e t i m e s   m e s s a g e s   d o   n o t   c o n t a i n s   a   s u b j e c t   s o   h a n d l e   t h i s   c a s e   a n d   m a s k   H T M L   s i m b o l s d  h i h Z   P a j k���� j l  P U l���� l =  P U m n m o   P Q���� 0 	tosubject 	toSubject n m   Q T o o � p p  < n o   s u b j e c t >��  ��   k r   X ] q r q m   X [ s s � t t $ & l t ; n o   s u b j e c t & g t ; r o      ���� 0 	tosubject 	toSubject��  ��   i  u v u l  b b��������  ��  ��   v  w x w l  b b�� y z��   y H B to and cc recipients are lists, so concatinate them into a string    z � { { �   t o   a n d   c c   r e c i p i e n t s   a r e   l i s t s ,   s o   c o n c a t i n a t e   t h e m   i n t o   a   s t r i n g x  | } | r   b i ~  ~ m   b e � � � � �    o      ���� $0 torecipientnames toRecipientNames }  � � � X   j � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � m   � ���
�� 
emad � o   � ����� 0 
_recipient   � o      ���� 0 tmpmail tmpMail �  ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� $0 torecipientnames toRecipientNames � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 tmpmail tmpMail��  ��   � m   � � � � � � �  ;   � o      ���� $0 torecipientnames toRecipientNames��  �� 0 
_recipient   � n   m r � � � m   n r��
�� 
trcp � o   m n����  0 replytomessage replyToMessage �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � � � �   � o      ���� $0 ccrecipientnames ccRecipientNames �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � m   � ���
�� 
emad � o   � ����� 0 
_recipient   � o      ���� 0 tmpmail tmpMail �  ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� $0 ccrecipientnames ccRecipientNames � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 tmpmail tmpMail��  ��   � m   � � � � � � �  ;   � o      ���� $0 ccrecipientnames ccRecipientNames��  �� 0 
_recipient   � n   � � � � � m   � ���
�� 
crcp � o   � �����  0 replytomessage replyToMessage �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � _ Y create new reply however do not open a window because we're going to do some magic first    � � � � �   c r e a t e   n e w   r e p l y   h o w e v e r   d o   n o t   o p e n   a   w i n d o w   b e c a u s e   w e ' r e   g o i n g   t o   d o   s o m e   m a g i c   f i r s t �  � � � r   � � � � � I  � ��� � �
�� .OEMamRplnull���     cEvt � o   � �����  0 replytomessage replyToMessage � �� � �
�� 
rpal � m   � ���
�� boovtrue � �� ���
�� 
ropw � m   � ���
�� boovfals��   � o      ���� 0 replymessage replyMessage �  � � � Z   �n � ��� � � n   � � � � � 1   � ���
�� 
pHtm � o   � ����� 0 replymessage replyMessage � k   �d � �  � � � I  ��� ���
�� .ascrcmnt****      � **** � l  � ����� � m   � � � � � � 
 H T M L !��  ��  ��   �  � � � l ��������  ��  ��   �  � � � r    � � � b   � � � b   � � � b   � � � b   � � � b   � � � m  
 � � � � � " < h r > < b > F r o m : < / b >   � o  
���� 0 tosendername toSenderName � m   � � � � � " < b r > < b > S e n t :   < / b > � o  ���� 0 timesent timeSent � m   � � � � �  < b r > < b > T o < / b > :   � o  ���� $0 torecipientnames toRecipientNames � o      ���� 0 
newcontent 
newContent �  � � � Z  !> � ����� � l !( ����� � > !( � � � o  !$���� $0 ccrecipientnames ccRecipientNames � m  $' � � � � �  ��  ��   � r  +: � � � b  +6 � � � b  +2 � � � o  +.���� 0 
newcontent 
newContent � m  .1 � � �    < b r > < b > C C : < / b >   � o  25���� $0 ccrecipientnames ccRecipientNames � o      ���� 0 
newcontent 
newContent��  ��   �  r  ?P b  ?L b  ?H b  ?F	
	 o  ?B���� 0 
newcontent 
newContent
 m  BE � ( < b r > < b > S u b j e c t : < / b >   o  FG�� 0 	tosubject 	toSubject m  HK �  < b r > < b r > o      �~�~ 0 
newcontent 
newContent  l QQ�}�|�{�}  �|  �{   �z r  Qd b  Q^ b  Q\ b  QX m  QT �  < b r > o  TW�y�y 0 mysignature mySignature o  X[�x�x 0 
newcontent 
newContent o  \]�w�w 0 
oldcontent 
oldContent l     �v�u n       1  ac�t
�t 
ctnt o  ^a�s�s 0 replymessage replyMessage�v  �u  �z  ��   � k  gn  !  l gg�r"#�r  " N H not supported yet, not clear how to do the formatting for text messages   # �$$ �   n o t   s u p p o r t e d   y e t ,   n o t   c l e a r   h o w   t o   d o   t h e   f o r m a t t i n g   f o r   t e x t   m e s s a g e s! %�q% I gn�p&�o
�p .ascrcmnt****      � ****& l gj'�n�m' m  gj(( �))  P L A I N   T E X T !�n  �m  �o  �q   � *+* l oo�l�k�j�l  �k  �j  + ,-, l oo�i./�i  . � � if we're replying to an opened message we need to close it because we have another one containing our reply created. If you don't like closing the initial messages just comment it.   / �00j   i f   w e ' r e   r e p l y i n g   t o   a n   o p e n e d   m e s s a g e   w e   n e e d   t o   c l o s e   i t   b e c a u s e   w e   h a v e   a n o t h e r   o n e   c o n t a i n i n g   o u r   r e p l y   c r e a t e d .   I f   y o u   d o n ' t   l i k e   c l o s i n g   t h e   i n i t i a l   m e s s a g e s   j u s t   c o m m e n t   i t .- 121 r  o�343 6 o565 2  ot�h
�h 
cwin6 E  w~787 1  xz�g
�g 
pnam8 o  {}�f�f 0 	tosubject 	toSubject4 o      �e�e  0 toclosewindows toCloseWindows2 9:9 Z  ��;<�d�c; l ��=�b�a= > ��>?> l ��@�`�_@ I ���^A�]
�^ .corecnte****       ****A o  ���\�\  0 toclosewindows toCloseWindows�]  �`  �_  ? m  ���[�[  �b  �a  < k  ��BB CDC r  ��EFE n  ��GHG 4 ���ZI
�Z 
cobjI m  ���Y�Y H o  ���X�X  0 toclosewindows toCloseWindowsF o      �W�W 0 
toclosewin 
toCloseWinD J�VJ I ���UK�T
�U .coreclosnull���     obj K o  ���S�S 0 
toclosewin 
toCloseWin�T  �V  �d  �c  : LML l ���R�Q�P�R  �Q  �P  M NON l ���OPQ�O  P � � Outlook sets focus to the first text field in a window. In our case it's To, since we want to start typing right away lets move the cursor to the text   Q �RR.   O u t l o o k   s e t s   f o c u s   t o   t h e   f i r s t   t e x t   f i e l d   i n   a   w i n d o w .   I n   o u r   c a s e   i t ' s   T o ,   s i n c e   w e   w a n t   t o   s t a r t   t y p i n g   r i g h t   a w a y   l e t s   m o v e   t h e   c u r s o r   t o   t h e   t e x tO STS I ���NU�M
�N .aevtodocnull  �    alisU o  ���L�L 0 replymessage replyMessage�M  T VWV O  ��XYX k  ��ZZ [\[ I ���K]�J
�K .prcskprsnull���     ctxt] 1  ���I
�I 
tab �J  \ ^_^ I ���H`�G
�H .prcskprsnull���     ctxt` 1  ���F
�F 
tab �G  _ a�Ea I ���Db�C
�D .prcskprsnull���     ctxtb 1  ���B
�B 
tab �C  �E  Y m  ��cc�                                                                                  sevs  alis    �  Macintosh HD               ���(H+  RK|System Events.app                                              Ve��4�M        ����  	                CoreServices    ��x      �5"�    RK|RKpRKo  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  W d�Ad l ���@�?�>�@  �?  �>  �A    m     ee�                                                                                  OPIM  alis    x  Macintosh HD               ���(H+  RK�Microsoft Outlook.app                                          f���oc         ����  	                Applications    ��x      �o�p    RK�  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��  ��       �=fghijklmnopqrst�<�;�=  f �:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+
�: .aevtoappnull  �   � ****�9  0 replytomessage replyToMessage�8 0 
oldcontent 
oldContent�7 0 tosender toSender�6 0 timesent timeSent�5 0 	tosubject 	toSubject�4 0 tosendername toSenderName�3 0 mysignature mySignature�2 $0 torecipientnames toRecipientNames�1 0 tmpmail tmpMail�0 $0 ccrecipientnames ccRecipientNames�/ 0 replymessage replyMessage�. 0 
newcontent 
newContent�-  0 toclosewindows toCloseWindows�,  �+  g �*u�)�(vw�'
�* .aevtoappnull  �   � ****u k    �xx  
�&�&  �)  �(  v �%�% 0 
_recipient  w ;e�$�#�" $ +�!� ����������� o s ������� � ��� ����
�	�� � � � �� � �(�y����c� ��
�$ 
CMgs
�# 
cobj�"  0 replytomessage replyToMessage
�! .ascrcmnt****      � ****
�  
ctnt� 0 
oldcontent 
oldContent
� 
sndr� 0 tosender toSender
� 
tims� 0 timesent timeSent
� 
subj� 0 	tosubject 	toSubject
� 
pnam� 0 tosendername toSenderName
� 
cSig� 0 mysignature mySignature� $0 torecipientnames toRecipientNames
� 
trcp
� 
kocl
� .corecnte****       ****
� 
emad� 0 tmpmail tmpMail� $0 ccrecipientnames ccRecipientNames
� 
crcp
� 
rpal
� 
ropw�
 
�	 .OEMamRplnull���     cEvt� 0 replymessage replyMessage
� 
pHtm� 0 
newcontent 
newContent
� 
cwiny  �  0 toclosewindows toCloseWindows� 0 
toclosewin 
toCloseWin
� .coreclosnull���     obj 
� .aevtodocnull  �    alis
�  
tab 
�� .prcskprsnull���     ctxt�'���*�,E�k/E�O��  �j OhY hO��,E�O��,E�O��,E�O��,E�O��,E` O*a -�k/�,E` O�a   
a E�Y hOa E` O 5�a ,[a �l kh  �a ,E` O_ _ �,%a %E` [OY��Oa E` O 5�a ,[a �l kh  �a ,E` O_ _ �,%a  %E` [OY��O�a !ea "fa # $E` %O_ %a &,E ja 'j Oa (_ %a )%�%a *%_ %E` +O_ a , _ +a -%_ %E` +Y hO_ +a .%�%a /%E` +Oa 0_ %_ +%�%_ %�,FY 	a 1j O*a 2-a 3[�,\Z�@1E` 4O_ 4j j _ 4�k/E` 5O_ 5j 6Y hO_ %j 7Oa 8 _ 9j :O_ 9j :O_ 9j :UOPUh zz e������
�� 
inm ��   ��
�� kfrmID  i �{{3B < h t m l   x m l n s : v = " u r n : s c h e m a s - m i c r o s o f t - c o m : v m l "   x m l n s : o = " u r n : s c h e m a s - m i c r o s o f t - c o m : o f f i c e : o f f i c e "   x m l n s : w = " u r n : s c h e m a s - m i c r o s o f t - c o m : o f f i c e : w o r d "   x m l n s : m = " h t t p : / / s c h e m a s . m i c r o s o f t . c o m / o f f i c e / 2 0 0 4 / 1 2 / o m m l "   x m l n s = " h t t p : / / w w w . w 3 . o r g / T R / R E C - h t m l 4 0 " >  
 < h e a d >  
 < m e t a   h t t p - e q u i v = " C o n t e n t - T y p e "   c o n t e n t = " t e x t / h t m l ;   c h a r s e t = u t f - 8 " >  
 < m e t a   n a m e = " G e n e r a t o r "   c o n t e n t = " M i c r o s o f t   W o r d   1 2   ( f i l t e r e d   m e d i u m ) " >  
 < s t y l e > < ! - -  
 / *   F o n t   D e f i n i t i o n s   * /  
 @ f o n t - f a c e  
 	 { f o n t - f a m i l y : " C a m b r i a   M a t h " ;  
 	 p a n o s e - 1 : 2   4   5   3   5   4   6   3   2   4 ; }  
 @ f o n t - f a c e  
 	 { f o n t - f a m i l y : C a l i b r i ;  
 	 p a n o s e - 1 : 2   1 5   5   2   2   2   4   3   2   4 ; }  
 @ f o n t - f a c e  
 	 { f o n t - f a m i l y : T a h o m a ;  
 	 p a n o s e - 1 : 2   1 1   6   4   3   5   4   4   2   4 ; }  
 @ f o n t - f a c e  
 	 { f o n t - f a m i l y : I m p a c t ;  
 	 p a n o s e - 1 : 2   1 1   8   6   3   9   2   5   2   4 ; }  
 / *   S t y l e   D e f i n i t i o n s   * /  
 p . M s o N o r m a l ,   l i . M s o N o r m a l ,   d i v . M s o N o r m a l  
 	 { m a r g i n : 0 i n ;  
 	 m a r g i n - b o t t o m : . 0 0 0 1 p t ;  
 	 f o n t - s i z e : 1 1 . 0 p t ;  
 	 f o n t - f a m i l y : " C a l i b r i " , " s a n s - s e r i f " ; }  
 a : l i n k ,   s p a n . M s o H y p e r l i n k  
 	 { m s o - s t y l e - p r i o r i t y : 9 9 ;  
 	 c o l o r : b l u e ;  
 	 t e x t - d e c o r a t i o n : u n d e r l i n e ; }  
 a : v i s i t e d ,   s p a n . M s o H y p e r l i n k F o l l o w e d  
 	 { m s o - s t y l e - p r i o r i t y : 9 9 ;  
 	 c o l o r : p u r p l e ;  
 	 t e x t - d e c o r a t i o n : u n d e r l i n e ; }  
 s p a n . E m a i l S t y l e 1 7  
 	 { m s o - s t y l e - t y p e : p e r s o n a l ;  
 	 f o n t - f a m i l y : " C a l i b r i " , " s a n s - s e r i f " ;  
 	 c o l o r : w i n d o w t e x t ; }  
 s p a n . E m a i l S t y l e 1 8  
 	 { m s o - s t y l e - t y p e : p e r s o n a l - r e p l y ;  
 	 f o n t - f a m i l y : " C a l i b r i " , " s a n s - s e r i f " ;  
 	 c o l o r : # 1 F 4 9 7 D ; }  
 . M s o C h p D e f a u l t  
 	 { m s o - s t y l e - t y p e : e x p o r t - o n l y ;  
 	 f o n t - s i z e : 1 0 . 0 p t ; }  
 @ p a g e   W o r d S e c t i o n 1  
 	 { s i z e : 8 . 5 i n   1 1 . 0 i n ;  
 	 m a r g i n : 1 . 0 i n   1 . 0 i n   1 . 0 i n   1 . 0 i n ; }  
 d i v . W o r d S e c t i o n 1  
 	 { p a g e : W o r d S e c t i o n 1 ; }  
 - - > < / s t y l e > < ! - - [ i f   g t e   m s o   9 ] > < x m l >  
 < o : s h a p e d e f a u l t s   v : e x t = " e d i t "   s p i d m a x = " 1 0 2 6 "   / >  
 < / x m l > < ! [ e n d i f ] - - > < ! - - [ i f   g t e   m s o   9 ] > < x m l >  
 < o : s h a p e l a y o u t   v : e x t = " e d i t " >  
 < o : i d m a p   v : e x t = " e d i t "   d a t a = " 1 "   / >  
 < / o : s h a p e l a y o u t > < / x m l > < ! [ e n d i f ] - - >  
 < / h e a d >  
 < b o d y   l a n g = " E N - U S "   l i n k = " b l u e "   v l i n k = " p u r p l e " >  
 < d i v   c l a s s = " W o r d S e c t i o n 1 " >  
 < p   c l a s s = " M s o N o r m a l " > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > Y o u   c a n   d i s r e g a r d   t h i s   m e s s a g e . & n b s p ;   I t  s   n o   l o n g e r   a c t u a l . < o : p > < / o : p > < / s p a n > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > & n b s p ; < / o : p > < / s p a n > < / p >  
 < d i v >  
 < p   c l a s s = " M s o N o r m a l " > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > S t e v e   H i l t y ,   P M P & n b s p ;   | & n b s p ;   S o l u t i o n   D e l i v e r y   |  
 < / s p a n > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l u e " > & n b s p ; < / s p a n > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > m o b i l e   & # 4 3 ; 1   7 0 3   2 0 9   4 3 1 9   | & n b s p ;  
 < a   h r e f = " h t t p : / / w w w . N e t C r a c k e r . c o m " > w w w . < s p a n   s t y l e = " f o n t - f a m i l y : & q u o t ; I m p a c t & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; l e t t e r - s p a c i n g : . 1 p t " > N e t C r a c k e r < / s p a n > . c o m < / a > < / s p a n > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > < / o : p > < / s p a n > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > B r i n g i n g   Y o u   T h e   4 C   E x p e r i e n c e!"      C u s t o m e r  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n t e n t  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n v e r g e n c e  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n n e c t i v i t y < / s p a n > < / b > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > < / o : p > < / s p a n > < / p >  
 < / d i v >  
 < p   c l a s s = " M s o N o r m a l " > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > & n b s p ; < / o : p > < / s p a n > < / p >  
 < d i v >  
 < d i v   s t y l e = " b o r d e r : n o n e ; b o r d e r - t o p : s o l i d   # B 5 C 4 D F   1 . 0 p t ; p a d d i n g : 3 . 0 p t   0 i n   0 i n   0 i n " >  
 < p   c l a s s = " M s o N o r m a l " > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; T a h o m a & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; " > F r o m : < / s p a n > < / b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; T a h o m a & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; " >   S t e v e   H i l t y  
 < b r >  
 < b > S e n t : < / b >   F r i d a y ,   D e c e m b e r   0 5 ,   2 0 1 4   6 : 4 8   A M < b r >  
 < b > T o : < / b >   A l e x e y   S a v i n < b r >  
 < b > C c : < / b >   A n d r e y   G r e b e n i u k < b r >  
 < b > S u b j e c t : < / b >   S O W   1   E x p e n s e s   -   T w o   N e w   R e s o u r c e s < o : p > < / o : p > < / s p a n > < / p >  
 < / d i v >  
 < / d i v >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > A l e x e y ,   A n d r e y < o : p > < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > O u r   m g m t   i s   q u e s t i o n i n g   t h e   l e v e l   o f   e x p e n s e s   f o r   t h e   t w o   n e w   r e s o u r c e s   a n d   a r e   s a y i n g   i t   i s   s i g n i f i c a n t l y   h i g h e r   t h a n   t h e   a v e r a g e   f o r   S p r i n t . & n b s p ;   I   u n d e r s t a n d   t h a t   t h e   v a r i a n c e   i s   l a r g e   e n o u g h   t h i s   i s   g o i n g   t o   g o   u p   t o   o u r   s r .   m g m t . & n b s p ;   I   n e e d  
   y o u   t o   r e v a l i d a t e   t h e   o r i g i n a l   e x p e n s e   p l a n   a n d   e x p l a i n   w h y   i t   i s   s o   h i g h . < o : p > < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > T h a n k s < o : p > < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > S t e v e < o : p > < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > S t e v e   H i l t y ,   P M P & n b s p ;   | & n b s p ;   S o l u t i o n   D e l i v e r y   |  
 < / s p a n > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l u e " > & n b s p ; < / s p a n > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > m o b i l e   & # 4 3 ; 1   7 0 3   2 0 9   4 3 1 9   | & n b s p ;  
 < a   h r e f = " h t t p : / / w w w . N e t C r a c k e r . c o m " > w w w . < s p a n   s t y l e = " f o n t - f a m i l y : & q u o t ; I m p a c t & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; l e t t e r - s p a c i n g : . 1 p t " > N e t C r a c k e r < / s p a n > . c o m < / a > < / s p a n > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > < / o : p > < / s p a n > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " > B r i n g i n g   Y o u   T h e   4 C   E x p e r i e n c e!"      C u s t o m e r  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n t e n t  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n v e r g e n c e  
 < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : b l a c k " > | < / s p a n > < / b > < b > < s p a n   s t y l e = " f o n t - s i z e : 1 0 . 0 p t ; f o n t - f a m i l y : & q u o t ; A r i a l & q u o t ; , & q u o t ; s a n s - s e r i f & q u o t ; ; c o l o r : # 3 3 6 6 F F " >   C o n n e c t i v i t y < / s p a n > < / b > < s p a n   s t y l e = " c o l o r : # 1 F 4 9 7 D " > < o : p > < / o : p > < / s p a n > < / p >  
 < p   c l a s s = " M s o N o r m a l " > < o : p > & n b s p ; < / o : p > < / p >  
 < / d i v >  
 < / b o d y >  
 < / h t m l >  
j ����|
�� 
type
�� ****UnAd| ��m}
�� 
pnamm �~~  S t e v e   H i l t y} ����
�� 
radd ��� 4 S t e v e . H i l t y @ N e t C r a c k e r . c o m��  k ldt     Ч�l ��� L R E :   S O W   1   E x p e n s e s   -   T w o   N e w   R e s o u r c e sn ���� < h t m l > < h e a d > < / h e a d > < b o d y   s t y l e = " w o r d - w r a p :   b r e a k - w o r d ;   - w e b k i t - n b s p - m o d e :   s p a c e ;   - w e b k i t - l i n e - b r e a k :   a f t e r - w h i t e - s p a c e ;   c o l o r :   r g b ( 0 ,   0 ,   0 ) ;   f o n t - s i z e :   1 4 p x ;   f o n t - f a m i l y :   C a l i b r i ,   s a n s - s e r i f ; " > < d i v > < d i v > < s p a n   s t y l e = " c o l o r :   r g b ( 5 1 ,   1 0 2 ,   2 5 5 ) ;   f o n t - f a m i l y :   A r i a l ,   s a n s - s e r i f ;   f o n t - s i z e :   1 3 p x ; " > A n d r e y   G r e b e n i u k   |   T e c h n i c a l   S o l u t i o n   S u p p o r t   |   M o b i l e :   + 1   ( 7 8 1 )   6 9 0 - 3 5 4 1   o r   + 1   ( 9 1 3 )   6 0 8 - 7 7 0 7 & n b s p ; | & n b s p ; < / s p a n > < a   h r e f = " h t t p : / / w w w . n e t c r a c k e r . c o m / "   s t y l e = " c o l o r :   p u r p l e ;   f o n t - f a m i l y :   A r i a l ,   s a n s - s e r i f ;   f o n t - s i z e :   1 3 p x ; " > w w w . < s p a n   s t y l e = " f o n t - f a m i l y :   I m p a c t ,   s a n s - s e r i f ;   l e t t e r - s p a c i n g :   0 . 1 p t ; " > N e t C r a c k e r < / s p a n > . c o m < / a > < s p a n   s t y l e = " c o l o r :   r g b ( 5 1 ,   1 0 2 ,   2 5 5 ) ;   f o n t - f a m i l y :   A r i a l ,   s a n s - s e r i f ;   f o n t - s i z e :   1 3 p x ; " > & n b s p ; < / s p a n > < / d i v > < d i v > < b   s t y l e = " c o l o r :   r g b ( 5 1 ,   1 0 2 ,   2 5 5 ) ;   f o n t - f a m i l y :   A r i a l ,   s a n s - s e r i f ;   f o n t - s i z e :   1 3 p x ; " > P r o v e n   P a r t n e r   t o   C o m m u n i c a t i o n s   S e r v i c e   P r o v i d e r s < / b > < / d i v > < / d i v > < / b o d y > < / h t m l >o ��� 6 S t e v e   H i l t y ;   A l e x e y   S a v i n ;  p �����
�� 
type
�� ****UnAd� ����
�� 
pnam� ���   A n d r e y   G r e b e n i u k� �����
�� 
radd� ��� 4 G r e b e n i u k A n @ N e t C r a c k e r . c o m��  q ��� $ A n d r e y   G r e b e n i u k ;  r �� e������
�� 
outm��   �3
�� kfrmID  s ���� < h r > < b > F r o m : < / b >   S t e v e   H i l t y < b r > < b > S e n t :   < / b > F r i d a y ,   D e c e m b e r   5 ,   2 0 1 4   a t   7 : 3 1 : 1 7   A M < b r > < b > T o < / b > :   S t e v e   H i l t y ;   A l e x e y   S a v i n ;   < b r > < b > C C : < / b >   A n d r e y   G r e b e n i u k ;   < b r > < b > S u b j e c t : < / b >   R E :   S O W   1   E x p e n s e s   -   T w o   N e w   R e s o u r c e s < b r > < b r >t �����  �   �<  �;  ascr  ��ޭ