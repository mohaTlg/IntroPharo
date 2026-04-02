Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'packetDemo',
	#package : 'packetDemo'
}

{ #category : 'accessing' }
Counter >> count [
	^ count 
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
]

{ #category : 'accessing' }
Counter >> increment [ 
	count := count + 1
]

{ #category : 'accessing' }
Counter >> initialize [ 
	super initialize.
	count := 0
]

{ #category : 'accessing' }
Counter >> startingAt: anInteger [
	^ self new count: anInteger
]
