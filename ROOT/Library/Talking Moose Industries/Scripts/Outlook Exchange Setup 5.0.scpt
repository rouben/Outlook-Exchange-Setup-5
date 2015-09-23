FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��--------------------------------------------Outlook Exchange Setup 5.0� Copyright 2008-2015 William Smithbill@officeformachelp.comExcept where otherwise noted, this work is licensed underhttp://creativecommons.org/licenses/by/3.0/This script may be freely modified for personal or commercialpurposes but may not be republished for profit without prior consent.If you find this script useful or have ideas for improving it,please let me know. It is only compatible with Outlook 2016 for Mac.--------------------------------------------This script assists a user with the setup of his Exchange accountinformation. Below are basic instructions for using the script.Consult the Outlook Exchange Setup 5.0 Administrator's Guidefor complete details.1.	Customize the "network and  server properties" below with information	appropriate to your network.	2.	Deploy this script to a location on your Macs such as	"/Library/CompanyName/OutlookExchangeSetup5.0.scpt".3. 	Deploy the recommended "Outlook preferences.mobileconfig"	configuration profile to eliminate Outlook's startup windows.	This assumes you're using the volume license edition	of Office 2016 for Mac.	4.	Deploy the OutlookExchangeSetup5.0.plist file to	/Library/LaunchAgents. Update the path to point to the	OutlookExchangeSetup5.0.scpt script.	  This script assumes the user's full name is in the form of "Last, First",but is easily modified if the full name is in the form of "First Last".It works especially well if the Mac is bound to Active Directory wherethe user's short name will match his login name. Optionally, you cans set dsclto pull the user's EMailAddress from a directory service.     � 	 	<   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  O u t l o o k   E x c h a n g e   S e t u p   5 . 0  �   C o p y r i g h t   2 0 0 8 - 2 0 1 5   W i l l i a m   S m i t h  b i l l @ o f f i c e f o r m a c h e l p . c o m   E x c e p t   w h e r e   o t h e r w i s e   n o t e d ,   t h i s   w o r k   i s   l i c e n s e d   u n d e r  h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 3 . 0 /   T h i s   s c r i p t   m a y   b e   f r e e l y   m o d i f i e d   f o r   p e r s o n a l   o r   c o m m e r c i a l  p u r p o s e s   b u t   m a y   n o t   b e   r e p u b l i s h e d   f o r   p r o f i t   w i t h o u t   p r i o r   c o n s e n t .   I f   y o u   f i n d   t h i s   s c r i p t   u s e f u l   o r   h a v e   i d e a s   f o r   i m p r o v i n g   i t ,  p l e a s e   l e t   m e   k n o w .   I t   i s   o n l y   c o m p a t i b l e   w i t h   O u t l o o k   2 0 1 6   f o r   M a c .   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   T h i s   s c r i p t   a s s i s t s   a   u s e r   w i t h   t h e   s e t u p   o f   h i s   E x c h a n g e   a c c o u n t  i n f o r m a t i o n .   B e l o w   a r e   b a s i c   i n s t r u c t i o n s   f o r   u s i n g   t h e   s c r i p t .  C o n s u l t   t h e   O u t l o o k   E x c h a n g e   S e t u p   5 . 0   A d m i n i s t r a t o r ' s   G u i d e  f o r   c o m p l e t e   d e t a i l s .   1 . 	 C u s t o m i z e   t h e   " n e t w o r k   a n d     s e r v e r   p r o p e r t i e s "   b e l o w   w i t h   i n f o r m a t i o n  	 a p p r o p r i a t e   t o   y o u r   n e t w o r k .  	  2 . 	 D e p l o y   t h i s   s c r i p t   t o   a   l o c a t i o n   o n   y o u r   M a c s   s u c h   a s  	 " / L i b r a r y / C o m p a n y N a m e / O u t l o o k E x c h a n g e S e t u p 5 . 0 . s c p t " .   3 .   	 D e p l o y   t h e   r e c o m m e n d e d   " O u t l o o k   p r e f e r e n c e s . m o b i l e c o n f i g "  	 c o n f i g u r a t i o n   p r o f i l e   t o   e l i m i n a t e   O u t l o o k ' s   s t a r t u p   w i n d o w s .  	 T h i s   a s s u m e s   y o u ' r e   u s i n g   t h e   v o l u m e   l i c e n s e   e d i t i o n  	 o f   O f f i c e   2 0 1 6   f o r   M a c .  	  4 . 	 D e p l o y   t h e   O u t l o o k E x c h a n g e S e t u p 5 . 0 . p l i s t   f i l e   t o  	 / L i b r a r y / L a u n c h A g e n t s .   U p d a t e   t h e   p a t h   t o   p o i n t   t o   t h e  	 O u t l o o k E x c h a n g e S e t u p 5 . 0 . s c p t   s c r i p t .  	      T h i s   s c r i p t   a s s u m e s   t h e   u s e r ' s   f u l l   n a m e   i s   i n   t h e   f o r m   o f   " L a s t ,   F i r s t " ,  b u t   i s   e a s i l y   m o d i f i e d   i f   t h e   f u l l   n a m e   i s   i n   t h e   f o r m   o f   " F i r s t   L a s t " .  I t   w o r k s   e s p e c i a l l y   w e l l   i f   t h e   M a c   i s   b o u n d   t o   A c t i v e   D i r e c t o r y   w h e r e  t h e   u s e r ' s   s h o r t   n a m e   w i l l   m a t c h   h i s   l o g i n   n a m e .   O p t i o n a l l y ,   y o u   c a n s   s e t   d s c l  t o   p u l l   t h e   u s e r ' s   E M a i l A d d r e s s   f r o m   a   d i r e c t o r y   s e r v i c e .     
  
 l     ��������  ��  ��        l     ��  ��    0 *------------------------------------------     �   T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    , & Begin network, server and preferences     �   L   B e g i n   n e t w o r k ,   s e r v e r   a n d   p r e f e r e n c e s      l     ��  ��    0 *------------------------------------------     �   T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! C =------------- Exchange Server settings ----------------------    " � # # z - - - - - - - - - - - - -   E x c h a n g e   S e r v e r   s e t t i n g s   - - - - - - - - - - - - - - - - - - - - - -    $ % $ l     ��������  ��  ��   %  & ' & j     �� (�� 0 usekerberos useKerberos ( m     ��
