Extension { #name : 'String' }

{ #category : '*ObjectiveC-Cocoa' }
String >> asNSString [

	^ self
		  ifNotEmpty: [
			  #NSString inObjC alloc
				  initWithUTF8String: self utf8Encoded asString]
		  ifEmpty: [ #NSString inObjC string ]
]
