value__ntId__ntName__ntTemplate
viewBoundsstepChildrenviewJustifytextselectedStoredeathRowselectionSizeviewSetupDoneScriptviewQuitScriptcallerDoSetuptgtStore	__ntDatatype	__ntFlags    ╠
 P R O T   @			
 R E C T  lefttoprightbottom        `    ╨  			
 A R A Y  				title				    Ф
 P R O T   @			
 E V A L  4 " D a s h   B o a r d   F i l e   S c r i p t s "    		
 R E C T  				      Ё     0
protoTitle				viewSetupFormScript	viewFont			    h
 P R O T   @		
 R E C T  				   P    @ Ё			    / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 s e l f . t e x t   : =   : P a r e n t ( ) . t e x t ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    			  
 N U M B    			" R O M _ f o n t S y s t e m 1 0  
 E V A L    protoStaticText									    h
 P R O T   @			
 E V A L  ( " A v a i l a b l e   S t o r e s : "    			
 R E C T  =Ix  	=			__ntDeclare		clusterChanged	viewFlagsclusterValue			    ,
 P R O T   @			
 R E C T  				      ,    P    d  			r f u n c ( )  b e g i n  	 t g t S t o r e   : =   G e t S t o r e s ( ) [ c l u s t e r V a l u e ] ;  e n d  
 S C P T    			 
 N U M B    			 n i l  
 E V A L    protoRadioCluster r B t n s  	 			buttonClickScript						    И
 P R O T   @			
 S C P T     д f u n c ( )  b e g i n  	 i f   n o t   t g t S t o r e   t h e n  	 	 : F S N o t i f y ( " P l e a s e   s e l e c t   a   s t o r e   f r o m   t h e   l i s t   b e f o r e   f i l i n g . " ) ;  	 e l s e  	 	 b e g i n  	 	 	 A d d D e f e r r e d S e n d ( c a l l e r ,   ' F i l e S e l e c t e d F i n i s h ,   [ t g t S t o r e ] ) ;  	 	 	 : P a r e n t ( ) : C l o s e ( ) ;  	 	 e n d ;  e n d    			
 E V A L   " F i l e "    			
 R E C T  				    Д    t    4    и  protoTextButton				_						    И	a @			
 S C P T  ╢ f u n c ( )  b e g i n  	 c a l l e r : S e t H e l p ( " T h e   F i l e   o p e r a t i o n   w a s   c a n c e l l e d . " ) ;  	 : P a r e n t ( ) : C l o s e ( ) ;  e n d    			
 E V A L   " C a n c e l "    			
 R E C T  Эик╘  	k				I						/
viewFormat			    h
 P R O T   @			
 E V A L  D " C a l c u l a t i n g   s e l e c t i o n   s i z e . . .   "    			
 R E C T       			   ╪
 N U M B    			* R O M _ f o n t S y s t e m 1 0 B o l d  
 E V A L    			 
 N U M B    	= c a l c M s g  	      			    @
 N U M B    			 " "  
 E V A L    			 n i l  
 E V A L    			~ ' [  	 s e l e c t e d S t o r e ,  	 t e x t ,  	 s e l e c t i o n S i z e ,  	 c a l l e r ,  	 t g t S t o r e  ]  
 E V A L    			 0  
 E V A L    			Ъ f u n c ( )  b e g i n  	 m o d a l a t o r : O p e n ( ) ;  	  	 A d d D e f e r r e d S e n d ( s e l f ,   ' D o S e t u p ,   n i l ) ;  e n d  
 S C P T    			    / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n  	 m o d a l a t o r : C l o s e ( ) ;  	 : D e a t h P e n a l t y ( ) ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T   А				С
 E V A L    			   . f u n c ( )  b e g i n  	 l o c a l   s t o r e L i s t   : =   G e t S t o r e s ( ) ;  	 l o c a l   s u b L i s t   : =   A r r a y ( L e n g t h ( s t o r e L i s t ) ,   0 ) ;  	 l o c a l   t h e V i c t i m s   : =   c a l l e r : G e t S e l e c t e d I t e m s ( ) ;  	 l o c a l   t S i z e   : =   0 ;  	  	 f o r e a c h   i   i n   t h e V i c t i m s   d o  	 	 b e g i n  	 	 	 l o c a l   c E n t r y   : =   R e s o l v e E n t r y A l i a s ( i ) ;  	 	 	 i f   c E n t r y   t h e n    	 	 	 	 l o c a l   c S i z e   : =   E n t r y S i z e ( c E n t r y ) ;  	 	 	 t S i z e   : =   t S i z e   +   c S i z e ;  	 	 	 l o c a l   c E l e m e n t   : =   L S e a r c h ( s t o r e L i s t ,   E n t r y S t o r e ( c E n t r y ) ,   0 ,   ' | = | ,   n i l ) ;  	 	 	 s u b L i s t [ c E l e m e n t ]   : =   s u b L i s t [ c E l e m e n t ]   +   c S i z e ;  	 	 e n d ;  	 	  	 l o c a l   s t o r e T e x t ;  	 l o c a l   t h e I c o n   : =   G e t R o o t ( ) . | D a s h B o a r d : F i v e S p e e d | . n e w t I c o n ;  	  	 l o c a l   s t o r e I n d e x   : =   0 ;  	 f o r e a c h   i   i n   s t o r e L i s t   d o  	 	 b e g i n  	 	 	 l o c a l   s t o r e O K   : =   t r u e ;  	 	 	 l o c a l   n a m e   : =   i : G e t N a m e ( ) ;  	 	 	 l o c a l   f r e e   : =   i : T o t a l S i z e ( )   -   i : U s e d S i z e ( ) ;  	 	 	 l o c a l   n e e d e d   : =   t S i z e   -   s u b L i s t [ s t o r e I n d e x ]   ;  	 	 	 i f   i : I s R e a d O n l y ( )   t h e n  	 	 	 	 b e g i n  	 	 	 	 	 s t o r e O K   : =   N I L ;  	 	 	 	 	 s t o r e T e x t   : =   n a m e   & &   " ( s t o r e   i s   w r i t e   p r o t e c t e d ) " ;    	 	 	 	 e n d  	 	 	 e l s e   i f   f r e e   >   n e e d e d   t h e n  	 	 	 	 b e g i n  	 	 	 	 	 s t o r e T e x t   : =   n a m e   & &   " ( "   &   : B y t e S i z e ( f r e e )   & &   " f r e e ) " ;  	 	 	 	 e n d  	 	 	 e l s e  	 	 	 	 b e g i n  	 	 	 	 	 s t o r e T e x t   : =   n a m e   & &   " ( n o t   e n o u g h   s p a c e   -   "   &   : B y t e S i z e ( f r e e )   & &   " f r e e , "   & &   : b y t e S I z e ( n e e d e d )   & &   " r e q u i r e d ) " ;  	 	 	 	 	 s t o r e O K   : =   N I L ;  	 	 	 	 e n d ;  	 	 	 A d d S t e p V i e w ( r B t n s ,   { _ p r o t o :   G e t L a y o u t ( " s t o r e R B t n . p r o t o " ) ,   o k :   s t o r e O K ,   m y T e x t :   s t o r e T e x t ,   m y I c o n :   t h e I c o n ,   b u t t o n V a l u e :   s t o r e I n d e x } ) ;  	 	 	 t h e I c o n   : =   G e t R o o t ( ) . | D a s h B o a r d : F i v e S p e e d | . c a r d I c o n ;   / / a f t e r   i n t e r n a l   ( e l e m e n t   0 )   t h e   i c o n   w i l l   b e   c a r d  	 	 	 s t o r e I n d e x   : =   s t o r e I n d e x   +   1 ;  	 	 e n d ;  	 	  	 f o r   i   : =   0   t o   L e n g t h ( s u b L i s t )   -   1   d o   / / i f   a l l   s c r i p t s   o n   s a m e   s t o r e   t h e n   p r e s e t   t h a t   s t o r e  	 	 b e g i n  	 	 	 i f   s u b L i s t [ i ]   =   t S i z e   t h e n  	 	 	 	 b e g i n  	 	 	 	 	 t g t S t o r e   : =   s t o r e L i s t [ i ] ;  	 	 	 	 	 r B t n s : I n i t C l u s t e r V a l u e ( i ) ;  	 	 	 	 e n d ;  	 	 e n d ;  	 r B t n s : D i r t y ( ) ;  	 c a l c M s g : C l o s e ( ) ;  e n d  
 E V A L    				С
 E V A L    protoFloater f i l e S l i p  