�� boovtrue '  ) * ) l     �� + ,��   + B < Set this to true only if Macs in your environment are bound    , � - - x   S e t   t h i s   t o   t r u e   o n l y   i f   M a c s   i n   y o u r   e n v i r o n m e n t   a r e   b o u n d *  . / . l     �� 0 1��   0 C = to Active Directory and your network is properly configured.    1 � 2 2 z   t o   A c t i v e   D i r e c t o r y   a n d   y o u r   n e t w o r k   i s   p r o p e r l y   c o n f i g u r e d . /  3 4 3 l     ��������  ��  ��   4  5 6 5 j    �� 7��  0 exchangeserver ExchangeServer 7 m     8 8 � 9 9 ( e x c h a n g e . e x a m p l e . c o m 6  : ; : l     �� < =��   < 6 0 Address of your organization's Exchange server.    = � > > `   A d d r e s s   o f   y o u r   o r g a n i z a t i o n ' s   E x c h a n g e   s e r v e r . ;  ? @ ? l     ��������  ��  ��   @  A B A j    �� C�� 60 exchangeserverrequiresssl ExchangeServerRequiresSSL C m    ��
�� boovtrue B  D E D l     �� F G��   F   True for most servers.    G � H H .   T r u e   f o r   m o s t   s e r v e r s . E  I J I l     ��������  ��  ��   J  K L K j   	 �� M�� .0 exchangeserversslport ExchangeServerSSLPort M m   	 
����� L  N O N l     �� P Q��   P @ : If ExchangeServerRequiresSSL is true set the port to 443.    Q � R R t   I f   E x c h a n g e S e r v e r R e q u i r e s S S L   i s   t r u e   s e t   t h e   p o r t   t o   4 4 3 . O  S T S l     �� U V��   U @ : If ExchangeServerRequiresSSL is false set the port to 80.    V � W W t   I f   E x c h a n g e S e r v e r R e q u i r e s S S L   i s   f a l s e   s e t   t h e   p o r t   t o   8 0 . T  X Y X l     �� Z [��   Z L F Use a different port number only if your administrator instructs you.    [ � \ \ �   U s e   a   d i f f e r e n t   p o r t   n u m b e r   o n l y   i f   y o u r   a d m i n i s t r a t o r   i n s t r u c t s   y o u . Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ j    �� a�� "0 directoryserver DirectoryServer a m     b b � c c  g c . e x a m p l e . c o m `  d e d l     �� f g��   f Z T Address of an internal Global Catalog server (a type of Windows domain controller).    g � h h �   A d d r e s s   o f   a n   i n t e r n a l   G l o b a l   C a t a l o g   s e r v e r   ( a   t y p e   o f   W i n d o w s   d o m a i n   c o n t r o l l e r ) . e  i j i l     �� k l��   k L F The LDAP server in a Windows network will be a Global Catalog server,    l � m m �   T h e   L D A P   s e r v e r   i n   a   W i n d o w s   n e t w o r k   w i l l   b e   a   G l o b a l   C a t a l o g   s e r v e r , j  n o n l     �� p q��   p 2 , which is separate from the Exchange Server.    q � r r X   w h i c h   i s   s e p a r a t e   f r o m   t h e   E x c h a n g e   S e r v e r . o  s t s l     ��������  ��  ��   t  u v u j    �� w�� N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication w m    ��
�� boovtrue v  x y x l     �� z {��   z ' ! This will almost always be true.    { � | | B   T h i s   w i l l   a l m o s t   a l w a y s   b e   t r u e . y  } ~ } l     ��������  ��  ��   ~   �  j    �� ��� 80 directoryserverrequiresssl DirectoryServerRequiresSSL � m    ��
�� boovtrue �  � � � l     �� � ���   � ' ! This will almost always be true.    � � � � B   T h i s   w i l l   a l m o s t   a l w a y s   b e   t r u e . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 00 directoryserversslport DirectoryServerSSLPort � m    ����� �  � � � l     �� � ���   � B < If DirectoryServerRequiresSSL is true set the port to 3269.    � � � � x   I f   D i r e c t o r y S e r v e r R e q u i r e s S S L   i s   t r u e   s e t   t h e   p o r t   t o   3 2 6 9 . �  � � � l     �� � ���   � C = If DirectoryServerRequiresSSL is false set the port to 3268.    � � � � z   I f   D i r e c t o r y S e r v e r R e q u i r e s S S L   i s   f a l s e   s e t   t h e   p o r t   t o   3 2 6 8 . �  � � � l     �� � ���   � U O Use a different port number only if your Exchange administrator instructs you.    � � � � �   U s e   a   d i f f e r e n t   p o r t   n u m b e r   o n l y   i f   y o u r   E x c h a n g e   a d m i n i s t r a t o r   i n s t r u c t s   y o u . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� >0 directoryservermaximumresults DirectoryServerMaximumResults � m    ����� �  � � � l     �� � ���   � G A When searching the Global Catalog server, this number determines    � � � � �   W h e n   s e a r c h i n g   t h e   G l o b a l   C a t a l o g   s e r v e r ,   t h i s   n u m b e r   d e t e r m i n e s �  � � � l     �� � ���   � 0 * the maximum number of entries to display.    � � � � T   t h e   m a x i m u m   n u m b e r   o f   e n t r i e s   t o   d i s p l a y . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 60 directoryserversearchbase DirectoryServerSearchBase � m     � � � � �   �  � � � l     �� � ���   � + % example: "cn=users,dc=domain,dc=com"    � � � � J   e x a m p l e :   " c n = u s e r s , d c = d o m a i n , d c = c o m " �  � � � l     �� � ���   �   Usually, this is empty.    � � � � 0   U s u a l l y ,   t h i s   i s   e m p t y . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D >------------- For Active Directory users ---------------------    � � � � | - - - - - - - - - - - - -   F o r   A c t i v e   D i r e c t o r y   u s e r s   - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � j     �� ��� N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory � m    ��
�� boovtrue �  � � � l     �� � ���   � B < If Macs are bound to Active Directory they can probably use    � � � � x   I f   M a c s   a r e   b o u n d   t o   A c t i v e   D i r e c t o r y   t h e y   c a n   p r o b a b l y   u s e �  � � � l     �� � ���   � Q K dscl to return the current user's email address, phone number, title, etc.    � � � � �   d s c l   t o   r e t u r n   t h e   c u r r e n t   u s e r ' s   e m a i l   a d d r e s s ,   p h o n e   n u m b e r ,   t i t l e ,   e t c . �  � � � l     �� � ���   � O I Use Active Directory when possible, otherwise complete the next section.    � � � � �   U s e   A c t i v e   D i r e c t o r y   w h e n   p o s s i b l e ,   o t h e r w i s e   c o m p l e t e   t h e   n e x t   s e c t i o n . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B <------------- For non Active Directory users ---------------    � � � � x - - - - - - - - - - - - -   F o r   n o n   A c t i v e   D i r e c t o r y   u s e r s   - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � j   ! %�� ��� 0 
domainname 
domainName � m   ! $ � � � � �  e x a m p l e . c o m �  � � � l     �� � ���   � P J Complete this only if not using Active Directory to get user information.    � � � � �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n . �  � � � l     �� � ���   � L F The part of your organization's email address following the @ symbol.    � � � � �   T h e   p a r t   o f   y o u r   o r g a n i z a t i o n ' s   e m a i l   a d d r e s s   f o l l o w i n g   t h e   @   s y m b o l . �  � � � l     ��������  ��  ��   �  � � � j   & (�� ��� 0 emailformat emailFormat � m   & '����  �  � � � l     �� � ���   � P J Complete this only if not using Active Directory to get user information.    � � � � �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n . �  � � � l     �� � ���   � P J When Active Directory is unavailable to determine a user's email address,    � �   �   W h e n   A c t i v e   D i r e c t o r y   i s   u n a v a i l a b l e   t o   d e t e r m i n e   a   u s e r ' s   e m a i l   a d d r e s s , �  l     ����   V P this script will attempt to parse it from the display name of the user's login.    � �   t h i s   s c r i p t   w i l l   a t t e m p t   t o   p a r s e   i t   f r o m   t h e   d i s p l a y   n a m e   o f   t h e   u s e r ' s   l o g i n .  l     ��������  ��  ��   	 l     ��
��  
 1 + Describe your organization's email format:    � V   D e s c r i b e   y o u r   o r g a n i z a t i o n ' s   e m a i l   f o r m a t :	  l     ����   / ) 1: Email format is first.last@domain.com    � R   1 :   E m a i l   f o r m a t   i s   f i r s t . l a s t @ d o m a i n . c o m  l     ����   * $ 2: Email format is first@domain.com    � H   2 :   E m a i l   f o r m a t   i s   f i r s t @ d o m a i n . c o m  l     ����   N H 3: Email format is flast@domain.com (first name initial plus last name)    � �   3 :   E m a i l   f o r m a t   i s   f l a s t @ d o m a i n . c o m   ( f i r s t   n a m e   i n i t i a l   p l u s   l a s t   n a m e )  l     ����   . ( 4: Email format is shortName@domain.com    �   P   4 :   E m a i l   f o r m a t   i s   s h o r t N a m e @ d o m a i n . c o m !"! l     ��������  ��  ��  " #$# j   ) +�%� 0 displayname displayName% m   ) *�~�~ $ &'& l     �}()�}  ( P J Complete this only if not using Active Directory to get user information.   ) �** �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n .' +,+ l     �|-.�|  - M G Describe how the user's display name appears at the bottom of the menu   . �// �   D e s c r i b e   h o w   t h e   u s e r ' s   d i s p l a y   n a m e   a p p e a r s   a t   t h e   b o t t o m   o f   t h e   m e n u, 010 l     �{23�{  2 R L when clicking the Apple menu (Log Out Joe Cool... or Log Out Cool, Joe...).   3 �44 �   w h e n   c l i c k i n g   t h e   A p p l e   m e n u   ( L o g   O u t   J o e   C o o l . . .   o r   L o g   O u t   C o o l ,   J o e . . . ) .1 565 l     �z78�z  7 / ) 1: Display name appears as "Last, First"   8 �99 R   1 :   D i s p l a y   n a m e   a p p e a r s   a s   " L a s t ,   F i r s t "6 :;: l     �y<=�y  < . ( 2: Display name appears as "First Last"   = �>> P   2 :   D i s p l a y   n a m e   a p p e a r s   a s   " F i r s t   L a s t "; ?@? l     �x�w�v�x  �w  �v  @ ABA l     �u�t�s�u  �t  �s  B CDC l     �rEF�r  E C =------------- User Experience -------------------------------   F �GG z - - - - - - - - - - - - -   U s e r   E x p e r i e n c e   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �q�p�o�q  �p  �o  I JKJ j   , .�nL�n (0 verifyemailaddress verifyEMailAddressL m   , -�m
�m boovfalsK MNM l     �lOP�l  O M G If set to "true", a dialog asks the user to confirm his email address.   P �QQ �   I f   s e t   t o   " t r u e " ,   a   d i a l o g   a s k s   t h e   u s e r   t o   c o n f i r m   h i s   e m a i l   a d d r e s s .N RSR l     �k�j�i�k  �j  �i  S TUT j   / 1�hV�h *0 verifyserveraddress verifyServerAddressV m   / 0�g
�g boovfalsU WXW l     �fYZ�f  Y W Q If set to "true", a dialog asks the user to confirm his Exchange server address.   Z �[[ �   I f   s e t   t o   " t r u e " ,   a   d i a l o g   a s k s   t h e   u s e r   t o   c o n f i r m   h i s   E x c h a n g e   s e r v e r   a d d r e s s .X \]\ l     �e�d�c�e  �d  �c  ] ^_^ j   2 6�b`�b *0 downloadheadersonly downloadHeadersOnly` m   2 3�a
�a boovfals_ aba l     �`cd�`  c H B If set to "true", only email headers are downloaded into Outlook.   d �ee �   I f   s e t   t o   " t r u e " ,   o n l y   e m a i l   h e a d e r s   a r e   d o w n l o a d e d   i n t o   O u t l o o k .b fgf l     �_hi�_  h B < This takes much less time to sync but a user must be online   i �jj x   T h i s   t a k e s   m u c h   l e s s   t i m e   t o   s y n c   b u t   a   u s e r   m u s t   b e   o n l i n eg klk l     �^mn�^  m %  to download and view messages.   n �oo >   t o   d o w n l o a d   a n d   v i e w   m e s s a g e s .l pqp l     �]�\�[�]  �\  �[  q rsr j   7 ;�Zt�Z 0 unifiedinbox unifiedInboxt m   7 8�Y
�Y boovfalss uvu l     �Xwx�X  w C = If set to "true", turns on the Group Similar Folders feature   x �yy z   I f   s e t   t o   " t r u e " ,   t u r n s   o n   t h e   G r o u p   S i m i l a r   F o l d e r s   f e a t u r ev z{z l     �W|}�W  | / ) in Outlook menu > Preferences > General.   } �~~ R   i n   O u t l o o k   m e n u   >   P r e f e r e n c e s   >   G e n e r a l .{ � l     �V�U�T�V  �U  �T  � ��� j   < @�S��S *0 disableautodiscover disableAutodiscover� m   < =�R
�R boovfals� ��� l     �Q���Q  � < 6 If set to "true", disables Autodiscover functionality   � ��� l   I f   s e t   t o   " t r u e " ,   d i s a b l e s   A u t o d i s c o v e r   f u n c t i o n a l i t y� ��� l     �P���P  � C = for the Exchange account. Not recommended for mobile devices   � ��� z   f o r   t h e   E x c h a n g e   a c c o u n t .   N o t   r e c o m m e n d e d   f o r   m o b i l e   d e v i c e s� ��� l     �O���O  � C = that may connect to an internal Exchange server addresss and   � ��� z   t h a t   m a y   c o n n e c t   t o   a n   i n t e r n a l   E x c h a n g e   s e r v e r   a d d r e s s s   a n d� ��� l     �N���N  � ? 9 connect to a different external Exchange server address.   � ��� r   c o n n e c t   t o   a   d i f f e r e n t   e x t e r n a l   E x c h a n g e   s e r v e r   a d d r e s s .� ��� l     �M�L�K�M  �L  �K  � ��� j   A G�J��J 0 errormessage errorMessage� m   A D�� ��� � O u t l o o k ' s   s e t u p   f o r   y o u r   E x c h a n g e   a c c o u n t   f a i l e d .   P l e a s e   c o n t a c t   t h e   H e l p   D e s k   f o r   a s s i s t a n c e .� ��� l     �I���I  � T N Customize this error message for your users in case their account setup fails   � ��� �   C u s t o m i z e   t h i s   e r r o r   m e s s a g e   f o r   y o u r   u s e r s   i n   c a s e   t h e i r   a c c o u n t   s e t u p   f a i l s� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �D���D  � * $ End network, server and preferences   � ��� H   E n d   n e t w o r k ,   s e r v e r   a n d   p r e f e r e n c e s� ��� l     �C���C  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �>���>  � ( " Begin collecting user information   � ��� D   B e g i n   c o l l e c t i n g   u s e r   i n f o r m a t i o n� ��� l     �=���=  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �<�;�:�<  �;  �:  � ��� l   ��9�8� Z    ����� =    ��� o     �7�7 N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory� m    �6
�6 boovtrue� k   
	�� ��� l  
 
�5�4�3�5  �4  �3  � ��� l  
 
�2���2  � + % Get information from Active Directoy   � ��� J   G e t   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o y� ��� l  
 
�1�0�/�1  �0  �/  � ��� l  
 
�.���.  � 3 - get the domain's primary NetBIOS domain name   � ��� Z   g e t   t h e   d o m a i n ' s   p r i m a r y   N e t B I O S   d o m a i n   n a m e� ��� l  
 
�-�,�+�-  �,  �+  � ��� Q   
 B���� r    ��� I   �*��)
