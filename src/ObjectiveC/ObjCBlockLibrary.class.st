Class {
	#name : 'ObjCBlockLibrary',
	#superclass : 'FFILibrary',
	#category : 'ObjectiveC-Core',
	#package : 'ObjectiveC',
	#tag : 'Core'
}

{ #category : 'converting' }
ObjCBlockLibrary >> calloutAPIClass [

	^ TFCalloutAPI
]

{ #category : 'converting' }
ObjCBlockLibrary >> runner [

	^ TFWorker default
]
