Extension { #name : 'String' }

{ #category : '*ObjectiveC-Cocoa' }
String >> asNSString [

	^ self
		  ifNotEmpty: [
			  #NSString inObjC alloc
				  initWithUTF8String: (self utf8Encoded copyWith:0)]
		  ifEmpty: [ #NSString inObjC string ]
]
