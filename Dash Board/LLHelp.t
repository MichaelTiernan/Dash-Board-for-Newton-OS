value__ntId__ntName__ntTemplate
viewBoundsviewJustifystepChildrenviewQuitScriptviewSetupDoneScript	scrolling	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T  lefttoprightbottom   $ �  @ �����  			 �  @
 N U M B    			
 A R A Y  				title				 �  �
 P R O T   @			
 E V A L  N " D a s h   B o a r d   L e t t e r   L a u n c h e r   S h o r t c u t s "    		
 R E C T  				 ����� ����� �  H 4
protoTitle			__ntDeclare			viewFlags
viewFormat	viewSetupChildrenScript
listHeight	
ViewScroll2DScriptscrollOrigintotalHeightRefreshArrows			 �  (
 C L A S   @			
 R E C T  				 < | ����� �����  			
 N U M B   �  			
 N U M B   �  	@  			 �  �
 N U M B    			�  � f u n c ( )  b e g i n  	 s e l f . n a m e W i d t h   : =   : L o c a l B o x ( ) . r i g h t   -   : L o c a l B o x ( ) . l e f t   -   5 7 ;  	 l i s t H e i g h t   : =   : L o c a l B o x ( ) . b o t t o m   -   : L o c a l b o x ( ) . t o p ;  	 t o t a l H e i g h t   : =   0 ;  	 s c r o l l O r i g i n   : =   0 ;  	 s e l f . s t e p C h i l d r e n   : =   [ ] ;  	 f o r e a c h   i   i n   G e t R o o t ( ) . ( k A p p S y m b o l ) : D B _ G e t L L D a t a ( ) . L L D a t a   d o    	 	 b e g i n  	 	 	 t o t a l H e i g h t   : =   t o t a l H e i g h t   +   1 3 ;  	 	 	 A d d A r r a y S l o t ( s e l f . s t e p C h i l d r e n ,   { _ P r o t o :   g e t L a y o u t ( " l t r c m d I t e m . p r o t o " ) ,   m y I c o n :   i . c m d I t e m . i c o n ,   m y L t r :   i . N a m e ,   m y T i t l e :   i . c m d I t e m . T e x t } ) ;   	 	 e n d ;  e n d  
 S C P T    			 0  
 E V A L    			� f u n c ( )  b e g i n  	 i f   t o t a l H e i g h t   >   l i s t H e i g h t   t h e n  	 	 s c r o l l i n g   : =   t r u e ;  e n d  
 S C P T    			�  d f u n c ( d i r e c t i o n , e x t r a s )  b e g i n  	 i f   d i r e c t i o n   =   ' u p   t h e n  	 	 b e g i n  	 	 	 i f   s c r o l l O r i g i n   >   0   t h e n  	 	 	 	 s c r o l l O r i g i n   : =   s c r o l l O r i g i n   -   1 3 ;  	 	 	 e l s e  	 	 	 	 b e g i n  	 	 	 	 	 i f   n o t   e x t r a s . s t o p p e d   t h e n  	 	 	 	 	 	 b e g i n  	 	 	 	 	 	 	 s c r o l l e r : P l a y S t o p S o u n d ( ) ;  	 	 	 	 	 	 	 e x t r a s . s t o p p e d   : =   t r u e ;  	 	 	 	 	 	 e n d ;  	 	 	 	 	 r e t u r n ;  	 	 	 	 e n d ;  	 	  	 	 e n d  	 e l s e  	 	 b e g i n  	 	 	 i f   s c r o l l O r i g i n   <   t o t a l H e i g h t   -   l i s t H e i g h t   t h e n  	 	 	 	 s c r o l l O r i g i n   : =   s c r o l l O r i g i n   +   1 3 ;  	 	 	 e l s e  	 	 	 	 b e g i n  	 	 	 	 	 i f   n o t   e x t r a s . s t o p p e d   t h e n  	 	 	 	 	 	 b e g i n  	 	 	 	 	 	 	 s c r o l l e r : P l a y S t o p S o u n d ( ) ;  	 	 	 	 	 	 	 e x t r a s . s t o p p e d   : =   t r u e ;  	 	 	 	 	 	 e n d ;  	 	 	 	 	 r e t u r n ;  	 	 	 	 e n d ;  	 	 e n d ;  	  	 : S e t O r i g i n ( 0 , s c r o l l o r i g i n ) ;  	 : R e f r e s h A r r o w s ( ) ;  	 R e f r e s h V i e w s ( ) ;    	 I n h e r i t e d : ? V i e w S c r o l l 2 D S c r i p t ( d i r e c t i o n , e x t r a s ) ;  e n d  
 S C P T    			 0  
 E V A L    			 0  
 E V A L    			�  � f u n c ( )  b e g i n  	 i f   s c r o l l O r i g i n   >   0   t h e n  	 	 s c r o l l e r : S e t A r r o w ( ' u p ,   ' m o r e )  	 e l s e  	 	 s c r o l l e r : S e t A r r o w ( ' u p ,   ' n o r m a l ) ;  	 	  	 i f   s c r o l l O r i g i n   <   t o t a l H e i g h t   -   l i s t H e i g h t   t h e n  	 	 s c r o l l e r : S e t A r r o w ( ' d o w n ,   ' m o r e )  	 e l s e  	 	 s c r o l l e r : S e t A r r o w ( ' d o w n ,   ' n o r m a l ) ;  	  e n d  
 S C P T    clView l i s t b o x  	 				)	viewSetupFormScript		+			 �  
@
 P R O T   @			�    / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 s c r o l l V i e w   : =   l i s t b o x ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    			 �  Q�
 N U M B    			 
 N U M B    protoUpDownScroller s c r o l l e r  	 			buttonClickScripttext					 �  �
 P R O T   @			
 S C P T  �  � f u n c ( )  b e g i n  	 l o c a l   p A p p   : =   G e t R o o t ( ) . | D a s h B o a r d P r e f s : F i v e S p e e d | ;  	 i f   p A p p   t h e n  	 	 b e g i n  	 	 	 p A p p : O p e n ( ) ;  	 	 	 A d d D e f e r r e d S e n d ( p A p p ,   ' G o T o P a n e l ,   [ ' l a u n c h e r ] ) ;  	 	 	 : P a r e n t ( ) : C l o s e ( ) ;  	 	 e n d  	 e l s e  	 	 : N o t i f y ( k N o t i f y A l e r t ,   k A p p N a m e ,   " S o r r y ,   t h e   D a s h   B o a r d   P r e f s   p a c k a g e   m u s t   b e   i n s t a l l e d   i n   o r d e r   t o   e d i t   t h e   L e t t e r   L a u n c h e r   s h o r t c u t s . " ) ;  e n d    			
 E V A L  " " E d i t   S h o r t c u t s "    			
 R E C T  				 < ����� �  � �����  			 � 
 N U M B    protoTextButton �   			�  $ / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n  	 G e t R o o t ( ) . ( k A p p S y m b o l ) . l l H e l p S l i p   : =   N I L ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T   �			� f u n c ( )  b e g i n  	 i f   s c r o l l i n g   t h e n    	 	 l i s t B o x : R e f r e s h A r r o w s ( )  	 e l s e  	 	 s c r o l l e r : H i d e ( ) ;  e n d  
 S C P T    			 n i l  
 E V A L    protoFloatNGo l l h e l p  