�* .sysoexecTEXT���     TEXT� m    �� ��� � d s c l   " / A c t i v e   D i r e c t o r y / "   - r e a d   /   S u b N o d e s   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�)  � o      �(�( 0 netbiosdomain netbiosDomain� R      �'�&�%
�' .ascrerr ****      � ****�&  �%  � k    B�� ��� l   �$�#�"�$  �#  �"  � ��� l   �!���!  �   something went wrong   � ��� *   s o m e t h i n g   w e n t   w r o n g� ��� l   � ���   �  �  � ��� I   7���
� .sysodlogaskr        TEXT� b    '��� b    %��� b    #��� o    !�� 0 errormessage errorMessage� o   ! "�
� 
ret � o   # $�
� 
ret � m   % &   � � U n a b l e   t o   d e t e r m i n e   N E T B I O S   d o m a i n   n a m e .   T h i s   c o m p u t e r   m a y   n o t   b e   b o u n d   t o   A c t i v e   D i r e c t o r y .� �
� 
disp m   ( )�
� stic     �
� 
btns J   * - � m   * + �		  O K�   �

� 
dflt
 J   . 1 � m   . / �  O K�   ��
� 
appr m   2 3 � , O u t l o o k   E x c h a n g e   S e t u p�  � � R   8 B��
� .ascrerr ****      � ****�   ��
� 
errn m   < ?�����  �  �  l  C C��
�	�  �
  �	    l  C C��   7 1 read full user information from Active Directory    � b   r e a d   f u l l   u s e r   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o r y  l  C C����  �  �     Q   C �!"#! k   F e$$ %&% r   F S'(' J   F K)) *�* m   F I++ �,,  :  �  ( n     -.- 1   N R�
� 
txdl. 1   K N�
� 
ascr& /�/ r   T e010 I  T a� 2��
�  .sysoexecTEXT���     TEXT2 b   T ]343 b   T Y565 m   T W77 �88 0 d s c l   " / A c t i v e   D i r e c t o r y /6 o   W X���� 0 netbiosdomain netbiosDomain4 m   Y \99 �::� / A l l   D o m a i n s / "   - r e a d   / U s e r s / $ U S E R   A u t h e n t i c a t i o n A u t h o r i t y   C i t y   c o   c o m p a n y   d e p a r t m e n t   p h y s i c a l D e l i v e r y O f f i c e N a m e   s A M A c c o u n t N a m e   w W W H o m e P a g e   E M a i l A d d r e s s   F A X N u m b e r   F i r s t N a m e   J o b T i t l e   L a s t N a m e   M o b i l e N u m b e r   P h o n e N u m b e r   P o s t a l C o d e   R e a l N a m e   S t a t e   S t r e e t��  1 o      ���� "0 userinformation userInformation�  " R      ������
�� .ascrerr ****      � ****��  ��  # k   m �;; <=< l  m m��������  ��  ��  = >?> l  m m��@A��  @   something went wrong   A �BB *   s o m e t h i n g   w e n t   w r o n g? CDC l  m m��������  ��  ��  D EFE I  m ���GH
�� .sysodlogaskr        TEXTG b   m zIJI b   m vKLK b   m tMNM o   m r���� 0 errormessage errorMessageN o   r s��
�� 
ret L o   t u��
�� 
ret J m   v yOO �PP n U n a b l e   t o   r e a d   u s e r   i n f o r m a t i o n   f r o m   n e t w o r k   d i r e c t o r y .H ��QR
�� 
dispQ m   { |��
�� stic    R ��ST
�� 
btnsS J   } �UU V��V m   } �WW �XX  O K��  T ��YZ
�� 
dfltY J   � �[[ \��\ m   � �]] �^^  O K��  Z ��_��
�� 
appr_ m   � �`` �aa , O u t l o o k   E x c h a n g e   S e t u p��  F b��b R   � �����c
�� .ascrerr ****      � ****��  c ��d��
�� 
errnd m   � ���������  ��    efe l  � ���������  ��  ��  f ghg l  � ���ij��  i R L attempt to read information from Active Directory for the Me Contact record   j �kk �   a t t e m p t   t o   r e a d   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o r y   f o r   t h e   M e   C o n t a c t   r e c o r dh lml l  � ���������  ��  ��  m non r   � �pqp m   � �rr �ss  q o      ���� 0 userfirstname userFirstNameo tut r   � �vwv m   � �xx �yy  w o      ���� 0 userlastname userLastNameu z{z r   � �|}| m   � �~~ �  } o      ����  0 userdepartment userDepartment{ ��� r   � ���� m   � ��� ���  � o      ���� 0 
useroffice 
userOffice� ��� r   � ���� m   � ��� ���  � o      ���� 0 usercompany userCompany� ��� r   � ���� m   � ��� ���  � o      ���� 0 userworkphone userWorkPhone� ��� r   � ���� m   � ��� ���  � o      ���� 0 
usermobile 
userMobile� ��� r   � ���� m   � ��� ���  � o      ���� 0 userfax userFax� ��� r   � ���� m   � ��� ���  � o      ���� 0 	usertitle 	userTitle� ��� r   � ���� m   � ��� ���  � o      ���� 0 
userstreet 
userStreet� ��� r   � ���� m   � ��� ���  � o      ���� 0 usercity userCity� ��� r   � ���� m   � ��� ���  � o      ���� 0 	userstate 	userState� ��� r   ���� m   � ��� ���  � o      ����  0 userpostalcode userPostalCode� ��� r  ��� m  �� ���  � o      ���� 0 usercountry userCountry� ��� r  ��� m  �� ���  � o      ���� 0 userwebpage userWebPage� ��� l ��������  ��  ��  � ��� Y  ��������� k  (��� ��� l ((��������  ��  ��  � ��� r  (5��� J  (-�� ���� m  (+�� ���  :  ��  � n     ��� 1  04��
�� 
txdl� 1  -0��
�� 
ascr� ��� Z  6�������� C 6B��� n  6>��� 4  9>���
�� 
cpar� o  <=���� 0 i  � o  69���� "0 userinformation userInformation� m  >A�� ���  E M a i l A d d r e s s :� Q  E����� r  HY��� n  HU��� 4  PU���
�� 
citm� m  ST���� � n  HP��� 4  KP���
�� 
cpar� o  NO���� 0 i  � o  HK���� "0 userinformation userInformation� o      ���� 0 emailaddress emailAddress� R      ������
�� .ascrerr ****      � ****��  ��  � k  a��� ��� r  an��� J  af�� ���� m  ad�� ���  ��  � n     ��� 1  im��
�� 
txdl� 1  fi��
�� 
ascr� ���� r  o���� c  o�   n  o� 7y���
�� 
cha  m  �����   ;  �� n  oy 4  ry��
�� 
cpar l ux	����	 [  ux

 o  uv���� 0 i   m  vw���� ��  ��   o  or���� "0 userinformation userInformation m  ����
�� 
TEXT� o      ���� 0 emailaddress emailAddress��  ��  ��  �  l ����������  ��  ��    r  �� J  �� �� m  �� �  :  ��   n      1  ����
�� 
txdl 1  ����
�� 
ascr  Z  ������ C �� n  �� 4  ���� 
�� 
cpar  o  ������ 0 i   o  ������ "0 userinformation userInformation m  ��!! �"" ( d s A t t r T y p e N a t i v e : c o : Q  ��#$%# r  ��&'& n  ��()( 4  ����*
�� 
citm* m  ������ ) n  ��+,+ 4  ����-
�� 
cpar- o  ������ 0 i  , o  ������ "0 userinformation userInformation' o      ���� 0 usercountry userCountry$ R      ������
�� .ascrerr ****      � ****��  ��  % k  ��.. /0/ r  ��121 J  ��33 4��4 m  ��55 �66  ��  2 n     787 1  ����
�� 
txdl8 1  ����
�� 
ascr0 9��9 r  ��:;: c  ��<=< n  ��>?> 7����@A
�� 
cha @ m  ������ A  ;  ��? n  ��BCB 4  ����D
�� 
cparD l ��E����E [  ��FGF o  ������ 0 i  G m  ������ ��  ��  C o  ������ "0 userinformation userInformation= m  ����
�� 
TEXT; o      ���� 0 usercountry userCountry��  ��  ��   HIH l ���������  ��  �  I JKJ r  �LML J  ��NN O�~O m  ��PP �QQ  :  �~  M n     RSR 1  �}
�} 
txdlS 1  ��|
�| 
ascrK TUT Z  bVW�{�zV C XYX n  Z[Z 4  �y\
�y 
cpar\ o  �x�x 0 i  [ o  �w�w "0 userinformation userInformationY m  ]] �^^ 2 d s A t t r T y p e N a t i v e : c o m p a n y :W Q  ^_`a_ r  +bcb n  'ded 4  "'�vf
�v 
citmf m  %&�u�u e n  "ghg 4  "�ti
�t 
cpari o   !�s�s 0 i  h o  �r�r "0 userinformation userInformationc o      �q�q 0 usercompany userCompany` R      �p�o�n
�p .ascrerr ****      � ****�o  �n  a k  3^jj klk r  3@mnm J  38oo p�mp m  36qq �rr  �m  n n     sts 1  ;?�l
�l 
txdlt 1  8;�k
�k 
ascrl u�ju r  A^vwv c  AZxyx n  AVz{z 7KV�i|}
�i 
cha | m  QS�h�h }  ;  TU{ n  AK~~ 4  DK�g�
�g 
cpar� l GJ��f�e� [  GJ��� o  GH�d�d 0 i  � m  HI�c�c �f  �e   o  AD�b�b "0 userinformation userInformationy m  VY�a
�a 
TEXTw o      �`�` 0 usercompany userCompany�j  �{  �z  U ��� l cc�_�^�]�_  �^  �]  � ��� r  cp��� J  ch�� ��\� m  cf�� ���  :  �\  � n     ��� 1  ko�[
�[ 
txdl� 1  hk�Z
�Z 
ascr� ��� Z  q����Y�X� C q}��� n  qy��� 4  ty�W�
�W 
cpar� o  wx�V�V 0 i  � o  qt�U�U "0 userinformation userInformation� m  y|�� ��� 8 d s A t t r T y p e N a t i v e : d e p a r t m e n t :� Q  ������ r  ����� n  ����� 4  ���T�
�T 
citm� m  ���S�S � n  ����� 4  ���R�
�R 
cpar� o  ���Q�Q 0 i  � o  ���P�P "0 userinformation userInformation� o      �O�O  0 userdepartment userDepartment� R      �N�M�L
�N .ascrerr ****      � ****�M  �L  � k  ���� ��� r  ����� J  ���� ��K� m  ���� ���  �K  � n     ��� 1  ���J
�J 
txdl� 1  ���I
�I 
ascr� ��H� r  ����� c  ����� n  ����� 7���G��
�G 
cha � m  ���F�F �  ;  ��� n  ����� 4  ���E�
�E 
cpar� l ����D�C� [  ����� o  ���B�B 0 i  � m  ���A�A �D  �C  � o  ���@�@ "0 userinformation userInformation� m  ���?
�? 
TEXT� o      �>�>  0 userdepartment userDepartment�H  �Y  �X  � ��� l ���=�<�;�=  �<  �;  � ��� r  ����� J  ���� ��:� m  ���� ���  :  �:  � n     ��� 1  ���9
�9 
txdl� 1  ���8
�8 
ascr� ��� Z  �4���7�6� C ����� n  ����� 4  ���5�
�5 
cpar� o  ���4�4 0 i  � o  ���3�3 "0 userinformation userInformation� m  ���� ��� X d s A t t r T y p e N a t i v e : p h y s i c a l D e l i v e r y O f f i c e N a m e :� Q  �0���� r  ����� n  ����� 4  ���2�
�2 
citm� m  ���1�1 � n  ����� 4  ���0�
�0 
cpar� o  ���/�/ 0 i  � o  ���.�. "0 userinformation userInformation� o      �-�- 0 
useroffice 
userOffice� R      �,�+�*
�, .ascrerr ****      � ****�+  �*  � k  0�� ��� r  ��� J  
�� ��)� m  �� ���  �)  � n     ��� 1  �(
�( 
txdl� 1  
�'
�' 
ascr� ��&� r  0��� c  ,��� n  (��� 7(�%��
�% 
cha � m  #%�$�$ �  ;  &'� n  ��� 4  �#�
�# 
cpar� l ��"�!� [  ��� o  � �  0 i  � m  �� �"  �!  � o  �� "0 userinformation userInformation� m  (+�
� 
TEXT� o      �� 0 
useroffice 
userOffice�&  �7  �6  � ��� l 55����  �  �  � ��� r  5B   J  5: � m  58 �  :  �   n      1  =A�
� 
txdl 1  :=�
� 
ascr� 	 Z  C�
��
 C CO n  CK 4  FK�
� 
cpar o  IJ�� 0 i   o  CF�� "0 userinformation userInformation m  KN � @ d s A t t r T y p e N a t i v e : s A M A c c o u n t N a m e : Q  R� r  Uf n  Ub 4  ]b�
� 
citm m  `a��  n  U] 4  X]�
� 
cpar o  [\�� 0 i   o  UX�� "0 userinformation userInformation o      �� 0 usershortname userShortName R      �
�	�
�
 .ascrerr ****      � ****�	  �   k  n�   r  n{!"! J  ns## $�$ m  nq%% �&&  �  " n     '(' 1  vz�
� 
txdl( 1  sv�
� 
ascr  )�) r  |�*+* c  |�,-, n  |�./. 7���01
� 
cha 0 m  ���� 1  ;  ��/ n  |�232 4  ��4
� 
cpar4 l ��5� ��5 [  ��676 o  ������ 0 i  7 m  ������ �   ��  3 o  |���� "0 userinformation userInformation- m  ����
�� 
TEXT+ o      ���� 0 usershortname userShortName�  �  �  	 898 l ����������  ��  ��  9 :;: r  ��<=< J  ��>> ?��? m  ��@@ �AA  :  ��  = n     BCB 1  ����
�� 
txdlC 1  ����
�� 
ascr; DED Z  �FG����F C ��HIH n  ��JKJ 4  ����L
�� 
cparL o  ������ 0 i  K o  ������ "0 userinformation userInformationI m  ��MM �NN : d s A t t r T y p e N a t i v e : w W W H o m e P a g e :G Q  �OPQO r  ��RSR n  ��TUT 4  ����V
�� 
citmV m  ������ U n  ��WXW 4  ����Y
�� 
cparY o  ������ 0 i  X o  ������ "0 userinformation userInformationS o      ���� 0 userwebpage userWebPageP R      ������
�� .ascrerr ****      � ****��  ��  Q k  �ZZ [\[ r  ��]^] J  ��__ `��` m  ��aa �bb  ��  ^ n     cdc 1  ����
�� 
txdld 1  ����
�� 
ascr\ e��e r  �fgf c  ��hih n  ��jkj 7����lm
�� 
cha l m  ������ m  ;  ��k n  ��non 4  ����p
�� 
cparp l ��q����q [  ��rsr o  ������ 0 i  s m  ������ ��  ��  o o  ������ "0 userinformation userInformationi m  ����
�� 
TEXTg o      ���� 0 userwebpage userWebPage��  ��  ��  E tut l ��������  ��  ��  u vwv r  xyx J  zz {��{ m  
|| �}}  :  ��  y n     ~~ 1  ��
�� 
txdl 1  ��
�� 
ascrw ��� Z  o������� C !��� n  ��� 4  ���
�� 
cpar� o  ���� 0 i  � o  ���� "0 userinformation userInformation� m   �� ��� 
 C i t y :� Q  $k���� r  '8��� n  '4��� 4  /4���
�� 
citm� m  23���� � n  '/��� 4  */���
�� 
cpar� o  -.���� 0 i  � o  '*���� "0 userinformation userInformation� o      ���� 0 usercity userCity� R      ������
�� .ascrerr ****      � ****��  ��  � k  @k�� ��� r  @M��� J  @E�� ���� m  @C�� ���  ��  � n     ��� 1  HL��
�� 
txdl� 1  EH��
�� 
ascr� ���� r  Nk��� c  Ng��� n  Nc��� 7Xc����
�� 
cha � m  ^`���� �  ;  ab� n  NX��� 4  QX���
�� 
cpar� l TW������ [  TW��� o  TU���� 0 i  � m  UV���� ��  ��  � o  NQ���� "0 userinformation userInformation� m  cf��
�� 
TEXT� o      ���� 0 usercity userCity��  ��  ��  � ��� l pp��������  ��  ��  � ��� r  p}��� J  pu�� ���� m  ps�� ���  :  ��  � n     ��� 1  x|��
�� 
txdl� 1  ux��
�� 
ascr� ��� Z  ~�������� C ~���� n  ~���� 4  �����
�� 
cpar� o  ������ 0 i  � o  ~����� "0 userinformation userInformation� m  ���� ���  F A X N u m b e r :� Q  ������ r  ����� n  ����� 4  �����
�� 
citm� m  ������ � n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� o      ���� 0 userfax userFax� R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� r  ����� J  ���� ���� m  ���� ���  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ���� r  ����� c  ����� n  ����� 7������
�� 
cha � m  ������ �  ;  ��� n  ����� 4  �����
�� 
cpar� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ "0 userinformation userInformation� m  ����
�� 
TEXT� o      ���� 0 userfax userFax��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� J  ���� ���� m  ���� ���  :  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� Z  �A������� C ����� n  ����� 4  ���� 
�� 
cpar  o  ������ 0 i  � o  ������ "0 userinformation userInformation� m  �� �  F i r s t N a m e :� Q  �= r  �
 n  �	 4  ��

�� 
citm
 m  ���� 	 n  � 4  ���
�� 
cpar o  � ���� 0 i   o  ������ "0 userinformation userInformation o      ���� 0 userfirstname userFirstName R      ������
�� .ascrerr ****      � ****��  ��   k  =  r   J   � m   �  �   n      1  �~
�~ 
txdl 1  �}
�} 
ascr �| r   = c   9 n   5 7*5�{ !
�{ 
cha   m  02�z�z !  ;  34 n   *"#" 4  #*�y$
�y 
cpar$ l &)%�x�w% [  &)&'& o  &'�v�v 0 i  ' m  '(�u�u �x  �w  # o   #�t�t "0 userinformation userInformation m  58�s
�s 
TEXT o      �r�r 0 userfirstname userFirstName�|  ��  ��  � ()( l BB�q�p�o�q  �p  �o  ) *+* r  BO,-, J  BG.. /�n/ m  BE00 �11  :  �n  - n     232 1  JN�m
�m 
txdl3 1  GJ�l
�l 
ascr+ 454 Z  P�67�k�j6 C P\898 n  PX:;: 4  SX�i<
�i 
cpar< o  VW�h�h 0 i  ; o  PS�g�g "0 userinformation userInformation9 m  X[== �>>  J o b T i t l e :7 Q  _�?@A? r  bsBCB n  boDED 4  jo�fF
�f 
citmF m  mn�e�e E n  bjGHG 4  ej�dI
�d 
cparI o  hi�c�c 0 i  H o  be�b�b "0 userinformation userInformationC o      �a�a 0 	usertitle 	userTitle@ R      �`�_�^
�` .ascrerr ****      � ****�_  �^  A k  {�JJ KLK r  {�MNM J  {�OO P�]P m  {~QQ �RR  �]  N n     STS 1  ���\
�\ 
txdlT 1  ���[
�[ 
ascrL U�ZU r  ��VWV c  ��XYX n  ��Z[Z 7���Y\]
�Y 
cha \ m  ���X�X ]  ;  ��[ n  ��^_^ 4  ���W`
�W 
cpar` l ��a�V�Ua [  ��bcb o  ���T�T 0 i  c m  ���S�S �V  �U  _ o  ���R�R "0 userinformation userInformationY m  ���Q
�Q 
TEXTW o      �P�P 0 	usertitle 	userTitle�Z  �k  �j  5 ded l ���O�N�M�O  �N  �M  e fgf r  ��hih J  ��jj k�Lk m  ��ll �mm  :  �L  i n     non 1  ���K
�K 
txdlo 1  ���J
�J 
ascrg pqp Z  �rs�I�Hr C ��tut n  ��vwv 4  ���Gx
�G 
cparx o  ���F�F 0 i  w o  ���E�E "0 userinformation userInformationu m  ��yy �zz  L a s t N a m e :s Q  �{|}{ r  ��~~ n  ����� 4  ���D�
�D 
citm� m  ���C�C � n  ����� 4  ���B�
�B 
cpar� o  ���A�A 0 i  � o  ���@�@ "0 userinformation userInformation o      �?�? 0 userlastname userLastName| R      �>�=�<
�> .ascrerr ****      � ****�=  �<  } k  ��� ��� r  ����� J  ���� ��;� m  ���� ���  �;  � n     ��� 1  ���:
�: 
txdl� 1  ���9
�9 
ascr� ��8� r  ���� c  ���� n  ���� 7��7��
�7 
cha � m  �6�6 �  ;  � n  ����� 4  ���5�
�5 
cpar� l ����4�3� [  ����� o  ���2�2 0 i  � m  ���1�1 �4  �3  � o  ���0�0 "0 userinformation userInformation� m  
�/
�/ 
TEXT� o      �.�. 0 userlastname userLastName�8  �I  �H  q ��� l �-�,�+�-  �,  �+  � ��� r  !��� J  �� ��*� m  �� ���  :  �*  � n     ��� 1   �)
�) 
txdl� 1  �(
�( 
ascr� ��� Z  "|���'�&� C ".��� n  "*��� 4  %*�%�
�% 
cpar� o  ()�$�$ 0 i  � o  "%�#�# "0 userinformation userInformation� m  *-�� ���  M o b i l e N u m b e r :� Q  1x���� r  4E��� n  4A��� 4  <A�"�
�" 
citm� m  ?@�!�! � n  4<��� 4  7<� �
�  
cpar� o  :;�� 0 i  � o  47�� "0 userinformation userInformation� o      �� 0 
usermobile 
userMobile� R      ���
� .ascrerr ****      � ****�  �  � k  Mx�� ��� r  MZ��� J  MR�� ��� m  MP�� ���  �  � n     ��� 1  UY�
� 
txdl� 1  RU�
� 
ascr� ��� r  [x��� c  [t��� n  [p��� 7ep���
� 
cha � m  km�� �  ;  no� n  [e��� 4  ^e��
� 
cpar� l ad���� [  ad��� o  ab�� 0 i  � m  bc�� �  �  � o  [^�� "0 userinformation userInformation� m  ps�
� 
TEXT� o      �� 0 
usermobile 
userMobile�  �'  �&  � ��� l }}��
�	�  �
  �	  � ��� r  }���� J  }��� ��� m  }��� ���  :  �  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� Z  ������� C ����� n  ����� 4  ����
� 
cpar� o  ���� 0 i  � o  ���� "0 userinformation userInformation� m  ���� ���  P h o n e N u m b e r :� Q  ������ r  ����� n  ����� 4  ��� �
�  
citm� m  ������ � n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� o      ���� 0 userworkphone userWorkPhone� R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� � � r  �� J  �� �� m  �� �  ��   n      1  ����
�� 
txdl 1  ����
�� 
ascr  	��	 r  ��

 c  �� n  �� 7����
�� 
cha  m  ������   ;  �� n  �� 4  ����
�� 
cpar l ������ [  �� o  ������ 0 i   m  ������ ��  ��   o  ������ "0 userinformation userInformation m  ����
�� 
TEXT o      ���� 0 userworkphone userWorkPhone��  �  �  �  l ����������  ��  ��    r  �� J  �� �� m  ��   �!!  :  ��   n     "#" 1  ����
�� 
txdl# 1  ����
�� 
ascr $%$ Z  �N&'����& C � ()( n  ��*+* 4  ����,
�� 
cpar, o  ������ 0 i  + o  ������ "0 userinformation userInformation) m  ��-- �..  P o s t a l C o d e :' Q  J/01/ r  232 n  454 4  ��6
�� 
citm6 m  ���� 5 n  787 4  	��9
�� 
cpar9 o  ���� 0 i  8 o  	���� "0 userinformation userInformation3 o      ����  0 userpostalcode userPostalCode0 R      ������
�� .ascrerr ****      � ****��  ��  1 k  J:: ;<; r  ,=>= J  $?? @��@ m  "AA �BB  ��  > n     CDC 1  '+��
�� 
txdlD 1  $'��
�� 
ascr< E��E r  -JFGF c  -FHIH n  -BJKJ 77B��LM
�� 
cha L m  =?���� M  ;  @AK n  -7NON 4  07��P
�� 
cparP l 36Q����Q [  36RSR o  34���� 0 i  S m  45���� ��  ��  O o  -0���� "0 userinformation userInformationI m  BE��
�� 
TEXTG o      ����  0 userpostalcode userPostalCode��  ��  ��  % TUT l OO��������  ��  ��  U VWV r  O\XYX J  OTZZ [��[ m  OR\\ �]]  :  ��  Y n     ^_^ 1  W[��
�� 
txdl_ 1  TW��
�� 
ascrW `a` Z  ]�bc����b C ]ided n  ]efgf 4  `e��h
�� 
cparh o  cd���� 0 i  g o  ]`���� "0 userinformation userInformatione m  ehii �jj  R e a l N a m e :c Q  l�klmk r  o�non n  o|pqp 4  w|��r
�� 
citmr m  z{���� q n  owsts 4  rw��u
�� 
cparu o  uv���� 0 i  t o  or���� "0 userinformation userInformationo o      ���� 0 userfullname userFullNamel R      ������
�� .ascrerr ****      � ****��  ��  m k  ��vv wxw r  ��yzy J  ��{{ |��| m  ��}} �~~  ��  z n     � 1  ����
�� 
txdl� 1  ����
�� 
ascrx ���� r  ����� c  ����� n  ����� 7������
�� 
cha � m  ������ �  ;  ��� n  ����� 4  �����
�� 
cpar� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ "0 userinformation userInformation� m  ����
�� 
TEXT� o      ���� 0 userfullname userFullName��  ��  ��  a ��� l ����������  ��  ��  � ��� r  ����� J  ���� ���� m  ���� ���  :  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� Z  � ������� C ����� n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� m  ���� ���  S t a t e :� Q  ����� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� o      ���� 0 	userstate 	userState� R      ������
�� .ascrerr ****      � ****��  ��  � k  ��� ��� r  ����� J  ���� ���� m  ���� ���  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ���� r  ���� c  ���� n  ���� 7	����
�� 
cha � m  ���� �  ;  � n  �	��� 4  	���
�� 
cpar� l ������ [  ��� o  ���� 0 i  � m  ���� ��  ��  � o  ����� "0 userinformation userInformation� m  ��
�� 
TEXT� o      ���� 0 	userstate 	userState��  ��  ��  � ��� l !!��������  ��  ��  � ��� r  !.��� J  !&�� ���� m  !$�� ���  :  ��  � n     ��� 1  )-�
� 
txdl� 1  &)�~
�~ 
ascr� ��� Z  /����}�|� C /;��� n  /7��� 4  27�{�
�{ 
cpar� o  56�z�z 0 i  � o  /2�y�y "0 userinformation userInformation� m  7:�� ���  S t r e e t :� Q  >����� r  AR��� n  AN��� 4  IN�x�
�x 
citm� m  LM�w�w � n  AI��� 4  DI�v�
�v 
cpar� o  GH�u�u 0 i  � o  AD�t�t "0 userinformation userInformation� o      �s�s 0 
userstreet 
userStreet� R      �r�q�p
�r .ascrerr ****      � ****�q  �p  � k  Z��� ��� r  Zg��� J  Z_�� ��o� m  Z]�� ���  �o  � n     ��� 1  bf�n
�n 
txdl� 1  _b�m
�m 
ascr� ��l� r  h���� c  h���� n  h}��� 7r}�k 
�k 
cha   m  xz�j�j   ;  {|� n  hr 4  kr�i
�i 
cpar l nq�h�g [  nq o  no�f�f 0 i   m  op�e�e �h  �g   o  hk�d�d "0 userinformation userInformation� m  }��c
�c 
TEXT� o      �b�b 0 
userstreet 
userStreet�l  �}  �|  � �a l ���`�_�^�`  �_  �^  �a  �� 0 i  � m  �]�] � I #�\	�[
�\ .corecnte****       ****	 n 

 2 �Z
�Z 
cpar o  �Y�Y "0 userinformation userInformation�[  ��  �  l ���X�W�V�X  �W  �V    r  �� J  ��  m  �� �  ; K e r b e r o s v 5 ; ; �U m  �� �  ;�U   n      1  ���T
�T 
txdl 1  ���S
�S 
ascr  l ���R�Q�P�R  �Q  �P    Q  �� !�O  r  ��"#" n  ��$%$ 4  ���N&
�N 
citm& m  ���M�M % o  ���L�L "0 userinformation userInformation# o      �K�K &0 userkerberosrealm userKerberosRealm! R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �O   '(' l ���G�F�E�G  �F  �E  ( )*) r  ��+,+ J  ��-- .�D. m  ��// �00  �D  , n     121 1  ���C
�C 
txdl2 1  ���B
�B 
ascr* 343 l ���A�@�?�A  �@  �?  4 565 Z  �	78�>�=7 = ��9:9 o  ���<�< 0 emailaddress emailAddress: m  ��;; �<<  8 k  �	== >?> l ���;�:�9�;  �:  �9  ? @A@ l ���8BC�8  B   something went wrong   C �DD *   s o m e t h i n g   w e n t   w r o n gA EFE l ���7�6�5�7  �6  �5  F GHG I ���4IJ
�4 .sysodlogaskr        TEXTI b  ��KLK b  ��MNM b  ��OPO o  ���3�3 0 errormessage errorMessageP o  ���2
�2 
ret N o  ���1
�1 
ret L m  ��QQ �RR h U n a b l e   t o   r e a d   e m a i l   a d d r e s s   f r o m   n e t w o r k   d i r e c t o r y .J �0ST
�0 
dispS m  ���/
�/ stic    T �.UV
�. 
btnsU J  ��WW X�-X m  ��YY �ZZ  O K�-  V �,[\
�, 
dflt[ J  ��]] ^�+^ m  ��__ �``  O K�+  \ �*a�)
�* 
appra m  ��bb �cc , O u t l o o k   E x c h a n g e   S e t u p�)  H d�(d R  �	�'�&e
�' .ascrerr ****      � ****�&  e �%f�$
�% 
errnf m  ���#�#���$  �(  �>  �=  6 g�"g l 		�!� ��!  �   �  �"  � hih F  	
	jkj = 	
	lml o  	
	�� 0 emailformat emailFormatm m  		�� k = 		non o  		�� 0 displayname displayNameo m  		�� i pqp k  	"	�rr sts l 	"	"����  �  �  t uvu l 	"	"�wx�  w P J Pull user information from the account settings of the local user account   x �yy �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n tv z{z l 	"	"����  �  �  { |}| r  	"	/~~ n  	"	+��� 1  	'	+�
� 
siln� l 	"	'���� I 	"	'���
� .sysosigtsirr   ��� null�  �  �  �   o      �� 0 userfullname userFullName} ��� l 	0	0���
�  �  �
  � ��� l 	0	0�	���	  � D > first.last@domain.com and full name displays as "Last, First"   � ��� |   f i r s t . l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "� ��� l 	0	0����  �  �  � ��� r  	0	;��� m  	0	3�� ���  ,  � n     ��� 1  	6	:�
� 
txdl� 1  	3	6�
� 
ascr� ��� r  	<	H��� n  	<	D��� 4 	?	D��
� 
citm� m  	B	C����� o  	<	?�� 0 userfullname userFullName� o      � �  0 userfirstname userFirstName� ��� r  	I	Z��� n  	I	V��� 4  	Q	V���
�� 
cwor� m  	T	U���� � n  	I	Q��� 4  	L	Q���
�� 
citm� m  	O	P���� � o  	I	L���� 0 userfullname userFullName� o      ���� 0 userlastname userLastName� ��� r  	[	f��� m  	[	^�� ���  � n     ��� 1  	a	e��
�� 
txdl� 1  	^	a��
�� 
ascr� ��� r  	g	���� b  	g	|��� b  	g	v��� b  	g	r��� b  	g	n��� o  	g	j���� 0 userfirstname userFirstName� m  	j	m�� ���  .� o  	n	q���� 0 userlastname userLastName� m  	r	u�� ���  @� o  	v	{���� 0 
domainname 
domainName� o      ���� 0 emailaddress emailAddress� ���� l 	�	���������  ��  ��  ��  q ��� F  	�	���� = 	�	���� o  	�	����� 0 emailformat emailFormat� m  	�	����� � = 	�	���� o  	�	����� 0 displayname displayName� m  	�	����� � ��� k  	�	��� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � P J Pull user information from the account settings of the local user account   � ��� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t� ��� l 	�	���������  ��  ��  � ��� r  	�	���� n  	�	���� 1  	�	���
�� 
siln� l 	�	������� I 	�	�������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 userfullname userFullName� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � C = first.last@domain.com and full name displays as "First Last"   � ��� z   f i r s t . l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "� ��� l 	�	���������  ��  ��  � ��� r  	�	���� m  	�	��� ���   � n     ��� 1  	�	���
�� 
txdl� 1  	�	���
�� 
ascr� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cwor� m  	�	����� � n  	�	���� 4  	�	����
�� 
citm� m  	�	����� � o  	�	����� 0 userfullname userFullName� o      ���� 0 userfirstname userFirstName� ��� r  	�	���� n  	�	���� 4 	�	����
�� 
citm� m  	�	�������� o  	�	����� 0 userfullname userFullName� o      ���� 0 userlastname userLastName� ��� r  	�	���� m  	�	��� �    � n      1  	�	���
�� 
txdl 1  	�	���
�� 
ascr�  r  	�	� b  	�	� b  	�	�	
	 b  	�	� b  	�	� o  	�	����� 0 userfirstname userFirstName m  	�	� �  . o  	�	����� 0 userlastname userLastName
 m  	�	� �  @ o  	�	����� 0 
domainname 
domainName o      ���� 0 emailaddress emailAddress �� l 	�	���������  ��  ��  ��  �  F  
 
 = 
 
 o  
 
���� 0 emailformat emailFormat m  

����  = 


 o  


���� 0 displayname displayName m  

����   k  

p   l 

��������  ��  ��    !"! l 

��#$��  # P J Pull user information from the account settings of the local user account   $ �%% �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t" &'& l 

��������  ��  ��  ' ()( r  

%*+* n  

!,-, 1  

!��
�� 
siln- l 

.����. I 

������
�� .sysosigtsirr   ��� null��  ��  ��  ��  + o      ���� 0 userfullname userFullName) /0/ l 
&
&��������  ��  ��  0 121 l 
&
&��34��  3 ? 9 first@domain.com and full name displays as "Last, First"   4 �55 r   f i r s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "2 676 l 
&
&��������  ��  ��  7 898 r  
&
1:;: m  
&
)<< �==  ,  ; n     >?> 1  
,
0��
�� 
txdl? 1  
)
,��
�� 
ascr9 @A@ r  
2
>BCB n  
2
:DED 4 
5
:��F
�� 
citmF m  
8
9������E o  
2
5���� 0 userfullname userFullNameC o      ���� 0 userfirstname userFirstNameA GHG r  
?
PIJI n  
?
LKLK 4  
G
L��M
�� 
cworM m  
J
K���� L n  
?
GNON 4  
B
G��P
�� 
citmP m  
E
F���� O o  
?
B���� 0 userfullname userFullNameJ o      ���� 0 userlastname userLastNameH QRQ r  
Q
\STS m  
Q
TUU �VV  T n     WXW 1  
W
[��
�� 
txdlX 1  
T
W��
�� 
ascrR YZY r  
]
n[\[ b  
]
j]^] b  
]
d_`_ o  
]
`���� 0 userfirstname userFirstName` m  
`
caa �bb  @^ o  
d
i���� 0 
domainname 
domainName\ o      ���� 0 emailaddress emailAddressZ c��c l 
o
o��������  ��  ��  ��   ded F  
s
�fgf = 
s
zhih o  
s
x���� 0 emailformat emailFormati m  
x
y���� g = 
}
�jkj o  
}
����� 0 displayname displayNamek m  
�
����� e lml k  
�
�nn opo l 
�
���������  ��  ��  p qrq l 
�
���st��  s P J Pull user information from the account settings of the local user account   t �uu �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n tr vwv l 
�
���������  ��  ��  w xyx r  
�
�z{z n  
�
�|}| 1  
�
���
�� 
siln} l 
�
�~����~ I 
�
�������
�� .sysosigtsirr   ��� null��  ��  ��  ��  { o      ���� 0 userfullname userFullNamey � l 
�
�����~��  �  �~  � ��� l 
�
��}���}  � = 7 first@domain.com if full name displays as "First Last"   � ��� n   f i r s t @ d o m a i n . c o m   i f   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "� ��� l 
�
��|�{�z�|  �{  �z  � ��� r  
�
���� m  
�
��� ���   � n     ��� 1  
�
��y
�y 
txdl� 1  
�
��x
�x 
ascr� ��� r  
�
���� n  
�
���� 4  
�
��w�
�w 
cwor� m  
�
��v�v � n  
�
���� 4  
�
��u�
�u 
citm� m  
�
��t�t � o  
�
��s�s 0 userfullname userFullName� o      �r�r 0 userfirstname userFirstName� ��� r  
�
���� n  
�
���� 4 
�
��q�
�q 
citm� m  
�
��p�p��� o  
�
��o�o 0 userfullname userFullName� o      �n�n 0 userlastname userLastName� ��� r  
�
���� m  
�
��� ���  � n     ��� 1  
�
��m
�m 
txdl� 1  
�
��l
�l 
ascr� ��� r  
�
���� b  
�
���� b  
�
���� o  
�
��k�k 0 userfirstname userFirstName� m  
�
��� ���  @� o  
�
��j�j 0 
domainname 
domainName� o      �i�i 0 emailaddress emailAddress� ��h� l 
�
��g�f�e�g  �f  �e  �h  m ��� F  
�
���� = 
�
���� o  
�
��d�d 0 emailformat emailFormat� m  
�
��c�c � = 
�
���� o  
�
��b�b 0 displayname displayName� m  
�
��a�a � ��� k  
�_�� ��� l 
�
��`�_�^�`  �_  �^  � ��� l 
�
��]���]  � P J Pull user information from the account settings of the local user account   � ��� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t� ��� l 
�
��\�[�Z�\  �[  �Z  � ��� r  
���� n  
���� 1  �Y
�Y 
siln� l 
���X�W� I 
��V�U�T
�V .sysosigtsirr   ��� null�U  �T  �X  �W  � o      �S�S 0 userfullname userFullName� ��� l �R�Q�P�R  �Q  �P  � ��� l �O���O  � ? 9 flast@domain.com and full name displays as "Last, First"   � ��� r   f l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "� ��� l �N�M�L�N  �M  �L  � ��� r  ��� m  �� ���  ,  � n     ��� 1  �K
�K 
txdl� 1  �J
�J 
ascr� ��� r  $��� n   ��� 4  �I�
�I 
citm� m  �H�H��� o  �G�G 0 userfullname userFullName� o      �F�F 0 userfirstname userFirstName� ��� r  %6��� n  %2��� 4  -2�E�
�E 
cwor� m  01�D�D � n  %-��� 4  (-�C�
�C 
citm� m  +,�B�B � o  %(�A�A 0 userfullname userFullName� o      �@�@ 0 userlastname userLastName� ��� r  7B��� m  7:�� ���  � n     ��� 1  =A�?
�? 
txdl� 1  :=�>
�> 
ascr� ��� r  C]��� b  CY��� b  CS�	 � b  CO			 l CK	�=�<	 n  CK			 4  FK�;	
�; 
cha 	 m  IJ�:�: 	 o  CF�9�9 0 userfirstname userFirstName�=  �<  	 o  KN�8�8 0 userlastname userLastName	  m  OR		 �		  @� o  SX�7�7 0 
domainname 
domainName� o      �6�6 0 emailaddress emailAddress� 		�5		 l ^^�4�3�2�4  �3  �2  �5  � 	
		
 F  bw			 = bi			 o  bg�1�1 0 emailformat emailFormat	 m  gh�0�0 	 = ls			 o  lq�/�/ 0 displayname displayName	 m  qr�.�. 	 			 k  z�		 			 l zz�-�,�+�-  �,  �+  	 			 l zz�*		�*  	 P J Pull user information from the account settings of the local user account   	 �		 �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	 			 l zz�)�(�'�)  �(  �'  	 			 r  z�	 	!	  n  z�	"	#	" 1  ��&
�& 
siln	# l z	$�%�$	$ I z�#�"�!
�# .sysosigtsirr   ��� null�"  �!  �%  �$  	! o      � �  0 userfullname userFullName	 	%	&	% l ������  �  �  	& 	'	(	' l ���	)	*�  	) > 8 flast@domain.com and full name displays as "First Last"   	* �	+	+ p   f l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "	( 	,	-	, l ������  �  �  	- 	.	/	. r  ��	0	1	0 m  ��	2	2 �	3	3   	1 n     	4	5	4 1  ���
� 
txdl	5 1  ���
� 
ascr	/ 	6	7	6 r  ��	8	9	8 n  ��	:	;	: 4  ���	<
� 
cwor	< m  ���� 	; n  ��	=	>	= 4  ���	?
� 
citm	? m  ���� 	> o  ���� 0 userfullname userFullName	9 o      �� 0 userfirstname userFirstName	7 	@	A	@ r  ��	B	C	B n  ��	D	E	D 4 ���	F
� 
citm	F m  ������	E o  ���� 0 userfullname userFullName	C o      �� 0 userlastname userLastName	A 	G	H	G r  ��	I	J	I m  ��	K	K �	L	L  	J n     	M	N	M 1  ���
� 
txdl	N 1  ���
� 
ascr	H 	O	P	O r  ��	Q	R	Q l ��	S�
�		S b  ��	T	U	T b  ��	V	W	V b  ��	X	Y	X n  ��	Z	[	Z 4  ���	\
� 
cha 	\ m  ���� 	[ o  ���� 0 userfirstname userFirstName	Y o  ���� 0 userlastname userLastName	W m  ��	]	] �	^	^  @	U o  ���� 0 
domainname 
domainName�
  �	  	R o      �� 0 emailaddress emailAddress	P 	_�	_ l ���� ���  �   ��  �  	 	`	a	` F  ��	b	c	b = ��	d	e	d o  ������ 0 emailformat emailFormat	e m  ������ 	c = ��	f	g	f o  ������ 0 displayname displayName	g m  ������ 	a 	h	i	h k  �^	j	j 	k	l	k l ����������  ��  ��  	l 	m	n	m l ����	o	p��  	o P J Pull user information from the account settings of the local user account   	p �	q	q �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	n 	r	s	r l ����������  ��  ��  	s 	t	u	t r  �	v	w	v n  �	x	y	x 1  ���
�� 
sisn	y l ��	z����	z I ��������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	w o      ���� 0 usershortname userShortName	u 	{	|	{ r  	}	~	} n  		�	 1  ��
�� 
siln	� l 	�����	� I ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	~ o      ���� 0 userfullname userFullName	| 	�	�	� l ��������  ��  ��  	� 	�	�	� l ��	�	���  	� C = shortName@domain.com and full name displays as "Last, First"   	� �	�	� z   s h o r t N a m e @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "	� 	�	�	� l ��������  ��  ��  	� 	�	�	� r  	�	�	� m  	�	� �	�	�  ,  	� n     	�	�	� 1  ��
�� 
txdl	� 1  ��
�� 
ascr	� 	�	�	� r   ,	�	�	� n   (	�	�	� 4 #(��	�
�� 
citm	� m  &'������	� o   #���� 0 userfullname userFullName	� o      ���� 0 userfirstname userFirstName	� 	�	�	� r  ->	�	�	� n  -:	�	�	� 4  5:��	�
�� 
cwor	� m  89���� 	� n  -5	�	�	� 4  05��	�
�� 
citm	� m  34���� 	� o  -0���� 0 userfullname userFullName	� o      ���� 0 userlastname userLastName	� 	�	�	� r  ?J	�	�	� m  ?B	�	� �	�	�  	� n     	�	�	� 1  EI��
�� 
txdl	� 1  BE��
�� 
ascr	� 	�	�	� r  K\	�	�	� b  KX	�	�	� b  KR	�	�	� o  KN���� 0 usershortname userShortName	� m  NQ	�	� �	�	�  @	� o  RW���� 0 
domainname 
domainName	� o      ���� 0 emailaddress emailAddress	� 	���	� l ]]��������  ��  ��  ��  	i 	�	�	� F  ax	�	�	� = aj	�	�	� o  af���� 0 emailformat emailFormat	� m  fi���� 	� = mt	�	�	� o  mr���� 0 displayname displayName	� m  rs���� 	� 	���	� k  {�	�	� 	�	�	� l {{��������  ��  ��  	� 	�	�	� l {{��	�	���  	� P J Pull user information from the account settings of the local user account   	� �	�	� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	� 	�	�	� l {{��������  ��  ��  	� 	�	�	� r  {�	�	�	� n  {�	�	�	� 1  ����
�� 
sisn	� l {�	�����	� I {�������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	� o      ���� 0 usershortname userShortName	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 1  ����
�� 
siln	� l ��	�����	� I ��������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	� o      ���� 0 userfullname userFullName	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� B < shortName@domain.com and full name displays as "First Last"   	� �	�	� x   s h o r t N a m e @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�   	� n     	�	�	� 1  ����
�� 
txdl	� 1  ����
�� 
ascr	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 4  ����	�
�� 
cwor	� m  ������ 	� n  ��	�	�	� 4  ����	�
�� 
citm	� m  ������ 	� o  ������ 0 userfullname userFullName	� o      ���� 0 userfirstname userFirstName	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 4 ����	�
�� 
citm	� m  ��������	� o  ������ 0 userfullname userFullName	� o      ���� 0 userlastname userLastName	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� n     
 

  1  ����
�� 
txdl
 1  ����
�� 
ascr	� 


 r  ��


 b  ��


 b  ��

	
 o  ������ 0 usershortname userShortName
	 m  ��



 �

  @
 o  ������ 0 
domainname 
domainName
 o      ���� 0 emailaddress emailAddress
 
��
 l ����������  ��  ��  ��  ��  � k  �

 


 l ����������  ��  ��  
 


 l ����

��  
   something went wrong   
 �

 *   s o m e t h i n g   w e n t   w r o n g
 


 l ����������  ��  ��  
 


 I ���


�� .sysodlogaskr        TEXT
 b  ��


 b  ��


 b  ��

 
 o  ������ 0 errormessage errorMessage
  o  ����
�� 
ret 
 o  ����
�� 
ret 
 m  ��
!
! �
"
" x U n a b l e   t o   p a r s e   a c c o u n t   i n f o r m a t i o n   f r o m   l o c a l   O S   X   a c c o u n t .
 ��
#
$
�� 
disp
# m  ����
�� stic    
$ ��
%
&
�� 
btns
% J  ��
'
' 
(��
( m  ��
)
) �
*
*  O K��  
& ��
+
,
�� 
dflt
+ J  ��
-
- 
.��
. m  ��
/
/ �
0
0  O K��  
, ��
1��
�� 
appr
1 m   
2
2 �
3
3 , O u t l o o k   E x c h a n g e   S e t u p��  
 
4
5
4 R  ���
6
�� .ascrerr ****      � ****�  
6 �~
7�}
�~ 
errn
7 m  �|�|���}  
5 
8�{
8 l �z�y�x�z  �y  �x  �{  �9  �8  � 
9
:
9 l     �w�v�u�w  �v  �u  
: 
;
<
; l     �t
=
>�t  
= 0 *------------------------------------------   
> �
?
? T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
< 
@
A
@ l     �s
B
C�s  
B &   End collecting user information   
C �
D
D @   E n d   c o l l e c t i n g   u s e r   i n f o r m a t i o n
A 
E
F
E l     �r
G
H�r  
G 0 *------------------------------------------   
H �
I
I T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
F 
J
K
J l     �q�p�o�q  �p  �o  
K 
L
M
L l     �n
N
O�n  
N 0 *------------------------------------------   
O �
P
P T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
M 
Q
R
Q l     �m
S
T�m  
S   Begin account setup   
T �
U
U (   B e g i n   a c c o u n t   s e t u p
R 
V
W
V l     �l
X
Y�l  
X 0 *------------------------------------------   
Y �
Z
Z T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
W 
[
\
[ l     �k�j�i�k  �j  �i  
\ 
]
^
] l �
_�h�g
_ O  �
`
a
` k  �
b
b 
c
d
c I  �f�e�d
�f .miscactvnull��� ��� null�e  �d  
d 
e
f
e l !!�c�b�a�c  �b  �a  
f 
g
h
g Q  !8
i
j�`
i r  $/
k
l
k o  $)�_�_ 0 unifiedinbox unifiedInbox
l 1  ).�^
�^ 
GrpF
j R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �`  
h 
m
n
m l 99�Z�Y�X�Z  �Y  �X  
n 
o
p
o Z  9{
q
r�W�V
q = 9@
s
t
s o  9>�U�U (0 verifyemailaddress verifyEMailAddress
t m  >?�T
�T boovtrue
r k  Cw
u
u 
v
w
v r  Ck
x
y
x I Cg�S
z
{
�S .sysodlogaskr        TEXT
z m  CF
|
| �
}
} X P l e a s e   v e r i f y   y o u r   e m a i l   a d d r e s s   i s   c o r r e c t .
{ �R
~

�R 
dtxt
~ o  IL�Q�Q 0 emailaddress emailAddress
 �P
�
�
�P 
disp
� m  MN�O�O 
� �N
�
�
�N 
appr
� m  OR
�
� �
�
� , O u t l o o k   E x c h a n g e   S e t u p
� �M
�
�
�M 
btns
� J  S[
�
� 
�
�
� m  SV
�
� �
�
�  C a n c e l
� 
��L
� m  VY
�
� �
�
�  V e r i f y�L  
� �K
��J
�K 
dflt
� J  \a
�
� 
��I
� m  \_
�
� �
�
�  V e r i f y�I  �J  
y o      �H�H 0 verifyemail verifyEmail
w 
��G
� r  lw
�
�
� n  ls
�
�
� 1  os�F
�F 
ttxt
� o  lo�E�E 0 verifyemail verifyEmail
� o      �D�D 0 emailaddress emailAddress�G  �W  �V  
p 
�
�
� l ||�C�B�A�C  �B  �A  
� 
�
�
� Z  |�
�
��@�?
� = |�
�
�
� o  |��>�> *0 verifyserveraddress verifyServerAddress
� m  ���=
�= boovtrue
� k  ��
�
� 
�
�
� r  ��
�
�
� I ���<
�
�
�< .sysodlogaskr        TEXT
� m  ��
�
� �
�
� f P l e a s e   v e r i f y   y o u r   E x c h a n g e   S e r v e r   n a m e   i s   c o r r e c t .
� �;
�
�
�; 
dtxt
� o  ���:�:  0 exchangeserver ExchangeServer
� �9
�
�
�9 
disp
� m  ���8�8 
� �7
�
�
�7 
appr
� m  ��
�
� �
�
� , O u t l o o k   E x c h a n g e   S e t u p
� �6
�
�
�6 
btns
� J  ��
�
� 
�
�
� m  ��
�
� �
�
�  C a n c e l
� 
��5
� m  ��
�
� �
�
�  V e r i f y�5  
� �4
��3
�4 
dflt
� J  ��
�
� 
��2
� m  ��
�
� �
�
�  V e r i f y�2  �3  
� o      �1�1 0 verifyserver verifyServer
� 
��0
� r  ��
�
�
� n  ��
�
�
� 1  ���/
�/ 
ttxt
� o  ���.�. 0 verifyserver verifyServer
� o      �-�-  0 exchangeserver ExchangeServer�0  �@  �?  
� 
�
�
� l ���,�+�*�,  �+  �*  
� 
�
�
� l ���)
�
��)  
� "  create the Exchange account   
� �
�
� 8   c r e a t e   t h e   E x c h a n g e   a c c o u n t
� 
�
�
� l ���(�'�&�(  �'  �&  
� 
�
�
� Q  ��
�
�
�
� r  �J
�
�
� I �F�%�$
�
�% .corecrel****      � null�$  
� �#
�
�
�# 
kocl
� m  ���"
�" 
Eact
� �!
�� 
�! 
prdt
� l 	�@
���
� K  �@
�
� �
�
�
� 
pnam
� b  ��
�
�
� m  ��
�
� �
�
�  M a i l b o x   -  
� o  ���� 0 userfullname userFullName
� �
�
�
� 
unme
� o  ���� 0 usershortname userShortName
� �
�
�
� 
fnam
� o  ���� 0 userfullname userFullName
� �
�
�
� 
emad
� o  ���� 0 emailaddress emailAddress
� �
�
�
� 
host
� o  ����  0 exchangeserver ExchangeServer
� �
�
�
� 
usss
� o  ���� 60 exchangeserverrequiresssl ExchangeServerRequiresSSL
� �
�
�
� 
port
� o  ��� .0 exchangeserversslport ExchangeServerSSLPort
� �
�
�
� 
ExLS
� o  �� "0 directoryserver DirectoryServer
� �
�
�
� 
LDAu
� o  �� N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication
� �
�
�
� 
LDSL
� o  �
�
 80 directoryserverrequiresssl DirectoryServerRequiresSSL
� �	
�
�
�	 
LDMX
� o  $�� >0 directoryservermaximumresults DirectoryServerMaximumResults
� �
�
�
� 
LDSB
� o  ',�� 60 directoryserversearchbase DirectoryServerSearchBase
� �
�
�
� 
ExPm
� o  /4�� *0 downloadheadersonly downloadHeadersOnly
� �
��
� 
pBAD
� o  7<�� *0 disableautodiscover disableAutodiscover�  �  �  �   
� o      � �  (0 newexchangeaccount newExchangeAccount
� R      ������
�� .ascrerr ****      � ****��  ��  
� k  R�
�
� 
�
�
� l RR��������  ��  ��  
� 
� 
� l RR����     something went wrong    � *   s o m e t h i n g   w e n t   w r o n g   l RR��������  ��  ��    I Ru��	
�� .sysodlogaskr        TEXT b  R_

 b  R[ b  RY o  RW���� 0 errormessage errorMessage o  WX��
�� 
ret  o  YZ��
�� 
ret  m  [^ � D U n a b l e   t o   c r e a t e   E x c h a n g e   a c c o u n t .	 ��
�� 
disp m  `a��
�� stic     ��
�� 
btns J  bg �� m  be �  O K��   ��
�� 
dflt J  hm �� m  hk �  O K��   �� ��
�� 
appr  m  nq!! �"" , O u t l o o k   E x c h a n g e   S e t u p��   #$# R  v�����%
�� .ascrerr ****      � ****��  % ��&��
�� 
errn& m  z}��������  $ '��' l ����������  ��  ��  ��  
� ()( l ����������  ��  ��  ) *+* l ����,-��  , e _ The following lines enable Kerberos support if the userKerberos property above is set to true.   - �.. �   T h e   f o l l o w i n g   l i n e s   e n a b l e   K e r b e r o s   s u p p o r t   i f   t h e   u s e r K e r b e r o s   p r o p e r t y   a b o v e   i s   s e t   t o   t r u e .+ /0/ l ����������  ��  ��  0 121 Z  ��34����3 = ��565 o  ������ 0 usekerberos useKerberos6 m  ����
�� boovtrue4 Q  ��7897 k  ��:: ;<; r  ��=>= o  ������ 0 usekerberos useKerberos> n      ?@? 1  ����
�� 
Kerb@ o  ������ (0 newexchangeaccount newExchangeAccount< A��A r  ��BCB o  ������ &0 userkerberosrealm userKerberosRealmC n      DED 1  ����
�� 
ExGIE o  ������ (0 newexchangeaccount newExchangeAccount��  8 R      ������
�� .ascrerr ****      � ****��  ��  9 k  ��FF GHG l ����������  ��  ��  H IJI l ����KL��  K   something went wrong   L �MM *   s o m e t h i n g   w e n t   w r o n gJ NON l ����������  ��  ��  O PQP I ����RS
�� .sysodlogaskr        TEXTR b  ��TUT b  ��VWV b  ��XYX o  ������ 0 errormessage errorMessageY o  ����
�� 
ret W o  ����
�� 
ret U m  ��ZZ �[[ ^ U n a b l e   t o   s e t   E x c h a n g e   a c c o u n t   t o   u s e   K e r b e r o s .S ��\]
�� 
disp\ m  ����
�� stic    ] ��^_
�� 
btns^ J  ��`` a��a m  ��bb �cc  O K��  _ ��de
�� 
dfltd J  ��ff g��g m  ��hh �ii  O K��  e ��j��
�� 
apprj m  ��kk �ll , O u t l o o k   E x c h a n g e   S e t u p��  Q mnm R  ������o
�� .ascrerr ****      � ****��  o ��p��
�� 
errnp m  ����������  n q��q l ����������  ��  ��  ��  ��  ��  2 rsr l ����������  ��  ��  s tut l ����vw��  v M G The Me Contact record is automatically created with the first account.   w �xx �   T h e   M e   C o n t a c t   r e c o r d   i s   a u t o m a t i c a l l y   c r e a t e d   w i t h   t h e   f i r s t   a c c o u n t .u yzy l ����{|��  { a [ Set the first name, last name, email address and other information using Active Directory.   | �}} �   S e t   t h e   f i r s t   n a m e ,   l a s t   n a m e ,   e m a i l   a d d r e s s   a n d   o t h e r   i n f o r m a t i o n   u s i n g   A c t i v e   D i r e c t o r y .z ~~ l ����������  ��  ��   ��� r  ����� o  ������ 0 userfirstname userFirstName� n      ��� 1  ����
�� 
pFrN� 1  ����
�� 
meCn� ��� r  ���� o  ������ 0 userlastname userLastName� n      ��� 1  � ��
�� 
pLsN� 1  ����
�� 
meCn� ��� r  ��� K  �� ����
�� 
radd� o  ���� 0 emailaddress emailAddress� �����
�� 
type� m  ��
�� EATyeWrk��  � n      ��� 1  ��
�� 
EmAd� 1  ��
�� 
meCn� ��� r  *��� o   ����  0 userdepartment userDepartment� n      ��� 1  %)��
�� 
Dptm� 1   %��
�� 
meCn� ��� r  +8��� o  +.���� 0 
useroffice 
userOffice� n      ��� 1  37��
�� 
Ofic� 1  .3��
�� 
meCn� ��� r  9F��� o  9<���� 0 usercompany userCompany� n      ��� 1  AE��
�� 
Cmpy� 1  <A��
�� 
meCn� ��� r  GT��� o  GJ���� 0 userworkphone userWorkPhone� n      ��� 1  OS��
�� 
bsNm� 1  JO��
�� 
meCn� ��� r  Ub��� o  UX���� 0 
usermobile 
userMobile� n      ��� 1  ]a��
�� 
mbNm� 1  X]��
�� 
meCn� ��� r  cp��� o  cf���� 0 userfax userFax� n      ��� 1  ko��
�� 
bFax� 1  fk��
�� 
meCn� ��� r  q~��� o  qt���� 0 	usertitle 	userTitle� n      ��� 1  y}��
�� 
pTtl� 1  ty��
�� 
meCn� ��� r  ���� o  ����� 0 
userstreet 
userStreet� n      ��� 1  ����
�� 
bStA� 1  ����
�� 
meCn� ��� r  ����� o  ������ 0 usercity userCity� n      ��� 1  ����
�� 
bCty� 1  ����
�� 
meCn� ��� r  ����� o  ���� 0 	userstate 	userState� n      ��� 1  ���~
�~ 
bSta� 1  ���}
�} 
meCn� ��� r  ����� o  ���|�|  0 userpostalcode userPostalCode� n      ��� 1  ���{
�{ 
bZip� 1  ���z
�z 
meCn� ��� r  ����� o  ���y�y 0 usercountry userCountry� n      ��� 1  ���x
�x 
bCou� 1  ���w
�w 
meCn� ��� r  ����� o  ���v�v 0 userwebpage userWebPage� n      ��� 1  ���u
�u 
bsWP� 1  ���t
�t 
meCn� ��� l ���s�r�q�s  �r  �q  � ��� l ���p���p  �   We're done.   � ���    W e ' r e   d o n e .� ��� l ���o�n�m�o  �n  �m  � ��� I ���l��
�l .sysodlogaskr        TEXT� m  ���� ��� � O u t l o o k   i s   r e a d y   t o   u s e .   E n t e r   y o u r   e m a i l   p a s s w o r d   w h e n   p r o m p t e d .� �k��
�k 
btns� J  ���� ��j� m  ���� ���  O K�j  � �i��
�i 
dflt� J  ���� ��h� m  ���� ���  O K�h  � �g� 
�g 
disp� m  ���f�f   �e�d
�e 
appr m  �� � , O u t l o o k   E x c h a n g e   S e t u p�d  � �c l ���b�a�`�b  �a  �`  �c  
a m  �                                                                                  OPIM  alis    x  Macintosh HD               ���H+  
�QMicrosoft Outlook.app                                          Mp�����        ����  	                Applications    �1      ���    
�Q  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  �h  �g  
^  l     �_�^�]�_  �^  �]   	 l     �\
�\  
 0 *------------------------------------------    � T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  l     �[�[     End account setup    � $   E n d   a c c o u n t   s e t u p �Z l     �Y�Y   0 *------------------------------------------    � T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�Z       �X�W 8�V�U b�T�S�R�Q ��P ��O�N�M�L�K�J�I��X   �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�H 0 usekerberos useKerberos�G  0 exchangeserver ExchangeServer�F 60 exchangeserverrequiresssl ExchangeServerRequiresSSL�E .0 exchangeserversslport ExchangeServerSSLPort�D "0 directoryserver DirectoryServer�C N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication�B 80 directoryserverrequiresssl DirectoryServerRequiresSSL�A 00 directoryserversslport DirectoryServerSSLPort�@ >0 directoryservermaximumresults DirectoryServerMaximumResults�? 60 directoryserversearchbase DirectoryServerSearchBase�> N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory�= 0 
domainname 
domainName�< 0 emailformat emailFormat�; 0 displayname displayName�: (0 verifyemailaddress verifyEMailAddress�9 *0 verifyserveraddress verifyServerAddress�8 *0 downloadheadersonly downloadHeadersOnly�7 0 unifiedinbox unifiedInbox�6 *0 disableautodiscover disableAutodiscover�5 0 errormessage errorMessage
�4 .aevtoappnull  �   � ****
�W boovtrue
�V boovtrue�U�
�T boovtrue
�S boovtrue�R��Q�
�P boovtrue�O �N 
�M boovfals
�L boovfals
�K boovfals
�J boovfals
�I boovfals �3�2�1�0
�3 .aevtoappnull  �   � **** k    � � 
]�/�/  �2  �1   �.�. 0 i   ���-�,�+�*�) �(�'�&�%�$�#�"�!� +��79�OW]`r�x�~�������������������������������
��	�!5P]q�������%@Ma|������0=Qly������ -A\i�}�������/;QY_b����������<Ua�����		2	K	]� ��	�	�	�	�	�


!
)
/
2����
|��
�
�
�
�������
�
�
�
�
�����������
���������������������������������!����Zbhk�������������������������������������������
�- .sysoexecTEXT���     TEXT�, 0 netbiosdomain netbiosDomain�+  �*  
�) 
ret 
�( 
disp
�' stic    
�& 
btns
�% 
dflt
�$ 
appr�# 
�" .sysodlogaskr        TEXT
�! 
errn� ��
� 
ascr
� 
txdl� "0 userinformation userInformation� 0 userfirstname userFirstName� 0 userlastname userLastName�  0 userdepartment userDepartment� 0 
useroffice 
userOffice� 0 usercompany userCompany� 0 userworkphone userWorkPhone� 0 
usermobile 
userMobile� 0 userfax userFax� 0 	usertitle 	userTitle� 0 
userstreet 
userStreet� 0 usercity userCity� 0 	userstate 	userState�  0 userpostalcode userPostalCode� 0 usercountry userCountry� 0 userwebpage userWebPage
� 
cpar
� .corecnte****       ****
� 
citm�
 0 emailaddress emailAddress
�	 
cha 
� 
TEXT� 0 usershortname userShortName� 0 userfullname userFullName� &0 userkerberosrealm userKerberosRealm
� 
bool
� .sysosigtsirr   ��� null
� 
siln
� 
cwor�  
�� 
sisn
�� .miscactvnull��� ��� null
�� 
GrpF
�� 
dtxt�� 
�� 0 verifyemail verifyEmail
�� 
ttxt�� 0 verifyserver verifyServer
�� 
kocl
�� 
Eact
�� 
prdt
�� 
pnam
�� 
unme
�� 
fnam
�� 
emad
�� 
host
�� 
usss
�� 
port
�� 
ExLS
�� 
LDAu
�� 
LDSL
�� 
LDMX
�� 
LDSB
�� 
ExPm
�� 
pBAD�� 
�� .corecrel****      � null�� (0 newexchangeaccount newExchangeAccount
�� 
Kerb
�� 
ExGI
�� 
meCn
�� 
pFrN
�� 
pLsN
�� 
radd
�� 
type
�� EATyeWrk
�� 
EmAd
�� 
Dptm
�� 
Ofic
�� 
Cmpy
�� 
bsNm
�� 
mbNm
�� 
bFax
�� 
pTtl
�� 
bStA
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
bsWP�0�b  
e 	 �j E�W -X  b  �%�%�%����kv��kv��� O)a a lhO $a kv_ a ,FOa �%a %j E` W 5X  b  �%�%a %���a kv�a kv�a � O)a a lhOa E` Oa E`  Oa !E` "Oa #E` $Oa %E` &Oa 'E` (Oa )E` *Oa +E` ,Oa -E` .Oa /E` 0Oa 1E` 2Oa 3E` 4Oa 5E` 6Oa 7E` 8Oa 9E` :O{k_ a ;-j <kh  a =kv_ a ,FO_ a ;�/a > L _ a ;�/a ?l/E` @W 2X  a Akv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` @Y hOa Dkv_ a ,FO_ a ;�/a E L _ a ;�/a ?l/E` 8W 2X  a Fkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` 8Y hOa Gkv_ a ,FO_ a ;�/a H L _ a ;�/a ?l/E` &W 2X  a Ikv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` &Y hOa Jkv_ a ,FO_ a ;�/a K L _ a ;�/a ?l/E` "W 2X  a Lkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` "Y hOa Mkv_ a ,FO_ a ;�/a N L _ a ;�/a ?l/E` $W 2X  a Okv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` $Y hOa Pkv_ a ,FO_ a ;�/a Q L _ a ;�/a ?l/E` RW 2X  a Skv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` RY hOa Tkv_ a ,FO_ a ;�/a U L _ a ;�/a ?l/E` :W 2X  a Vkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` :Y hOa Wkv_ a ,FO_ a ;�/a X L _ a ;�/a ?l/E` 2W 2X  a Ykv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` 2Y hOa Zkv_ a ,FO_ a ;�/a [ L _ a ;�/a ?l/E` ,W 2X  a \kv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` ,Y hOa ]kv_ a ,FO_ a ;�/a ^ L _ a ;�/a ?l/E` W 2X  a _kv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` Y hOa `kv_ a ,FO_ a ;�/a a L _ a ;�/a ?l/E` .W 2X  a bkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` .Y hOa ckv_ a ,FO_ a ;�/a d L _ a ;�/a ?l/E`  W 2X  a ekv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E`  Y hOa fkv_ a ,FO_ a ;�/a g L _ a ;�/a ?l/E` *W 2X  a hkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` *Y hOa ikv_ a ,FO_ a ;�/a j L _ a ;�/a ?l/E` (W 2X  a kkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` (Y hOa lkv_ a ,FO_ a ;�/a m L _ a ;�/a ?l/E` 6W 2X  a nkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` 6Y hOa okv_ a ,FO_ a ;�/a p L _ a ;�/a ?l/E` qW 2X  a rkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` qY hOa skv_ a ,FO_ a ;�/a t L _ a ;�/a ?l/E` 4W 2X  a ukv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` 4Y hOa vkv_ a ,FO_ a ;�/a w L _ a ;�/a ?l/E` 0W 2X  a xkv_ a ,FO_ a ;�k/[a B\[Zl\62a C&E` 0Y hOP[OY��Oa ya zlv_ a ,FO _ a ?l/E` {W X  hOa |kv_ a ,FO_ @a }  3b  �%�%a ~%���a kv�a �kv�a �� O)a a lhY hOPYb  k 	 b  k a �& e*j �a �,E` qOa �_ a ,FO_ qa ?i/E` O_ qa ?k/a �k/E`  Oa �_ a ,FO_ a �%_  %a �%b  %E` @OPY�b  k 	 b  l a �& e*j �a �,E` qOa �_ a ,FO_ qa ?k/a �k/E` O_ qa ?i/E`  Oa �_ a ,FO_ a �%_  %a �%b  %E` @OPYb  l 	 b  k a �& ]*j �a �,E` qOa �_ a ,FO_ qa ?i/E` O_ qa ?k/a �k/E`  Oa �_ a ,FO_ a �%b  %E` @OPY�b  l 	 b  l a �& ]*j �a �,E` qOa �_ a ,FO_ qa ?k/a �k/E` O_ qa ?i/E`  Oa �_ a ,FO_ a �%b  %E` @OPY0b  m 	 b  k a �& f*j �a �,E` qOa �_ a ,FO_ qa ?i/E` O_ qa ?k/a �k/E`  Oa �_ a ,FO_ a Bk/_  %a �%b  %E` @OPY�b  m 	 b  l a �& f*j �a �,E` qOa �_ a ,FO_ qa ?k/a �k/E` O_ qa ?i/E`  Oa �_ a ,FO_ a Bk/_  %a �%b  %E` @OPY8b  a � 	 b  k a �& k*j �a �,E` RO*j �a �,E` qOa �_ a ,FO_ qa ?i/E` O_ qa ?k/a �k/E`  Oa �_ a ,FO_ Ra �%b  %E` @OPY �b  a � 	 b  l a �& k*j �a �,E` RO*j �a �,E` qOa �_ a ,FO_ qa ?k/a �k/E` O_ qa ?i/E`  Oa �_ a ,FO_ Ra �%b  %E` @OPY 2b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPOa ��*j �O b  *a �,FW X  hOb  e  9a �a �_ @�k�a ��a �a �lv�a �kva � E` �O_ �a �,E` @Y hOb  e  =a �a �b  �k�a ��a �a �lv�a �kva � E` �O_ �a �,Ec  Y hO �*a �a �a �a �a �_ q%a �_ Ra �_ qa �_ @a �b  a �b  a �b  a �b  a �b  a �b  a �b  a �b  	a �b  a �b  a �a � �E` �W 7X  b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPOb   e  Y b   _ �a �,FO_ {_ �a �,FW 7X  b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPY hO_ *a �,a �,FO_  *a �,a �,FOa �_ @a �a �a �*a �,a �,FO_ "*a �,a �,FO_ $*a �,a �,FO_ &*a �,a �,FO_ (*a �,a �,FO_ **a �,a �,FO_ ,*a �,a �,FO_ .*a �,a �,FO_ 0*a �,a �,FO_ 2*a �,a �,FO_ 4*a �,a �,FO_ 6*a �,a �,FO_ 8*a �,a �,FO_ :*a �,a �,FOa ��a �kv�a �kv�k�a �� OPUascr  ��ޭ