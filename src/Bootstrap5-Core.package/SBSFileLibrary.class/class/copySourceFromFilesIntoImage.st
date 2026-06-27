loading
copySourceFromFilesIntoImage
	"
self copySourceFromFilesIntoImage.
"

	self allSubclassesDo:  [ :cls |
			| sourceClass |
			sourceClass := cls new.
			(cls methodsInProtocol: 'uploaded metadata') do: [ :method |
					| fileLibaryObj methodSource sourceSelectorName sourceFilePath |
					fileLibaryObj := sourceClass perform: method selector.
					sourceFilePath := self bootstrapSourceFilePath
					                  , fileLibaryObj filepath.
					sourceSelectorName := fileLibaryObj contents selectorName.
					methodSource := String streamContents: [ :s |
							                s
								                nextPutAll: sourceSelectorName asString;
								                cr;
								                nextPut: $^;
								                nextPut: $'.
							                sourceFilePath asFileReference readStream
								                putEscapedCSSAndJSAllOn: s.
							                s nextPut: $' ].
					
					cls compile: methodSource classified: 'uploaded' ] ]