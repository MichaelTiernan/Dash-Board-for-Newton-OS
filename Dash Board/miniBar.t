value__ntId__ntName__ntTemplate
viewBounds	viewFlags
viewFormatstepChildrenviewClickScriptviewFillPatternDB_CalcBoundsviewSetupDoneScriptviewIdleScriptviewQuitScriptviewJustifyReorientToScreenToggleMinimizeEnsureMyBoundsAreCooldefaultBoundsDeferredClearDisplayGlitches	__ntDatatype	__ntFlags �  (
 C L A S   @			
 R E C T  lefttoprightbottom  ����t �  l �����  			
 N U M B   �  	   				" � 	x  			
 A R A Y  					__ntDeclare			menuCOntentstextDBDestroyHierarchyDBMenuCancelledbuttonClickScript		dontCalcBounds			�  0fsSpec    0   3GB                        �!�XBD    ��dbGenericGreyBtn.proto                                           �����PRTONTP1                     Dash Board r2 980414    ��  /A  .     f3GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980414:dbGenericGreyBtn.proto��  
 U S E R   @				 	  			 [ ]  
 E V A L    			 " "  	8  			�  � f u n c ( )  b e g i n   	 i f   d e b u g O n   t h e n   p r i n t ( " C a l l i n g   D B D e s t r o y H i e r a r c h y ( )   n o w . . . " ) ;  	  	 i   : =   L e n g t h ( s e l f . h i e r a r c h y )   -   1 ;   	  	  	 w h i l e   i   >   - 1   d o  	 b e g i n  	 	 s e l f . h i e r a r c h y [ i ] : C l o s e ( ) ;  	 	 i   : =   i   - 1 ;  	 e n d ;  	  	 s e l f . h i e r a r c h y   : =   [ ] ;  	  	 : H i l i t e ( n i l ) ;  	  	 : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  e n d   	8  			�  8 f u n c ( )  b e g i n   	 i f   L e n g t h ( s e l f . h i e r a r c h y )   >   0   t h e n   	 	 / / t h e n   m e n u   c a n c e l l e d   w a s   n o t   l a s t ,   m u s t   r e a c t i v a t e   o l d e r   m e n u  	 	 b e g i n  	 	 	 l o c a l   h L e v e l   : =   L e n g t h ( s e l f . h i e r a r c h y )   -   1 ;  	 	 	 s e l f . h i e r a r c h y [ h L e v e l ] : D B M e n u R e a c t i v a t e ( ) ;  	 	 e n d  	 e l s e 	 	 	 	 	 	 	 	 	 / / t h e   m e n u   c a n c e l l e d   w a s   l a s t ;   w e   s h o u l d   u n h i l i t e    	 	 b e g i n  	 	 	 : H i l i t e ( n i l ) ;  	 	 	 : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  	 	 e n d ;   e n d  	8  			�  r f u n c ( )  b e g i n 	  	  	 : H i l i t e ( t r u e ) ;  	 l o c a l   m y B o u n d s   : =   : G l o b a l B o x ( ) ;   	  	 l o c a l   m e n u D a t a   : =   C l o n e ( G e t R o o t ( ) . ( k A p p S y m b o l ) : D B _ G e t N M e n u D a t a ( ) . n M e n u ) ;     / / t h i s   c l o n e   a n d   s h i t   i m m e d i a t e l y   b e l o w   a r e   N E W   i n   1 . 5 d 2 3  	 A d d A r r a y S l o t ( m e n u D a t a ,   { t y p e :   ' s e p a r a t o r ,   t e x t :   " " ,   s u b m e n u :   N I L ,   d a t a :   n i l ,   i c o n :   ' i N o n e } ) ;  	 A d d A r r a y S l o t ( m e n u D a t a ,   { t y p e :   ' f o l d e r ,   t e x t :   " B u t t o n   B a r   I c o n s " ,   s u b m e n u :   T R U E ,   i c o n :   ' i F o l d e r ,   d a t a :   ' _ b u t t o n b a r } ) ;  	 A d d A r r a y S l o t ( m e n u D a t a ,   { t y p e :   ' s e p a r a t o r ,   t e x t :   " " ,   s u b m e n u :   N I L ,   d a t a :   n i l ,   i c o n :   ' i N o n e } ) ;  	 A d d A r r a y S l o t ( m e n u D a t a ,   { t y p e :   ' c m d ,   t e x t :   " S h o w   B u t t o n   B a r " ,   s u b m e n u :   N I L ,   d a t a :   ' D B _ U n H i d e ,   i c o n :   ' i S h o w B B } ) ;  	  	 G e t R o o t ( ) . ( k A p p S y m b o l ) : D B B u i l d H i e r M e n u ( m y B o u n d s ,   m e n u D a t a ,   s e l f ) ;  	 	  	  e n d  	8  				%					icon			viewTransferMode				 �  0	 @			
 P I C T  vdescclassimagesmaskmaskstrategypicture  resourcefilespec �  �  �	2    �   4GB                        ���XBD    �NewDBPicts.rsrc                                                  ����rsrcRSED                    Dash Board 981005b    �  �  �  �  ]4GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board 981005b:NewDBPicts.rsrc  	 � �afpm       9 Y u � �*                               PB G3                          4GB                        Mason                                             ��       								    ����� �����  				"   				"
  			  	"  			 �  �	"  clPictureView �   			
 t r u e  	8  	userProto n e w t M e n u B t n  	 								.			�  ,	2    ,   4GB                        ���XBD    �dbGenericGreyBtn.proto                                           �PRTONTP1                     Dash Board 981005b    �  �  �  �  d4GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board 981005b:dbGenericGreyBtn.proto��  	3 @			 )	  				%						E					F			 �  0	 @				I	K	M	N	O	P	Q  	V	W �  (�  &	2    &   4GB                        ���XBD    �NewDBPicts.rsrc                                                  ����rsrcRSED                     Dash Board 981005b    �  �  �  �  ]4GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board 981005b:NewDBPicts.rsrc ��       								    ����� �����  			" 			"
			 �  �	"  			  	"  	a �   			�   f u n c ( )  b e g i n  	 G e t R o o t ( ) . e x t r a s d r a w e r : O p e n ( ) ;  	 G e t R o o t ( ) . e x t r a s D r a w e r : M o v e B e h i n d ( N I L ) ;  	 : P a r e n t ( ) : M o v e B e h i n d ( N I L ) ;  	 : H i l i t e ( n i l ) ;   / / u n h i l i t e   b u t t o n   a f t e r   a c t i o n   c o m p l e t e s  	  	 : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  e n d  	8  	d e x t r a s b t n  							buttonPressedScript				i	3 @			 )9	  				%						E					F			 �  0	 @				I	__ntResId__ntExternFile__ntCreateMask__ntPictName	K �  >��   	2        4GB                        ���XBD    �
