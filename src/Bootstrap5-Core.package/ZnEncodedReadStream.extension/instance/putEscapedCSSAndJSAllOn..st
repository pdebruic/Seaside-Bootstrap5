*Bootstrap5-Core
putEscapedCSSAndJSAllOn: aStream 
|nxt prv | 
nxt:=prv:=nil. 
			[ self atEnd ] whileFalse: [ 
			nxt:=self next. 
			nxt = $' ifTrue:[ aStream nextPut: $'].
			aStream nextPut: nxt ] 