DB1.2.rsrc                                                      g��@��rsrcRSED                     Dash Board 981005b    �  �  �  �  X4GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board 981005b:DB1.2.rsrc��    m i n i U P A R R O W  	M	N	O	P	Q	V	W �  >�	�       								    ����� �����  			" 			"
			 �  �	"  			  	"  	a �   			�  0 f u n c ( )  b e g i n  P o s t C o m m a n d ( ' v i e w f r o n t m o s t ,   4 5 ) ;  R e f r e s h V i e w s ( ) ;   : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  e n d  	8  	d u p B t n  								.				i	3 @			 9I	  				%						E					F			 �  0	 @				I	�	�	�	�	K �  >�	�  m i n i O V E R V I E W  	M	N	O	P	Q	V	W �  >�	�       								    ����� �����  			" 			"
			 �  �	"  			  	"  	a �   			�  f f u n c ( )  b e g i n  	 P o s t C o m m a n d ( ' v i e w F r o n t m o s t ,   5 1 ) ;  	 A d d D e f e r r e d S e n d ( s e l f ,   ' H i l i t e ,   [ n i l ] ) ;  	  	 : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  e n d  	8  	d o v B t n  								�				i	3 @			 IY	  				%						E					F			 �  0	 @				I	�	�	�	�	K �  >�	�  m i n i D O W N A R R O W  	M	N	O	P	Q	V	W �  >�	�       								    ����� �����  			" 			"
			 �  �	"  			  	"  	a �   			�  8 f u n c ( )  b e g i n  	 P o s t C o m m a n d ( ' v i e w f r o n t m o s t ,   4 6 ) ;  	 R e f r e s h V i e w s ( ) ;  	  	 : P a r e n t ( ) : D e f e r r e d C l e a r D i s p l a y G l i t c h e s ( )   / / a d d e d   9 9 0 3 0 1   m o m e n t s   b e f o r e   r e l e a s e ! !   1 . 5  e n d  	8  	d d o w n b t n  					E				
			 �  0	 @				I	K	M	N	O	P	Q  	V	W �   �   	2        4GB                        ���XBD    �
DB1.2.rsrc                                                      g��@��rsrcRSED                     Dash Board 981005c    �  �  �  �  X4GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board 981005c:DB1.2.rsrc��        				  	  				" �    			"
			�  � f u n c ( u n i t )  b e g i n  	 C l i c k e r ( ) ;  	 l o c a l   s t a r t P o i n t   : =   G e t P o i n t ( f i r s t X Y ,   u n i t ) ;  	 l o c a l   c u r r P o i n t ;  	 l o c a l   i t s A D r a g   : =   N I L ;  	 l o c a l   d r a g R e s u l t   : =   0 ;   	 W h i l e   n o t   S t r o k e D o n e ( u n i t )   d o  	 	 b e g i n  	 	 	 c u r r P o i n t   : =   G e t P o i n t ( f i n a l X Y ,   u n i t ) ;  	 	 	 i f   ( A B S ( c u r r P o i n t . x   -   s t a r t P o i n t . x )   >   2 )   o r   ( A B S ( c u r r P o i n t . y   -   s t a r t P o i n t . y )   >   2 )   t h e n  	 	 	 	 b e g i n  	 	 	 	 	 i t s A D r a g   : =   t r u e ;  	 	 	 	 	 : P a r e n t ( ) : D r a g ( u n i t ,   N I L ) ;  	 	 	 	 	 b r e a k   t r u e ;  	 	 	 	 e n d ;  	 	 S l e e p ( 3 ) ;  	 	 e n d ;  	 	 	 	   	 i f   n o t   i t s A D r a g   t h e n  	 	 : P a r e n t ( ) : T o g g l e M i n i m i z e ( ) ;  	 	  	 : P a r e n t ( ) : M o v e b e h i n d ( N I L ) ;  	 	  	 t r u e ; 	  	  	 / /   R e t u r n   t r u e   i f   c l i c k   h a s   b e e n   c o m p l e t e l y   h a n d l e d ,   n i l   o t h e r w i s e  e n d  
 S C P T    	a d r a g g e r   �   			� f u n c ( u n i t )  b e g i n  	 : D r a g ( u n i t ,   G e t A p p P a r a m s ( ) . A p p A r e a B o u n d s ) ;  	 : M o v e B e h i n d ( N I L ) ;  	  	 t r u e ;  e n d  	�  			 k R G B _ G r a y 5  	8  			�  L f u n c ( b o u n d s )  b e g i n  	 r e t u r n   b o u n d s ;   / / d u m m y   m e t h o d ,   n o t   u s e d   i n   m i n i b a r   b u t   n e e d e d   t o   a l l o w   g e n e r i c   g r e y   b u t t o n   p r o t o   t o   w o r k   w i t h o u t   h a v i n g   t o   o v e r r i d e   e v e r y   o n e  e n d  	�  			�  � f u n c ( )  b e g i n  	 / / : S e t U p I d l e ( 1 0 0 0 ) ;  	  	 s e l f . b a r   : =   t r u e ;   / / A D D E D   1 . 5 . 1 b 1   t o   w o r k   a r o u n d   c o n f l i c t   w i t h   T a p B a r ;   t h i s   p r e v e n t   t a p b a r   f r o m   c l o s i n g   D B   m i n i b a r  	  	 G e t R o o t ( ) . | D B m i n i b a r : f i v e s p e e d |   : =   s e l f ;  e n d  	� �			�  � f u n c ( )  b e g i n  / / 	 i f   ( H a s S l o t ( n e w t M e n u B t n ,   ' h i e r a r c h y )   =   N I L )   o r   ( L e n g t h ( n e w t M e n u B t n . h i e r a r c h y )   =   0 )   t h e n  / / 	 	 : M o v e B e h i n d ( N I L ) ;  	 1 0 0 0 ; 	 / /   R e t u r n   t h e   n u m b e r   o f   m i l l i s e c o n d s   t o   d e l a y   o r   n i l   t o   e n d   i d l i n g .  e n d  	�  			�  0 / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n   	 R e m o v e S l o t ( G e t R o o t ( ) ,   ' | D B m i n i b a r : f i v e s p e e d | ) ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  	�  			 �   	"  			� f u n c ( )  b e g i n  	 A d d D e f e r r e d S e n d ( s e l f ,   ' E n s u r e M y B o u n d s A r e C o o l ,   N I L ) ;  e n d  	�  			�  � f u n c ( )   / / t o g g l e   b e t w e e n   m i n i m i z e d   m i n i b a r   a n d   n o r m a l   m i n i b a r .  b e g i n  	  	 l o c a l   o k B o u n d s   : =   G e t A p p P a r a m s ( ) . a p p A r e a B o u n d s ;  	 l o c a l   m y B o u n d s   : =   C l o n e ( s e l f . v i e w B o u n d s ) ;  	  	 i f   s e l f . v i e w b o u n d s . r i g h t   -   s e l f . v i e w b o u n d s . l e f t   >   7   t h e n  	 	 b e g i n  	 	 	 S e t V a l u e ( s e l f ,   ' v i e w B o u n d s ,   S e t B o u n d s ( m y B o u n d s . l e f t ,   m y B o u n d s . t o p ,   m y B o u n d s . l e f t   +   7 ,   m y B o u n d s . b o t t o m ) ) ;  	 	 e n d  	 e l s e  	 	 b e g i n  	 	 	 i f   m y B o u n d s . l e f t   +   9 1   >   o k B o u n d s . r i g h t   t h e n 	 	 	 	 / / 8 9   =   8 7   w i d t h   +   2   f o r   b o r d e r  	 	 	 	 b e g i n  	 	 	 	 	 m y B o u n d s . l e f t   : =   o k B o u n d s . r i g h t   -   9 1 ;  	 	 	 	 e n d ;  	 	 	 	  	 	 	 m y B o u n d s . r i g h t   : =   m y B o u n d s . l e f t   +   8 9 ;  	 	 	 S e t V a l u e ( s e l f ,   ' v i e w B o u n d s ,   m y B o u n d s ) ;  	 	 e n d ;  	 R e f r e s h V i e w s ( ) ;  e n d  	8  			�   f u n c ( )       / / m a k e   s u r e   w e   a r e   o n   s c r e e n   a n d   o k a y   o t   r o k   a n d   r o l  b e g i n  	 l o c a l   g B o u n d s   : =   : G l o b a l O u t e r B o x ( ) ;  	 l o c a l   a B o u n d s   : =   G e t A p p P a r a m s ( ) . a p p A r e a B o u n d s ;  	  	 i f   ( g B o u n d s . l e f t   <   a B o u n d s . l e f t )   o r   ( g B o u n d s . r i g h t   >   a B o u n d s . r i g h t )   o r   ( g B o u n d s . t o p   <   a B o u n d s . t o p )   o r   ( g B o u n d s . b o t t o m   >   a B o u n d s . b o t t o m )   t h e n  	 	 b e g i n  	 	 	 S e t V a l u e ( s e l f ,   ' v i e w B o u n d s ,   s e l f . d e f a u l t B o u n d s ) ;  	 	 e n d ;  	 : M o v e B e h i n d ( N I L ) ;  e n d  	�  			4 S e t B o u n d s ( 3 ,   - 3 5 ,   9 1 , - 2 1 )  	8  			�  J f u n c ( )  b e g i n   	 l o c a l   f u n k y   : =   f u n c ( )   b e g i n   i f   G e t R o o t ( ) . | D B m i n i b a r : F i v e S p e e d |   t h e n     G e t R o o t ( ) . | D B m i n i b a r : F i v e S p e e d | : D i r t y ( )   e n d ;  	  	 A d d D e f e r r e d C a l l ( f u n k y ,   N I L )   e n d  	�  clView m i n i b a r  